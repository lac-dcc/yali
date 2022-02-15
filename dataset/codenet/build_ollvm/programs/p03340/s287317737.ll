; ModuleID = 'Project_CodeNet_C++1400/p03340/s287317737.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s287317737.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [201010 x i64] zeroinitializer, align 16
@sum = global [201010 x i64] zeroinitializer, align 16
@xorsum = global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287317737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1123231684
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1123231684
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1691198723, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %607
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1691198723, label %26
    i32 1322738898, label %46
    i32 -1963457414, label %73
    i32 1785647510, label %74
    i32 -598574369, label %90
    i32 1260629238, label %122
    i32 1757454616, label %125
    i32 1077868016, label %182
    i32 164863345, label %191
    i32 -1431710939, label %218
    i32 754940640, label %224
    i32 -352095411, label %240
    i32 1778017759, label %323
    i32 549056040, label %324
    i32 -1898311953, label %333
    i32 -831508232, label %373
    i32 -543034845, label %374
    i32 -1318009908, label %390
    i32 -667685256, label %417
    i32 43722554, label %418
    i32 -962152899, label %425
    i32 921203931, label %446
    i32 -371788298, label %455
    i32 789260329, label %462
    i32 -1111291012, label %472
    i32 -368669301, label %477
    i32 916147715, label %606
  ]

; <label>:25:                                     ; preds = %23
  br label %607

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1322738898, i32 789260329
  store i32 %45, i32* %22
  br label %607

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %57 = load volatile i32*, i32** %8
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -665156014
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -665156014
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1963457414, i32 789260329
  store i32 %72, i32* %22
  br label %607

; <label>:73:                                     ; preds = %23
  store i32 1785647510, i32* %22
  br label %607

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -492328615
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -492328615
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -598574369, i32 -1111291012
  store i32 %89, i32* %22
  br label %607

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1256866956
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1256866956
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1260629238, i32 -1111291012
  store i32 %121, i32* %22
  br label %607

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 1757454616, i32 164863345
  store i32 %124, i32* %22
  br label %607

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %129)
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %138
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %138, %143
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %151
  store i64 %147, i64* %152, align 8
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, -1945178634
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1945178634
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 %161, -1
  %168 = and i64 -8904707185330475052, %167
  %169 = xor i64 -8904707185330475052, -1
  %170 = and i64 %161, %169
  %171 = xor i64 %166, -1
  %172 = and i64 %171, -8904707185330475052
  %173 = and i64 %166, %169
  %174 = or i64 %168, %170
  %175 = or i64 %172, %173
  %176 = xor i64 %174, %175
  %177 = xor i64 %161, %166
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %180
  store i64 %176, i64* %181, align 8
  store i32 1077868016, i32* %22
  br label %607

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = load volatile i32*, i32** %8
  store i32 %188, i32* %190, align 4
  store i32 1785647510, i32* %22
  br label %607

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @N, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %198
  store i64 1000000000000000007, i64* %199, align 8
  %200 = load i32, i32* @N, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %206
  store i64 1000000000000000007, i64* %207, align 8
  %208 = load i32, i32* @N, align 4
  %209 = add i32 %208, -1614811454
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1614811454
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %213
  store i64 1000000000000000007, i64* %214, align 8
  %215 = load volatile i32*, i32** %7
  store i32 1, i32* %215, align 4
  %216 = load volatile i64*, i64** %6
  store i64 0, i64* %216, align 8
  %217 = load volatile i32*, i32** %5
  store i32 1, i32* %217, align 4
  store i32 -1431710939, i32* %22
  br label %607

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @N, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 754940640, i32 -371788298
  store i32 %223, i32* %22
  br label %607

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1736244811
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1736244811
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -352095411, i32 -368669301
  store i32 %239, i32* %22
  br label %607

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %7
  %242 = load volatile i32*, i32** %5
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %241, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %7
  store i32 %244, i32* %245, align 4
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -205385889
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -205385889
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %250, -589433752793600903
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -589433752793600903
  %263 = sub nsw i64 %250, %259
  %264 = load volatile i64*, i64** %4
  store i64 %262, i64* %264, align 8
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 %269, -1
  %279 = and i64 -1611338251612294787, %278
  %280 = xor i64 -1611338251612294787, -1
  %281 = and i64 %269, %280
  %282 = xor i64 %277, -1
  %283 = and i64 %282, -1611338251612294787
  %284 = and i64 %277, %280
  %285 = or i64 %279, %281
  %286 = or i64 %283, %284
  %287 = xor i64 %285, %286
  %288 = xor i64 %269, %277
  %289 = load volatile i64*, i64** %3
  store i64 %287, i64* %289, align 8
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 2110046288
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2110046288
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %2
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1778017759, i32 -368669301
  store i32 %322, i32* %22
  br label %607

; <label>:323:                                    ; preds = %23
  store i32 549056040, i32* %22
  br label %607

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @N, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = icmp sle i32 %326, %329
  %332 = select i1 %331, i32 -1898311953, i32 -962152899
  store i32 %332, i32* %22
  br label %607

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %4
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 4252942435833342926
  %342 = add i64 %341, %338
  %343 = sub i64 %342, 4252942435833342926
  %344 = add nsw i64 %340, %338
  %345 = load volatile i64*, i64** %4
  store i64 %343, i64* %345, align 8
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = xor i64 %352, -1
  %354 = and i64 %350, %353
  %355 = xor i64 %350, -1
  %356 = and i64 %352, %355
  %357 = or i64 %354, %356
  %358 = xor i64 %352, %350
  %359 = load volatile i64*, i64** %3
  store i64 %357, i64* %359, align 8
  %360 = load volatile i32*, i32** %2
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 706221349
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 706221349
  %365 = sub nsw i32 %361, 1
  %366 = load volatile i32*, i32** %7
  store i32 %364, i32* %366, align 4
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %3
  %370 = load i64, i64* %369, align 8
  %371 = icmp ne i64 %368, %370
  %372 = select i1 %371, i32 -831508232, i32 -543034845
  store i32 %372, i32* %22
  br label %607

; <label>:373:                                    ; preds = %23
  store i32 -962152899, i32* %22
  br label %607

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1934101221
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1934101221
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1318009908, i32 916147715
  store i32 %389, i32* %22
  br label %607

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -667685256, i32 916147715
  store i32 %416, i32* %22
  br label %607

; <label>:417:                                    ; preds = %23
  store i32 43722554, i32* %22
  br label %607

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32*, i32** %2
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  %424 = load volatile i32*, i32** %2
  store i32 %422, i32* %424, align 4
  store i32 549056040, i32* %22
  br label %607

; <label>:425:                                    ; preds = %23
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %427, %430
  %432 = sub nsw i32 %427, %429
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %431, 1
  %438 = sext i32 %436 to i64
  %439 = load volatile i64*, i64** %6
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, -6883913141076884059
  %442 = add i64 %441, %438
  %443 = sub i64 %442, -6883913141076884059
  %444 = add nsw i64 %440, %438
  %445 = load volatile i64*, i64** %6
  store i64 %443, i64* %445, align 8
  store i32 921203931, i32* %22
  br label %607

; <label>:446:                                    ; preds = %23
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = load volatile i32*, i32** %5
  store i32 %452, i32* %454, align 4
  store i32 -1431710939, i32* %22
  br label %607

; <label>:455:                                    ; preds = %23
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %23
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i64, align 8
  %467 = alloca i32, align 4
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %464, align 4
  store i32 1322738898, i32* %22
  br label %607

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @N, align 4
  %476 = icmp sle i32 %474, %475
  store i32 -598574369, i32* %22
  br label %607

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %7
  %479 = load volatile i32*, i32** %5
  %480 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %478, i32* dereferenceable(4) %479)
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %7
  store i32 %481, i32* %482, align 4
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 0, 1407012541
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1407012541
  %493 = sub i32 0, %489
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = shl i32 %489, 1
  %500 = add i32 0, 1274340130
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, 1274340130
  %503 = sub i32 0, %489
  %504 = add i32 %502, -1237311990
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1237311990
  %507 = add i32 %502, 1
  %508 = add i32 %489, -830753142
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -830753142
  %511 = sub nsw i32 %489, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %487
  %516 = add i64 0, %515
  %517 = sub i64 0, %487
  %518 = sub i64 0, %514
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %514
  %521 = add i64 %487, 7862003063672122457
  %522 = sub i64 %521, %514
  %523 = sub i64 %522, 7862003063672122457
  %524 = sub i64 %487, %514
  %525 = mul i64 %523, %514
  %526 = sub i64 0, %487
  %527 = add i64 0, %526
  %528 = sub i64 0, %487
  %529 = sub i64 0, %527
  %530 = sub i64 0, %514
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, %514
  %534 = add i64 %487, -764102205112935015
  %535 = sub i64 %534, %514
  %536 = sub i64 %535, -764102205112935015
  %537 = sub nsw i64 %487, %514
  %538 = load volatile i64*, i64** %4
  store i64 %536, i64* %538, align 8
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i32*, i32** %5
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %548 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %547, %549
  %551 = add i32 %547, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %554 = sub i32 0, %545
  %555 = sub i32 %553, 1010987780
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1010987780
  %558 = add i32 %553, 1
  %559 = shl i32 %545, 1
  %560 = sub i32 0, 1
  %561 = add i32 %545, %560
  %562 = sub nsw i32 %545, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, %565
  %567 = add i64 %543, %566
  %568 = sub i64 %543, %565
  %569 = mul i64 %567, %565
  %570 = add i64 0, -3817538630537940866
  %571 = sub i64 %570, %543
  %572 = sub i64 %571, -3817538630537940866
  %573 = sub i64 0, %543
  %574 = sub i64 0, %565
  %575 = sub i64 %572, %574
  %576 = add i64 %572, %565
  %577 = shl i64 %543, %565
  %578 = shl i64 %543, %565
  %579 = shl i64 %543, %565
  %580 = xor i64 %543, -1
  %581 = and i64 %565, %580
  %582 = xor i64 %565, -1
  %583 = and i64 %543, %582
  %584 = or i64 %581, %583
  %585 = xor i64 %543, %565
  %586 = load volatile i64*, i64** %3
  store i64 %584, i64* %586, align 8
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, %588
  %594 = add i32 0, %593
  %595 = sub i32 0, %588
  %596 = add i32 %594, -148875667
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -148875667
  %599 = add i32 %594, 1
  %600 = shl i32 %588, 1
  %601 = add i32 %588, 640576783
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 640576783
  %604 = add nsw i32 %588, 1
  %605 = load volatile i32*, i32** %2
  store i32 %603, i32* %605, align 4
  store i32 -352095411, i32* %22
  br label %607

; <label>:606:                                    ; preds = %23
  store i32 -1318009908, i32* %22
  br label %607

; <label>:607:                                    ; preds = %606, %477, %472, %462, %446, %425, %418, %417, %390, %374, %373, %333, %324, %323, %240, %224, %218, %191, %182, %125, %122, %90, %74, %73, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -815142152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -815142152, label %23
    i32 -762714642, label %31
    i32 1291715976, label %71
    i32 -1095748548, label %74
    i32 -2052483137, label %90
    i32 -1166881755, label %109
    i32 111650012, label %110
    i32 509843936, label %114
    i32 1253635529, label %129
    i32 -887751072, label %158
    i32 569411205, label %160
    i32 -1826080201, label %169
    i32 -1287691217, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -762714642, i32 569411205
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1751811770
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1751811770
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1291715976, i32 569411205
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1095748548, i32 111650012
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 135274853
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 135274853
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2052483137, i32 -1826080201
  store i32 %89, i32* %19
  br label %176

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -311201191
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -311201191
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1166881755, i32 -1826080201
  store i32 %108, i32* %19
  br label %176

; <label>:109:                                    ; preds = %20
  store i32 509843936, i32* %19
  br label %176

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  store i32 509843936, i32* %19
  br label %176

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1253635529, i32 -1287691217
  store i32 %128, i32* %19
  br label %176

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -887751072, i32 -1287691217
  store i32 %157, i32* %19
  br label %176

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 -762714642, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %5
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  store i32* %171, i32** %172, align 8
  store i32 -2052483137, i32* %19
  br label %176

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  store i32 1253635529, i32* %19
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %129, %114, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287317737.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2101661082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2101661082, label %16
    i32 1286056343, label %36
    i32 -216753285, label %64
    i32 1960221675, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1286056343, i32 1960221675
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1912013979
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1912013979
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -216753285, i32 1960221675
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1286056343, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
