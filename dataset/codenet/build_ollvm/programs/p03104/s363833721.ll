; ModuleID = 'Project_CodeNet_C++1400/p03104/s363833721.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s363833721.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363833721.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 351096940
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 351096940
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1615010471, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %300
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1615010471, label %22
    i32 30263237, label %42
    i32 1238117802, label %63
    i32 -343008864, label %64
    i32 -84713188, label %68
    i32 -1775007592, label %72
    i32 -1032456589, label %76
    i32 -649403177, label %80
    i32 -1468852582, label %84
    i32 44707229, label %88
    i32 -1804653850, label %104
    i32 -708727377, label %133
    i32 767942444, label %134
    i32 1863568614, label %161
    i32 59063453, label %196
    i32 -1575899988, label %197
    i32 -277252932, label %199
    i32 -1388258719, label %200
    i32 -1301207360, label %202
    i32 -251533310, label %230
    i32 759647889, label %260
    i32 1447417034, label %262
    i32 -708257638, label %281
    i32 -2122136155, label %283
    i32 1362511473, label %297
  ]

; <label>:21:                                     ; preds = %19
  br label %300

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 30263237, i32 1447417034
  store i32 %41, i32* %18
  br label %300

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 4
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1238117802, i32 1447417034
  store i32 %62, i32* %18
  br label %300

; <label>:63:                                     ; preds = %19
  store i32 -343008864, i32* %18
  br label %300

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64, i64* %3
  %66 = icmp slt i64 %65, 2
  %67 = select i1 %66, i32 -1032456589, i32 -84713188
  store i32 %67, i32* %18
  br label %300

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64, i64* %3
  %70 = icmp slt i64 %69, 3
  %71 = select i1 %70, i32 767942444, i32 -1775007592
  store i32 %71, i32* %18
  br label %300

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64, i64* %3
  %74 = icmp eq i64 %73, 3
  %75 = select i1 %74, i32 -1575899988, i32 -277252932
  store i32 %75, i32* %18
  br label %300

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64, i64* %3
  %78 = icmp slt i64 %77, 1
  %79 = select i1 %78, i32 -649403177, i32 44707229
  store i32 %79, i32* %18
  br label %300

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64, i64* %3
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -1468852582, i32 -277252932
  store i32 %83, i32* %18
  br label %300

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  store i64 %86, i64* %87, align 8
  store i32 -1301207360, i32* %18
  br label %300

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 730506786
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 730506786
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1804653850, i32 -708257638
  store i32 %103, i32* %18
  br label %300

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %5
  store i64 1, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1424615182
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1424615182
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -708727377, i32 -708257638
  store i32 %132, i32* %18
  br label %300

; <label>:133:                                    ; preds = %19
  store i32 -1301207360, i32* %18
  br label %300

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1863568614, i32 -2122136155
  store i32 %160, i32* %18
  br label %300

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 7242637783696335075
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 7242637783696335075
  %167 = add nsw i64 %163, 1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 403719195
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 403719195
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 59063453, i32 -2122136155
  store i32 %195, i32* %18
  br label %300

; <label>:196:                                    ; preds = %19
  store i32 -1301207360, i32* %18
  br label %300

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %5
  store i64 0, i64* %198, align 8
  store i32 -1301207360, i32* %18
  br label %300

; <label>:199:                                    ; preds = %19
  store i32 -1388258719, i32* %18
  br label %300

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %5
  store i64 0, i64* %201, align 8
  store i32 -1301207360, i32* %18
  br label %300

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1262472669
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1262472669
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -251533310, i32 1362511473
  store i32 %229, i32* %18
  br label %300

; <label>:230:                                    ; preds = %19
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2020804963
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2020804963
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 759647889, i32 1362511473
  store i32 %259, i32* %18
  br label %300

; <label>:260:                                    ; preds = %19
  %261 = load volatile i64, i64* %2
  ret i64 %261

; <label>:262:                                    ; preds = %19
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  store i64 %0, i64* %264, align 8
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 4
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 4
  %269 = mul i64 %267, 4
  %270 = add i64 %265, -76232397824901964
  %271 = sub i64 %270, 4
  %272 = sub i64 %271, -76232397824901964
  %273 = sub i64 %265, 4
  %274 = mul i64 %272, 4
  %275 = sub i64 0, 4
  %276 = add i64 %265, %275
  %277 = sub i64 %265, 4
  %278 = mul i64 %276, 4
  %279 = shl i64 %265, 4
  %280 = srem i64 %265, 4
  store i32 30263237, i32* %18
  br label %300

; <label>:281:                                    ; preds = %19
  %282 = load volatile i64*, i64** %5
  store i64 1, i64* %282, align 8
  store i32 -1804653850, i32* %18
  br label %300

; <label>:283:                                    ; preds = %19
  %284 = load volatile i64*, i64** %4
  %285 = load i64, i64* %284, align 8
  %286 = shl i64 %285, 1
  %287 = sub i64 %285, -5632649968638388594
  %288 = sub i64 %287, 1
  %289 = add i64 %288, -5632649968638388594
  %290 = sub i64 %285, 1
  %291 = mul i64 %289, 1
  %292 = shl i64 %285, 1
  %293 = sub i64 0, 1
  %294 = sub i64 %285, %293
  %295 = add nsw i64 %285, 1
  %296 = load volatile i64*, i64** %5
  store i64 %294, i64* %296, align 8
  store i32 1863568614, i32* %18
  br label %300

; <label>:297:                                    ; preds = %19
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  store i32 -251533310, i32* %18
  br label %300

; <label>:300:                                    ; preds = %297, %283, %281, %262, %230, %202, %200, %199, %197, %196, %161, %134, %133, %104, %88, %84, %80, %76, %72, %68, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 237797078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 237797078, label %17
    i32 -1246920031, label %21
    i32 2034753126, label %49
    i32 -1874598497, label %83
    i32 -1871681461, label %84
    i32 -440222721, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1246920031, i32 -1871681461
  store i32 %20, i32* %13
  br label %125

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1679885500
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1679885500
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2034753126, i32 -440222721
  store i32 %48, i32* %13
  br label %125

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %7, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -194313334
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -194313334
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1874598497, i32 -440222721
  store i32 %82, i32* %13
  br label %125

; <label>:83:                                     ; preds = %14
  store i32 -1871681461, i32* %13
  br label %125

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = call i64 @_Z1fx(i64 %85)
  %87 = load i64, i64* %8, align 8
  %88 = call i64 @_Z1fx(i64 %87)
  %89 = xor i64 %86, -1
  %90 = and i64 -5524588935219946901, %89
  %91 = xor i64 -5524588935219946901, -1
  %92 = and i64 %86, %91
  %93 = xor i64 %88, -1
  %94 = and i64 %93, -5524588935219946901
  %95 = and i64 %88, %91
  %96 = or i64 %90, %92
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = xor i64 %86, %88
  store i64 %98, i64* %9, align 8
  %100 = load i64, i64* %9, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %7, align 8
  %105 = shl i64 %104, -1
  %106 = shl i64 %104, -1
  %107 = shl i64 %104, -1
  %108 = sub i64 0, -1
  %109 = add i64 %104, %108
  %110 = sub i64 %104, -1
  %111 = mul i64 %109, -1
  %112 = sub i64 0, -4032779889671007721
  %113 = sub i64 %112, %104
  %114 = add i64 %113, -4032779889671007721
  %115 = sub i64 0, %104
  %116 = sub i64 0, %114
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, -1
  %121 = sub i64 %104, 2589300463232039054
  %122 = add i64 %121, -1
  %123 = add i64 %122, 2589300463232039054
  %124 = add nsw i64 %104, -1
  store i64 %123, i64* %7, align 8
  store i32 2034753126, i32* %13
  br label %125

; <label>:125:                                    ; preds = %103, %83, %49, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363833721.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1112352196
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1112352196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1507953804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1507953804, label %17
    i32 -725059862, label %37
    i32 1497221491, label %53
    i32 1951266754, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -725059862, i32 1951266754
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -467277329
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -467277329
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1497221491, i32 1951266754
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -725059862, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
