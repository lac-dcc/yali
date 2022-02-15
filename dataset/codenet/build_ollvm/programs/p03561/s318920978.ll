; ModuleID = 'Project_CodeNet_C++1400/p03561/s318920978.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s318920978.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5powerIxET_S0_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318920978.cpp, i8* null }]
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
define void @_Z5saikixx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* @K, align 8
  %9 = sdiv i64 %8, 2
  %10 = sub i64 %9, -3750211119041957770
  %11 = add i64 %10, 1
  %12 = add i64 %11, -3750211119041957770
  %13 = add nsw i64 %9, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 220543507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 220543507, label %19
    i32 764581753, label %39
    i32 481789189, label %64
    i32 -533834686, label %65
    i32 2118422591, label %81
    i32 1633569494, label %106
    i32 -549017393, label %122
    i32 -1199522949, label %152
    i32 488430845, label %155
    i32 1289516279, label %171
    i32 1694274283, label %187
    i32 -1874491228, label %188
    i32 -342019654, label %215
    i32 -924822654, label %248
    i32 -963100421, label %251
    i32 1733256004, label %263
    i32 -257808751, label %264
    i32 196943783, label %267
    i32 1414427893, label %268
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* @K, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %21, i64 %22, i64 100000000000)
  %24 = sub i64 %23, 112613362161614066
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 112613362161614066
  %27 = sub nsw i64 %23, 1
  %28 = sub i64 0, %26
  %29 = add i64 0, %28
  %30 = sub nsw i64 0, %26
  %31 = load i64, i64* @K, align 8
  %32 = add i64 %31, 2522825553709135467
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 2522825553709135467
  %35 = sub nsw i64 %31, 1
  %36 = sdiv i64 %29, %34
  %37 = icmp slt i64 %20, %36
  %38 = select i1 %37, i32 764581753, i32 481789189
  store i32 %38, i32* %15
  br label %274

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -1561541132
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1561541132
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  %45 = load i64, i64* @K, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %45, i64 %46, i64 100000000000)
  %48 = sub i64 %47, -3380611861993703320
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -3380611861993703320
  %51 = sub nsw i64 %47, 1
  %52 = mul nsw i64 2, %50
  %53 = load i64, i64* @K, align 8
  %54 = add i64 %53, -3043686667059020711
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -3043686667059020711
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %52, %56
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %59, -4728873486156221442
  %61 = add i64 %60, %58
  %62 = add i64 %61, -4728873486156221442
  %63 = add nsw i64 %59, %58
  store i64 %62, i64* %6, align 8
  store i32 220543507, i32* %15
  br label %274

; <label>:64:                                     ; preds = %16
  store i32 -533834686, i32* %15
  br label %274

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* @K, align 8
  %68 = load i64, i64* %5, align 8
  %69 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %67, i64 %68, i64 100000000000)
  %70 = add i64 %69, 8143903164092226902
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 8143903164092226902
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* @K, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = sdiv i64 %72, %76
  %79 = icmp sge i64 %66, %78
  %80 = select i1 %79, i32 2118422591, i32 1633569494
  store i32 %80, i32* %15
  br label %274

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 63728940
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 63728940
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %7, align 4
  %87 = load i64, i64* @K, align 8
  %88 = load i64, i64* %5, align 8
  %89 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %87, i64 %88, i64 100000000000)
  %90 = add i64 %89, 8118397222304315026
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 8118397222304315026
  %93 = sub nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  %95 = load i64, i64* @K, align 8
  %96 = add i64 %95, 8758877678161733036
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 8758877678161733036
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %94, %98
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, 2880741199238533846
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, 2880741199238533846
  %105 = sub nsw i64 %101, %100
  store i64 %104, i64* %6, align 8
  store i32 -533834686, i32* %15
  br label %274

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1910261939
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1910261939
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -549017393, i32 -257808751
  store i32 %121, i32* %15
  br label %274

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1759904775
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1759904775
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1199522949, i32 -257808751
  store i32 %151, i32* %15
  br label %274

; <label>:152:                                    ; preds = %16
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 488430845, i32 -1874491228
  store i32 %154, i32* %15
  br label %274

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1484200982
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1484200982
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1289516279, i32 196943783
  store i32 %170, i32* %15
  br label %274

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -774715013
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -774715013
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1694274283, i32 196943783
  store i32 %186, i32* %15
  br label %274

; <label>:187:                                    ; preds = %16
  store i32 1733256004, i32* %15
  br label %274

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -342019654, i32 1414427893
  store i32 %214, i32* %15
  br label %274

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %7, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i64, i64* %5, align 8
  %220 = icmp sgt i64 %219, 1
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1100907001
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1100907001
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
  %247 = select i1 %245, i32 -924822654, i32 1414427893
  store i32 %247, i32* %15
  br label %274

; <label>:248:                                    ; preds = %16
  %249 = load volatile i1, i1* %3
  %250 = select i1 %249, i32 -963100421, i32 1733256004
  store i32 %250, i32* %15
  br label %274

; <label>:251:                                    ; preds = %16
  %252 = load i64, i64* %5, align 8
  %253 = sub i64 %252, -3576234025439509708
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -3576234025439509708
  %256 = sub nsw i64 %252, 1
  %257 = load i64, i64* %6, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  call void @_Z5saikixx(i64 %255, i64 %261)
  store i32 1733256004, i32* %15
  br label %274

; <label>:263:                                    ; preds = %16
  ret void

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 0
  store i32 -549017393, i32* %15
  br label %274

; <label>:267:                                    ; preds = %16
  store i32 1289516279, i32* %15
  br label %274

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %7, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i64, i64* %5, align 8
  %273 = icmp sgt i64 %272, 1
  store i32 -342019654, i32* %15
  br label %274

; <label>:274:                                    ; preds = %268, %267, %264, %251, %248, %215, %188, %187, %171, %155, %152, %122, %106, %81, %65, %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerIxET_S0_S0_S0_(i64, i64, i64) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1916767799
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1916767799
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 985652969, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 985652969, label %25
    i32 -858245717, label %45
    i32 2023877672, label %71
    i32 2114111129, label %72
    i32 -50446603, label %77
    i32 -754726322, label %97
    i32 -35136831, label %125
    i32 734872305, label %156
    i32 1566520456, label %157
    i32 1000277469, label %158
    i32 324625277, label %162
    i32 -1425384448, label %165
    i32 -981862771, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -858245717, i32 -1425384448
  store i32 %44, i32* %21
  br label %176

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i8, align 1
  %52 = load volatile i64*, i64** %7
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %4
  store i64 1, i64* %55, align 8
  store i8 0, i8* %51, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -577992787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -577992787
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2023877672, i32 -1425384448
  store i32 %70, i32* %21
  br label %176

; <label>:71:                                     ; preds = %22
  store i32 2114111129, i32* %21
  br label %176

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 -50446603, i32 1000277469
  store i32 %76, i32* %21
  br label %176

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 2531834858361405638
  %81 = add i64 %80, -1
  %82 = sub i64 %81, 2531834858361405638
  %83 = add nsw i64 %79, -1
  %84 = load volatile i64*, i64** %6
  store i64 %82, i64* %84, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, i32 -754726322, i32 1566520456
  store i32 %96, i32* %21
  br label %176

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -320132680
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -320132680
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -35136831, i32 -981862771
  store i32 %124, i32* %21
  br label %176

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -59248147
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -59248147
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 734872305, i32 -981862771
  store i32 %155, i32* %21
  br label %176

; <label>:156:                                    ; preds = %22
  store i32 324625277, i32* %21
  br label %176

; <label>:157:                                    ; preds = %22
  store i32 2114111129, i32* %21
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %8
  store i64 %160, i64* %161, align 8
  store i32 324625277, i32* %21
  br label %176

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %22
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8, align 1
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  store i64 1, i64* %170, align 8
  store i8 0, i8* %171, align 1
  store i32 -858245717, i32* %21
  br label %176

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  store i32 -35136831, i32* %21
  br label %176

; <label>:176:                                    ; preds = %172, %165, %158, %157, %156, %125, %97, %77, %72, %71, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @N)
  %7 = load i64, i64* @K, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -979681955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -979681955, label %12
    i32 905107433, label %16
    i32 -495389035, label %17
    i32 -567949748, label %29
    i32 -985060589, label %32
    i32 637278167, label %38
    i32 -788912734, label %65
    i32 116632583, label %93
    i32 1345355900, label %94
    i32 1159421044, label %99
    i32 -233672541, label %104
    i32 -2120669331, label %114
    i32 -751131423, label %118
    i32 -177559575, label %123
    i32 -1024399177, label %124
    i32 876200734, label %152
    i32 -1484218498, label %169
    i32 320418548, label %170
    i32 -386003159, label %172
    i32 -1115219951, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 905107433, i32 1345355900
  store i32 %15, i32* %8
  br label %175

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -495389035, i32* %8
  br label %175

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @N, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %19, %26
  %28 = select i1 %27, i32 -567949748, i32 637278167
  store i32 %28, i32* %8
  br label %175

; <label>:29:                                     ; preds = %9
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -985060589, i32* %8
  br label %175

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1997937563
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1997937563
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  store i32 -495389035, i32* %8
  br label %175

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -788912734, i32 -386003159
  store i32 %64, i32* %8
  br label %175

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -878144370
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -878144370
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 116632583, i32 -386003159
  store i32 %92, i32* %8
  br label %175

; <label>:93:                                     ; preds = %9
  store i32 320418548, i32* %8
  br label %175

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* @K, align 8
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1159421044, i32 -1024399177
  store i32 %98, i32* %8
  br label %175

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* @K, align 8
  %101 = sdiv i64 %100, 2
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -233672541, i32* %8
  br label %175

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @N, align 8
  %108 = sub i64 %107, 5172424831752735481
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 5172424831752735481
  %111 = sub nsw i64 %107, 1
  %112 = icmp slt i64 %106, %110
  %113 = select i1 %112, i32 -2120669331, i32 -177559575
  store i32 %113, i32* %8
  br label %175

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* @K, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -751131423, i32* %8
  br label %175

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  store i32 -233672541, i32* %8
  br label %175

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 320418548, i32* %8
  br label %175

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -247420883
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -247420883
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 876200734, i32 -1115219951
  store i32 %151, i32* %8
  br label %175

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* @N, align 8
  call void @_Z5saikixx(i64 %153, i64 0)
  store i32 0, i32* %2, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1152493196
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1152493196
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1484218498, i32 -1115219951
  store i32 %168, i32* %8
  br label %175

; <label>:169:                                    ; preds = %9
  store i32 320418548, i32* %8
  br label %175

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %2, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -788912734, i32* %8
  br label %175

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* @N, align 8
  call void @_Z5saikixx(i64 %174, i64 0)
  store i32 0, i32* %2, align 4
  store i32 876200734, i32* %8
  br label %175

; <label>:175:                                    ; preds = %173, %172, %169, %152, %124, %123, %118, %114, %104, %99, %94, %93, %65, %38, %32, %29, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318920978.cpp() #0 section ".text.startup" {
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
