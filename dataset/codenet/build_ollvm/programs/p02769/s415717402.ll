; ModuleID = 'Project_CodeNet_C++1400/p02769/s415717402.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s415717402.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200100 x i64] zeroinitializer, align 16
@frev = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415717402.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3revxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1556010616
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1556010616
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1729991429, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %272
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1729991429, label %24
    i32 1514004956, label %44
    i32 723690460, label %81
    i32 398865310, label %84
    i32 1693311586, label %111
    i32 547625944, label %139
    i32 1389215973, label %140
    i32 -1224418451, label %160
    i32 1342965854, label %188
    i32 709960910, label %222
    i32 -1966160076, label %223
    i32 -272304056, label %227
    i32 273083322, label %230
    i32 1470190729, label %237
    i32 1305448873, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %272

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1514004956, i32 273083322
  store i32 %43, i32* %20
  br label %272

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1782565835
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1782565835
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 723690460, i32 273083322
  store i32 %80, i32* %20
  br label %272

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 398865310, i32 1389215973
  store i32 %83, i32* %20
  br label %272

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1693311586, i32 1470190729
  store i32 %110, i32* %20
  br label %272

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %7
  store i64 1, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 547625944, i32 1470190729
  store i32 %138, i32* %20
  br label %272

; <label>:139:                                    ; preds = %21
  store i32 -272304056, i32* %20
  br label %272

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sdiv i64 %144, 2
  %146 = call i64 @_Z3revxx(i64 %142, i64 %145)
  %147 = load volatile i64*, i64** %4
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i64*, i64** %4
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 2
  %158 = icmp eq i64 %157, 1
  %159 = select i1 %158, i32 -1224418451, i32 -1966160076
  store i32 %159, i32* %20
  br label %272

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1921703982
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1921703982
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1342965854, i32 1305448873
  store i32 %187, i32* %20
  br label %272

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 1000000007
  %195 = load volatile i64*, i64** %4
  store i64 %194, i64* %195, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 709960910, i32 1305448873
  store i32 %221, i32* %20
  br label %272

; <label>:222:                                    ; preds = %21
  store i32 -1966160076, i32* %20
  br label %272

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %7
  store i64 %225, i64* %226, align 8
  store i32 -272304056, i32* %20
  br label %272

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  ret i64 %229

; <label>:230:                                    ; preds = %21
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store i64 %0, i64* %232, align 8
  store i64 %1, i64* %233, align 8
  %235 = load i64, i64* %233, align 8
  %236 = icmp eq i64 %235, 0
  store i32 1514004956, i32* %20
  br label %272

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %7
  store i64 1, i64* %238, align 8
  store i32 1693311586, i32* %20
  br label %272

; <label>:239:                                    ; preds = %21
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 %241, %243
  %245 = sub i64 %241, 1904552299704608519
  %246 = sub i64 %245, %243
  %247 = add i64 %246, 1904552299704608519
  %248 = sub i64 %241, %243
  %249 = mul i64 %247, %243
  %250 = sub i64 0, %241
  %251 = add i64 0, %250
  %252 = sub i64 0, %241
  %253 = sub i64 0, %251
  %254 = sub i64 0, %243
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %243
  %258 = add i64 %241, -529607390840916362
  %259 = sub i64 %258, %243
  %260 = sub i64 %259, -529607390840916362
  %261 = sub i64 %241, %243
  %262 = mul i64 %260, %243
  %263 = shl i64 %241, %243
  %264 = mul nsw i64 %241, %243
  %265 = sub i64 0, 1000000007
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = shl i64 %264, 1000000007
  %270 = srem i64 %264, 1000000007
  %271 = load volatile i64*, i64** %4
  store i64 %270, i64* %271, align 8
  store i32 1342965854, i32* %20
  br label %272

; <label>:272:                                    ; preds = %239, %237, %230, %223, %222, %188, %160, %140, %139, %111, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z9calc_factv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 250223627, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %158
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 250223627, label %7
    i32 -1438690081, label %35
    i32 -1384417543, label %64
    i32 -295196852, label %67
    i32 1957357687, label %91
    i32 1138121924, label %97
    i32 1535710287, label %125
    i32 28648037, label %153
    i32 -266876339, label %154
    i32 -1222426576, label %157
  ]

; <label>:6:                                      ; preds = %4
  br label %158

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -824477290
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -824477290
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1438690081, i32 -266876339
  store i32 %34, i32* %3
  br label %158

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 200000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1384417543, i32 -266876339
  store i32 %63, i32* %3
  br label %158

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -295196852, i32 1138121924
  store i32 %66, i32* %3
  br label %158

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1930656821
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1930656821
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z3revxx(i64 %86, i64 1000000005)
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 1957357687, i32* %3
  br label %158

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1735087621
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1735087621
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  store i32 250223627, i32* %3
  br label %158

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1180313947
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1180313947
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1535710287, i32 -1222426576
  store i32 %124, i32* %3
  br label %158

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1570945500
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1570945500
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 28648037, i32 -1222426576
  store i32 %152, i32* %3
  br label %158

; <label>:153:                                    ; preds = %4
  ret void

; <label>:154:                                    ; preds = %4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %155, 200000
  store i32 -1438690081, i32* %3
  br label %158

; <label>:157:                                    ; preds = %4
  store i32 1535710287, i32* %3
  br label %158

; <label>:158:                                    ; preds = %157, %154, %125, %97, %91, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -849751903, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -849751903, label %13
    i32 195512134, label %17
    i32 -584682942, label %21
    i32 223163405, label %49
    i32 -1637764091, label %68
    i32 241714934, label %71
    i32 291825005, label %72
    i32 563065092, label %76
    i32 -383910404, label %80
    i32 54178826, label %96
    i32 332517773, label %111
    i32 609692126, label %112
    i32 -438247071, label %134
    i32 -1998504382, label %136
    i32 995823476, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 241714934, i32 195512134
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 241714934, i32 -584682942
  store i32 %20, i32* %9
  br label %141

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 726598836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 726598836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 223163405, i32 -1998504382
  store i32 %48, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1762188299
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1762188299
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1637764091, i32 -1998504382
  store i32 %67, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 241714934, i32 291825005
  store i32 %70, i32* %9
  br label %141

; <label>:71:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -438247071, i32* %9
  br label %141

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -383910404, i32 563065092
  store i32 %75, i32* %9
  br label %141

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -383910404, i32 609692126
  store i32 %79, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1752823180
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1752823180
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 54178826, i32 995823476
  store i32 %95, i32* %9
  br label %141

; <label>:96:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 332517773, i32 995823476
  store i32 %110, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  store i32 -438247071, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %116, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, 1689208987
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1689208987
  %128 = sub nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %122, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %5, align 8
  store i32 -438247071, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %5, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  store i32 223163405, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 54178826, i32* %9
  br label %141

; <label>:141:                                    ; preds = %140, %136, %112, %111, %96, %80, %76, %72, %71, %68, %49, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1162354375
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1162354375
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2002609507, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %398
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2002609507, label %24
    i32 2116735221, label %44
    i32 73553505, label %72
    i32 -564286336, label %73
    i32 1315278018, label %100
    i32 -919508460, label %118
    i32 -1770122193, label %121
    i32 842031709, label %136
    i32 1696458871, label %191
    i32 545929903, label %192
    i32 990160707, label %200
    i32 1697235950, label %203
    i32 1952166261, label %218
    i32 -2099553147, label %255
    i32 1965527542, label %283
    i32 -1721953413, label %306
    i32 -126136416, label %307
    i32 -109739592, label %312
    i32 1948255645, label %322
    i32 -200913442, label %326
    i32 118919333, label %382
  ]

; <label>:23:                                     ; preds = %21
  br label %398

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2116735221, i32 -109739592
  store i32 %43, i32* %20
  br label %398

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile i64*, i64** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 649706150
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 649706150
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 73553505, i32 -109739592
  store i32 %71, i32* %20
  br label %398

; <label>:72:                                     ; preds = %21
  store i32 -564286336, i32* %20
  br label %398

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1315278018, i32 1948255645
  store i32 %99, i32* %20
  br label %398

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 200000
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -919508460, i32 1948255645
  store i32 %117, i32* %20
  br label %398

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -1770122193, i32 990160707
  store i32 %120, i32* %20
  br label %398

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 842031709, i32 -200913442
  store i32 %135, i32* %20
  br label %398

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Z3revxx(i64 %158, i64 1000000005)
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1288000896
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1288000896
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1696458871, i32 -200913442
  store i32 %190, i32* %20
  br label %398

; <label>:191:                                    ; preds = %21
  store i32 545929903, i32* %20
  br label %398

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -2073767495
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2073767495
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %5
  store i32 %197, i32* %199, align 4
  store i32 -564286336, i32* %20
  br label %398

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %4
  store i64 0, i64* %201, align 8
  %202 = load volatile i32*, i32** %3
  store i32 0, i32* %202, align 4
  store i32 1697235950, i32* %20
  br label %398

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64*, i64** %7
  %208 = load volatile i64*, i64** %6
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  %216 = icmp slt i64 %206, %214
  %217 = select i1 %216, i32 1952166261, i32 -126136416
  store i32 %217, i32* %20
  br label %398

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = trunc i64 %220 to i32
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = call i64 @_Z4combii(i32 %221, i32 %223)
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 4213390748918404452
  %228 = sub i64 %227, 1
  %229 = add i64 %228, 4213390748918404452
  %230 = sub nsw i64 %226, 1
  %231 = trunc i64 %229 to i32
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = call i64 @_Z4combii(i32 %231, i32 %233)
  %235 = mul nsw i64 %224, %234
  %236 = load volatile i64*, i64** %2
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %2
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 1000000007
  %240 = load volatile i64*, i64** %2
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %2
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, %242
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, %242
  %250 = load volatile i64*, i64** %4
  store i64 %248, i64* %250, align 8
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 1000000007
  %254 = load volatile i64*, i64** %4
  store i64 %253, i64* %254, align 8
  store i32 -2099553147, i32* %20
  br label %398

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 2044799853
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2044799853
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1965527542, i32 118919333
  store i32 %282, i32* %20
  br label %398

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, -57741640
  %287 = add i32 %286, 1
  %288 = add i32 %287, -57741640
  %289 = add nsw i32 %285, 1
  %290 = load volatile i32*, i32** %3
  store i32 %288, i32* %290, align 4
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 793126760
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 793126760
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1721953413, i32 118919333
  store i32 %305, i32* %20
  br label %398

; <label>:306:                                    ; preds = %21
  store i32 1697235950, i32* %20
  br label %398

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:312:                                    ; preds = %21
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i32, align 4
  %319 = alloca i64, align 8
  store i32 0, i32* %313, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %314)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %320, i64* dereferenceable(8) %315)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %316, align 4
  store i32 2116735221, i32* %20
  br label %398

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 200000
  store i32 1315278018, i32* %20
  br label %398

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, -35124984
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -35124984
  %332 = sub i32 0, %328
  %333 = add i32 %331, 658719395
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 658719395
  %336 = add i32 %331, 1
  %337 = add i32 0, -1148665605
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, -1148665605
  %340 = sub i32 0, %328
  %341 = sub i32 %339, 279328817
  %342 = add i32 %341, 1
  %343 = add i32 %342, 279328817
  %344 = add i32 %339, 1
  %345 = sub i32 0, 1
  %346 = add i32 %328, %345
  %347 = sub nsw i32 %328, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = add i64 %350, -6647153339200445594
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, -6647153339200445594
  %357 = sub i64 %350, %353
  %358 = mul i64 %356, %353
  %359 = sub i64 0, %350
  %360 = add i64 0, %359
  %361 = sub i64 0, %350
  %362 = sub i64 %360, -2393378709998678669
  %363 = add i64 %362, %353
  %364 = add i64 %363, -2393378709998678669
  %365 = add i64 %360, %353
  %366 = mul nsw i64 %350, %353
  %367 = srem i64 %366, 1000000007
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %370
  store i64 %367, i64* %371, align 8
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_Z3revxx(i64 %376, i64 1000000005)
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %380
  store i64 %377, i64* %381, align 8
  store i32 842031709, i32* %20
  br label %398

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 1
  %386 = add i32 0, -218756499
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -218756499
  %389 = sub i32 0, %384
  %390 = sub i32 %388, -110742277
  %391 = add i32 %390, 1
  %392 = add i32 %391, -110742277
  %393 = add i32 %388, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %384, %394
  %396 = add nsw i32 %384, 1
  %397 = load volatile i32*, i32** %3
  store i32 %395, i32* %397, align 4
  store i32 1965527542, i32* %20
  br label %398

; <label>:398:                                    ; preds = %382, %326, %322, %312, %306, %283, %255, %218, %203, %200, %192, %191, %136, %121, %118, %100, %73, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1887650508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1887650508, label %16
    i32 -504383356, label %21
    i32 840291660, label %49
    i32 659139427, label %66
    i32 463539679, label %67
    i32 -168776396, label %69
    i32 791278702, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -504383356, i32 463539679
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -1625700260
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1625700260
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 840291660, i32 791278702
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 2052699053
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2052699053
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 659139427, i32 791278702
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -168776396, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -168776396, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 840291660, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415717402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
