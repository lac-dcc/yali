; ModuleID = 'Project_CodeNet_C++1400/p03349/s870242013.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4readEv = comdat any

$_Z3AddRii = comdat any

$_Z3mulii = comdat any

$_ZN2IO2gcEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO4ibufE = global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = global i8* null, align 8
@_ZN2IO2obE = global i8* null, align 8
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_ZN2IO4readEv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_ZN2IO4readEv()
  store i32 %7, i32* @m, align 4
  %8 = call i32 @_ZN2IO4readEv()
  store i32 %8, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1450322430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %290
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1450322430, label %13
    i32 1832109315, label %29
    i32 121846850, label %60
    i32 230991860, label %63
    i32 175804416, label %64
    i32 -1428687248, label %69
    i32 1838575912, label %85
    i32 493624957, label %101
    i32 1322097069, label %102
    i32 386179215, label %117
    i32 1625524951, label %121
    i32 -60039302, label %144
    i32 -1239770304, label %168
    i32 89523002, label %199
    i32 -608880693, label %206
    i32 -1408505482, label %207
    i32 -1962156081, label %212
    i32 -394135294, label %213
    i32 1346985162, label %220
    i32 1878085048, label %248
    i32 -220779670, label %273
    i32 -1319529330, label %274
    i32 84712577, label %278
    i32 -1018899015, label %280
  ]

; <label>:12:                                     ; preds = %10
  br label %290

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -667947184
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -667947184
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1832109315, i32 -1319529330
  store i32 %28, i32* %9
  br label %290

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 327459670
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 327459670
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 121846850, i32 -1319529330
  store i32 %59, i32* %9
  br label %290

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 230991860, i32 1346985162
  store i32 %62, i32* %9
  br label %290

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 175804416, i32* %9
  br label %290

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1428687248, i32 -1962156081
  store i32 %68, i32* %9
  br label %290

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1209599245
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1209599245
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1838575912, i32 84712577
  store i32 %84, i32* %9
  br label %290

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 493624957, i32 84712577
  store i32 %100, i32* %9
  br label %290

; <label>:101:                                    ; preds = %10
  store i32 1322097069, i32* %9
  br label %290

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = xor i32 %103, -1
  %105 = and i32 -846186892, %104
  %106 = xor i32 -846186892, -1
  %107 = and i32 %103, %106
  %108 = xor i32 -1, -1
  %109 = and i32 %108, -846186892
  %110 = and i32 -1, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %103, -1
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 386179215, i32 -608880693
  store i32 %116, i32* %9
  br label %290

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1625524951, i32 -60039302
  store i32 %120, i32* %9
  br label %290

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %133, i32 %143)
  store i32 -1239770304, i32* %9
  br label %290

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -324656027
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -324656027
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %147, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %157, i32 %167)
  store i32 -1239770304, i32* %9
  br label %290

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1920559563
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1920559563
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = call i32 @_Z3mulii(i32 %191, i32 %196)
  call void @_Z3AddRii(i32* dereferenceable(4) %181, i32 %198)
  store i32 89523002, i32* %9
  br label %290

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  store i32 %204, i32* %5, align 4
  store i32 1322097069, i32* %9
  br label %290

; <label>:206:                                    ; preds = %10
  store i32 -1408505482, i32* %9
  br label %290

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  store i32 175804416, i32* %9
  br label %290

; <label>:212:                                    ; preds = %10
  store i32 -394135294, i32* %9
  br label %290

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  store i32 1450322430, i32* %9
  br label %290

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 249487760
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 249487760
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1878085048, i32 -1018899015
  store i32 %247, i32* %9
  br label %290

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %250
  %252 = load i32, i32* @m, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %251, i64 0, i64 %253
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1428138856
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1428138856
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -220779670, i32 -1018899015
  store i32 %272, i32* %9
  br label %290

; <label>:273:                                    ; preds = %10
  ret i32 0

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  store i32 1832109315, i32* %9
  br label %290

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %5, align 4
  store i32 1838575912, i32* %9
  br label %290

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* @n, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %282
  %284 = load i32, i32* @m, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %283, i64 0, i64 %285
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 1878085048, i32* %9
  br label %290

; <label>:290:                                    ; preds = %280, %278, %274, %248, %220, %213, %212, %207, %206, %199, %168, %144, %121, %117, %102, %101, %85, %69, %64, %63, %60, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO4readEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = call signext i8 @_ZN2IO2gcEv()
  store i8 %5, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i8 1, i8* %4, align 1
  %6 = alloca i32
  store i32 1512927538, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1512927538, label %11
    i32 547993158, label %23
    i32 -1706624070, label %39
    i32 2120638226, label %70
    i32 -1301223153, label %71
    i32 1105487160, label %72
    i32 -1141492481, label %88
    i32 -664615983, label %120
    i32 -852630827, label %123
    i32 -1421005718, label %138
    i32 1457374249, label %142
    i32 1986605361, label %144
    i32 -533281164, label %149
    i32 933008125, label %151
    i32 -1926037427, label %177
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 547993158, i32 -1301223153
  store i32 %22, i32* %6
  br label %182

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1933280638
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1933280638
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1706624070, i32 933008125
  store i32 %38, i32* %6
  br label %182

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = zext i1 %42 to i32
  %44 = load i8, i8* %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %43, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %46, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %46, %43
  %53 = icmp ne i32 %51, 0
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %4, align 1
  %55 = call signext i8 @_ZN2IO2gcEv()
  store i8 %55, i8* %2, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2120638226, i32 933008125
  store i32 %69, i32* %6
  br label %182

; <label>:70:                                     ; preds = %8
  store i32 1512927538, i32* %6
  br label %182

; <label>:71:                                     ; preds = %8
  store i32 1105487160, i32* %6
  br label %182

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1948163361
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1948163361
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1141492481, i32 -1926037427
  store i32 %87, i32* %6
  br label %182

; <label>:88:                                     ; preds = %8
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @isdigit(i32 %90) #7
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -826276819
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -826276819
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -664615983, i32 -1926037427
  store i32 %119, i32* %6
  br label %182

; <label>:120:                                    ; preds = %8
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -852630827, i32 -1421005718
  store i32 %122, i32* %6
  br label %182

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i8, i8* %2, align 1
  %127 = sext i8 %126 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 48, %128
  %130 = xor i32 48, -1
  %131 = and i32 %127, %130
  %132 = or i32 %129, %131
  %133 = xor i32 %127, 48
  %134 = sub i32 0, %132
  %135 = sub i32 %125, %134
  %136 = add nsw i32 %125, %132
  store i32 %135, i32* %3, align 4
  %137 = call signext i8 @_ZN2IO2gcEv()
  store i8 %137, i8* %2, align 1
  store i32 1105487160, i32* %6
  br label %182

; <label>:138:                                    ; preds = %8
  %139 = load i8, i8* %4, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 1457374249, i32 1986605361
  store i32 %141, i32* %6
  br label %182

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  store i32 -533281164, i32* %6
  store i32 %143, i32* %7
  br label %182

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %148 = sub nsw i32 0, %145
  store i32 -533281164, i32* %6
  store i32 %147, i32* %7
  br label %182

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %7
  ret i32 %150

; <label>:151:                                    ; preds = %8
  %152 = load i8, i8* %2, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  %155 = zext i1 %154 to i32
  %156 = load i8, i8* %4, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = add i32 0, 932957301
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 932957301
  %162 = sub i32 0, %158
  %163 = sub i32 0, %161
  %164 = sub i32 0, %155
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %155
  %168 = xor i32 %158, -1
  %169 = and i32 %155, %168
  %170 = xor i32 %155, -1
  %171 = and i32 %158, %170
  %172 = or i32 %169, %171
  %173 = xor i32 %158, %155
  %174 = icmp ne i32 %172, 0
  %175 = zext i1 %174 to i8
  store i8 %175, i8* %4, align 1
  %176 = call signext i8 @_ZN2IO2gcEv()
  store i8 %176, i8* %2, align 1
  store i32 -1706624070, i32* %6
  br label %182

; <label>:177:                                    ; preds = %8
  %178 = load i8, i8* %2, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 @isdigit(i32 %179) #7
  %181 = icmp ne i32 %180, 0
  store i32 -1141492481, i32* %6
  br label %182

; <label>:182:                                    ; preds = %177, %151, %144, %142, %138, %123, %120, %88, %72, %71, %70, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, 203697537
  %13 = add i32 %12, %11
  %14 = add i32 %13, 203697537
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %6
  %16 = load i32, i32* @mod, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 2042979106, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2042979106, label %22
    i32 -322733912, label %27
    i32 284720504, label %41
    i32 -829584717, label %69
    i32 1014007809, label %92
    i32 -662774158, label %94
    i32 -252252185, label %123
    i32 -1046187873, label %141
    i32 1543268995, label %142
    i32 1654716204, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -322733912, i32 284720504
  store i32 %26, i32* %17
  br label %153

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = load i32, i32* @mod, align 4
  %37 = sub i32 %34, -614921661
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -614921661
  %40 = sub nsw i32 %34, %36
  store i32 -662774158, i32* %17
  store i32 %39, i32* %18
  br label %153

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -473240154
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -473240154
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -829584717, i32 1543268995
  store i32 %68, i32* %17
  br label %153

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %71, -1015910239
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1015910239
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1826813165
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1826813165
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1014007809, i32 1543268995
  store i32 %91, i32* %17
  br label %153

; <label>:92:                                     ; preds = %19
  store i32 -662774158, i32* %17
  %93 = load volatile i32, i32* %4
  store i32 %93, i32* %18
  br label %153

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %18
  store i32 %95, i32* %3
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 940036773
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 940036773
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -252252185, i32 1654716204
  store i32 %122, i32* %17
  br label %153

; <label>:123:                                    ; preds = %19
  %124 = load i32*, i32** %7, align 8
  %125 = load volatile i32, i32* %3
  store i32 %125, i32* %124, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1212116201
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1212116201
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1046187873, i32 1654716204
  store i32 %140, i32* %17
  br label %153

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %144, -1185098308
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1185098308
  %149 = add nsw i32 %144, %145
  store i32 -829584717, i32* %17
  br label %153

; <label>:150:                                    ; preds = %19
  %151 = load i32*, i32** %7, align 8
  %152 = load volatile i32, i32* %3
  store i32 %152, i32* %151, align 4
  store i32 -252252185, i32* %17
  br label %153

; <label>:153:                                    ; preds = %150, %142, %123, %94, %92, %69, %41, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 343267057
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 343267057
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1316667740, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %242
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1316667740, label %22
    i32 75935946, label %42
    i32 -54637994, label %69
    i32 -1093603702, label %72
    i32 -305456481, label %99
    i32 -222475276, label %131
    i32 -1931318433, label %133
    i32 -1112990153, label %135
    i32 -345987777, label %138
    i32 1800018783, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %242

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 75935946, i32 -345987777
  store i32 %41, i32* %17
  br label %242

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %45 = load i32, i32* %43, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %44, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  store i64 %49, i64* @_ZZ3muliiE1r, align 8
  %50 = load i64, i64* @_ZZ3muliiE1r, align 8
  %51 = load i32, i32* @mod, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sge i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1911862132
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1911862132
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -54637994, i32 -345987777
  store i32 %68, i32* %17
  br label %242

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1093603702, i32 -1931318433
  store i32 %71, i32* %17
  br label %242

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -305456481, i32 1800018783
  store i32 %98, i32* %17
  br label %242

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* @_ZZ3muliiE1r, align 8
  %101 = load i32, i32* @mod, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 161243072
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 161243072
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -222475276, i32 1800018783
  store i32 %130, i32* %17
  br label %242

; <label>:131:                                    ; preds = %19
  store i32 -1112990153, i32* %17
  %132 = load volatile i64, i64* %3
  store i64 %132, i64* %18
  br label %242

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* @_ZZ3muliiE1r, align 8
  store i32 -1112990153, i32* %17
  store i64 %134, i64* %18
  br label %242

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %18
  %137 = trunc i64 %136 to i32
  ret i32 %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %139, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %140, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 %142, -8513466827387290132
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -8513466827387290132
  %148 = sub i64 %142, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, %142
  %151 = add i64 0, %150
  %152 = sub i64 0, %142
  %153 = sub i64 0, %144
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %144
  %156 = add i64 0, 5118173277583222072
  %157 = sub i64 %156, %142
  %158 = sub i64 %157, 5118173277583222072
  %159 = sub i64 0, %142
  %160 = sub i64 %158, -5692505011353615625
  %161 = add i64 %160, %144
  %162 = add i64 %161, -5692505011353615625
  %163 = add i64 %158, %144
  %164 = sub i64 0, %142
  %165 = add i64 0, %164
  %166 = sub i64 0, %142
  %167 = add i64 %165, 16898294131844804
  %168 = add i64 %167, %144
  %169 = sub i64 %168, 16898294131844804
  %170 = add i64 %165, %144
  %171 = sub i64 0, -8104015207245628002
  %172 = sub i64 %171, %142
  %173 = add i64 %172, -8104015207245628002
  %174 = sub i64 0, %142
  %175 = sub i64 0, %173
  %176 = sub i64 0, %144
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %144
  %180 = add i64 0, 1280331817562074186
  %181 = sub i64 %180, %142
  %182 = sub i64 %181, 1280331817562074186
  %183 = sub i64 0, %142
  %184 = add i64 %182, 8679536522584486581
  %185 = add i64 %184, %144
  %186 = sub i64 %185, 8679536522584486581
  %187 = add i64 %182, %144
  %188 = mul nsw i64 %142, %144
  store i64 %188, i64* @_ZZ3muliiE1r, align 8
  %189 = load i64, i64* @_ZZ3muliiE1r, align 8
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp sge i64 %189, %191
  store i32 75935946, i32* %17
  br label %242

; <label>:193:                                    ; preds = %19
  %194 = load i64, i64* @_ZZ3muliiE1r, align 8
  %195 = load i32, i32* @mod, align 4
  %196 = sext i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = shl i64 %194, %196
  %199 = sub i64 0, 4301152393467376468
  %200 = sub i64 %199, %194
  %201 = add i64 %200, 4301152393467376468
  %202 = sub i64 0, %194
  %203 = sub i64 0, %201
  %204 = sub i64 0, %196
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %196
  %208 = add i64 0, -8167488146034632917
  %209 = sub i64 %208, %194
  %210 = sub i64 %209, -8167488146034632917
  %211 = sub i64 0, %194
  %212 = sub i64 0, %210
  %213 = sub i64 0, %196
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %196
  %217 = sub i64 0, 824025916188223971
  %218 = sub i64 %217, %194
  %219 = add i64 %218, 824025916188223971
  %220 = sub i64 0, %194
  %221 = add i64 %219, -6656312910276227452
  %222 = add i64 %221, %196
  %223 = sub i64 %222, -6656312910276227452
  %224 = add i64 %219, %196
  %225 = add i64 0, -7655134161791669910
  %226 = sub i64 %225, %194
  %227 = sub i64 %226, -7655134161791669910
  %228 = sub i64 0, %194
  %229 = sub i64 0, %196
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %196
  %232 = add i64 0, -581970129829914191
  %233 = sub i64 %232, %194
  %234 = sub i64 %233, -581970129829914191
  %235 = sub i64 0, %194
  %236 = sub i64 0, %234
  %237 = sub i64 0, %196
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %196
  %241 = srem i64 %194, %196
  store i32 -305456481, i32* %17
  br label %242

; <label>:242:                                    ; preds = %193, %138, %133, %131, %99, %72, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO2gcEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 413939055
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 413939055
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 239989909, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 239989909, label %20
    i32 -1471119861, label %40
    i32 888100548, label %59
    i32 1267832066, label %62
    i32 1578522587, label %67
    i32 889222889, label %95
    i32 113707764, label %113
    i32 1148372012, label %116
    i32 -1602026845, label %117
    i32 -1194693852, label %122
    i32 1587489615, label %125
    i32 1270794504, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1471119861, i32 1587489615
  store i32 %39, i32* %15
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** @_ZN2IO2ibE, align 8
  %42 = load i8*, i8** @_ZN2IO2obE, align 8
  %43 = icmp eq i8* %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -477647974
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -477647974
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 888100548, i32 1587489615
  store i32 %58, i32* %15
  br label %133

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1267832066, i32 1578522587
  store i32 %61, i32* %15
  br label %133

; <label>:62:                                     ; preds = %17
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i8** @_ZN2IO2ibE, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 1, i64 1048577, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 %64
  store i8* %65, i8** @_ZN2IO2obE, align 8
  %66 = icmp ne i8* %65, null
  store i32 1578522587, i32* %15
  br label %133

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, -1473997613
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1473997613
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 889222889, i32 1270794504
  store i32 %94, i32* %15
  br label %133

; <label>:95:                                     ; preds = %17
  %96 = load i8*, i8** @_ZN2IO2ibE, align 8
  %97 = load i8*, i8** @_ZN2IO2obE, align 8
  %98 = icmp eq i8* %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 113707764, i32 1270794504
  store i32 %112, i32* %15
  br label %133

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1148372012, i32 -1602026845
  store i32 %115, i32* %15
  br label %133

; <label>:116:                                    ; preds = %17
  store i32 -1194693852, i32* %15
  store i32 -1, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  %118 = load i8*, i8** @_ZN2IO2ibE, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** @_ZN2IO2ibE, align 8
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  store i32 -1194693852, i32* %15
  store i32 %121, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %16
  %124 = trunc i32 %123 to i8
  ret i8 %124

; <label>:125:                                    ; preds = %17
  %126 = load i8*, i8** @_ZN2IO2ibE, align 8
  %127 = load i8*, i8** @_ZN2IO2obE, align 8
  %128 = icmp eq i8* %126, %127
  store i32 -1471119861, i32* %15
  br label %133

; <label>:129:                                    ; preds = %17
  %130 = load i8*, i8** @_ZN2IO2ibE, align 8
  %131 = load i8*, i8** @_ZN2IO2obE, align 8
  %132 = icmp eq i8* %130, %131
  store i32 889222889, i32* %15
  br label %133

; <label>:133:                                    ; preds = %129, %125, %117, %116, %113, %95, %67, %62, %59, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
