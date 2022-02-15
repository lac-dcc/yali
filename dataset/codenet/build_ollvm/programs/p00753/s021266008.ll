; ModuleID = 'Project_CodeNet_C++1400/p00753/s021266008.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s021266008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [300000 x i32] zeroinitializer, align 16
@prime = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021266008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300000 x i32]* @is_prime to i8*), i8 1, i64 1200000, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1704957748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %309
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1704957748, label %13
    i32 1201531967, label %17
    i32 -323229287, label %45
    i32 -1039107204, label %65
    i32 -1424565309, label %68
    i32 -1001138023, label %84
    i32 -1758657773, label %122
    i32 -683537503, label %123
    i32 1697354819, label %127
    i32 -49836256, label %131
    i32 90242213, label %137
    i32 1249686422, label %138
    i32 -2103761615, label %154
    i32 -390910411, label %182
    i32 773065874, label %183
    i32 55378885, label %189
    i32 -1029548118, label %190
    i32 2083855326, label %195
    i32 -1850263573, label %214
    i32 889893654, label %229
    i32 2072633498, label %246
    i32 1576122374, label %248
    i32 689664006, label %254
    i32 -532120124, label %306
    i32 518654427, label %307
  ]

; <label>:12:                                     ; preds = %10
  br label %309

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 300000
  %16 = select i1 %15, i32 1201531967, i32 55378885
  store i32 %16, i32* %9
  br label %309

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 924672950
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 924672950
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -323229287, i32 1576122374
  store i32 %44, i32* %9
  br label %309

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1039107204, i32 1576122374
  store i32 %64, i32* %9
  br label %309

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1424565309, i32 1249686422
  store i32 %67, i32* %9
  br label %309

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 226899096
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 226899096
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1001138023, i32 689664006
  store i32 %83, i32* %9
  br label %309

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %92
  store i32 %85, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1758657773, i32 689664006
  store i32 %121, i32* %9
  br label %309

; <label>:122:                                    ; preds = %10
  store i32 -683537503, i32* %9
  br label %309

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 300000
  %126 = select i1 %125, i32 1697354819, i32 90242213
  store i32 %126, i32* %9
  br label %309

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -49836256, i32* %9
  br label %309

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, %132
  store i32 %135, i32* %6, align 4
  store i32 -683537503, i32* %9
  br label %309

; <label>:137:                                    ; preds = %10
  store i32 1249686422, i32* %9
  br label %309

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -2063327641
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2063327641
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2103761615, i32 -532120124
  store i32 %153, i32* %9
  br label %309

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -918714002
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -918714002
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -390910411, i32 -532120124
  store i32 %181, i32* %9
  br label %309

; <label>:182:                                    ; preds = %10
  store i32 773065874, i32* %9
  br label %309

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 577162236
  %186 = add i32 %185, 1
  %187 = add i32 %186, 577162236
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  store i32 -1704957748, i32* %9
  br label %309

; <label>:189:                                    ; preds = %10
  store i32 -1029548118, i32* %9
  br label %309

; <label>:190:                                    ; preds = %10
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %192 = load i32, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2083855326, i32 -1850263573
  store i32 %194, i32* %9
  br label %309

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i32 0, i32 0), i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 2, %199
  store i32 %200, i32* %8, align 4
  %201 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i32 0, i32 0), i32* %198, i32* dereferenceable(4) %8)
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i32 0, i32 0), i64 %203
  %205 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i32 0, i32 0), i32* %204, i32* dereferenceable(4) %7)
  %206 = ptrtoint i32* %201 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, 5924861024543228377
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 5924861024543228377
  %211 = sub i64 %206, %207
  %212 = sdiv exact i64 %210, 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  store i32 -1029548118, i32* %9
  br label %309

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 889893654, i32 518654427
  store i32 %228, i32* %9
  br label %309

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %1
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -1394176011
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1394176011
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2072633498, i32 518654427
  store i32 %245, i32* %9
  br label %309

; <label>:246:                                    ; preds = %10
  %247 = load volatile i32, i32* %1
  ret i32 %247

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  store i32 -323229287, i32* %9
  br label %309

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %4, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 0, %256
  %263 = add i32 0, %262
  %264 = sub i32 0, %256
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, 1
  %270 = add i32 0, 2019321048
  %271 = sub i32 %270, %256
  %272 = sub i32 %271, 2019321048
  %273 = sub i32 0, %256
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = sub i32 0, %256
  %278 = add i32 0, %277
  %279 = sub i32 0, %256
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %256, %285
  %287 = add nsw i32 %256, 1
  store i32 %286, i32* %4, align 4
  %288 = sext i32 %256 to i64
  %289 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %288
  store i32 %255, i32* %289, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, -575401427
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -575401427
  %294 = sub i32 %290, 2
  %295 = mul i32 %293, 2
  %296 = sub i32 0, 2
  %297 = add i32 %290, %296
  %298 = sub i32 %290, 2
  %299 = mul i32 %297, 2
  %300 = sub i32 %290, -1503070810
  %301 = sub i32 %300, 2
  %302 = add i32 %301, -1503070810
  %303 = sub i32 %290, 2
  %304 = mul i32 %302, 2
  %305 = mul nsw i32 %290, 2
  store i32 %305, i32* %6, align 4
  store i32 -1001138023, i32* %9
  br label %309

; <label>:306:                                    ; preds = %10
  store i32 -2103761615, i32* %9
  br label %309

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %3, align 4
  store i32 889893654, i32* %9
  br label %309

; <label>:309:                                    ; preds = %307, %306, %254, %248, %229, %214, %195, %190, %189, %183, %182, %154, %138, %137, %131, %127, %123, %122, %84, %68, %65, %45, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1396990085
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1396990085
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1328909237, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %176
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1328909237, label %27
    i32 1886984665, label %47
    i32 -581770912, label %77
    i32 426338744, label %78
    i32 -383469674, label %94
    i32 -978363246, label %112
    i32 2074571248, label %115
    i32 1928105963, label %133
    i32 -132591121, label %137
    i32 828480848, label %157
    i32 -168513921, label %158
    i32 85019277, label %161
    i32 -1923181058, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %176

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1886984665, i32 85019277
  store i32 %46, i32* %23
  br label %176

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %50, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load i32*, i32** %50, align 8
  %60 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %58, i32* %59)
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -1320815871
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1320815871
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -581770912, i32 85019277
  store i32 %76, i32* %23
  br label %176

; <label>:77:                                     ; preds = %24
  store i32 426338744, i32* %23
  br label %176

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -98730567
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -98730567
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -383469674, i32 -1923181058
  store i32 %93, i32* %23
  br label %176

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -978363246, i32 -1923181058
  store i32 %111, i32* %23
  br label %176

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 2074571248, i32 -168513921
  store i32 %114, i32* %23
  br label %176

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = ashr i64 %117, 1
  %119 = load volatile i64*, i64** %6
  store i64 %118, i64* %119, align 8
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  store i32* %121, i32** %122, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %125, i64 %124)
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %130, i32* dereferenceable(4) %127, i32* %129)
  %132 = select i1 %131, i32 1928105963, i32 -132591121
  store i32 %132, i32* %23
  br label %176

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  store i32 828480848, i32* %23
  br label %176

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %9
  store i32* %139, i32** %140, align 8
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  %144 = load volatile i32**, i32*** %9
  store i32* %143, i32** %144, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %146, 2077619926730530745
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 2077619926730530745
  %152 = sub nsw i64 %146, %148
  %153 = sub i64 0, 1
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, 1
  %156 = load volatile i64*, i64** %7
  store i64 %154, i64* %156, align 8
  store i32 828480848, i32* %23
  br label %176

; <label>:157:                                    ; preds = %24
  store i32 426338744, i32* %23
  br label %176

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32**, i32*** %9
  %160 = load i32*, i32** %159, align 8
  ret i32* %160

; <label>:161:                                    ; preds = %24
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  store i32* %2, i32** %165, align 8
  %169 = load i32*, i32** %163, align 8
  %170 = load i32*, i32** %164, align 8
  %171 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %169, i32* %170)
  store i64 %171, i64* %166, align 8
  store i32 1886984665, i32* %23
  br label %176

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %174, 0
  store i32 -383469674, i32* %23
  br label %176

; <label>:176:                                    ; preds = %172, %161, %157, %137, %133, %115, %112, %94, %78, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -416364578
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -416364578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1541888916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1541888916, label %17
    i32 -1280196455, label %25
    i32 1482258129, label %42
    i32 -541782437, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1280196455, i32 -541782437
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 353248020
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 353248020
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1482258129, i32 -541782437
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32 -1280196455, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1082616963
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1082616963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1815346686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1815346686, label %20
    i32 -984511361, label %28
    i32 -779823464, label %68
    i32 1022847650, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -984511361, i32 1022847650
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, 4444058061366661764
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 4444058061366661764
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 483436964
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 483436964
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -779823464, i32 1022847650
  store i32 %67, i32* %16
  br label %95

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::random_access_iterator_tag", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = mul i64 %79, %77
  %82 = shl i64 %76, %77
  %83 = shl i64 %76, %77
  %84 = sub i64 0, %77
  %85 = add i64 %76, %84
  %86 = sub i64 %76, %77
  %87 = add i64 0, -5971546277479638411
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -5971546277479638411
  %90 = sub i64 0, %85
  %91 = sub i64 0, 4
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 4
  %94 = sdiv exact i64 %85, 4
  store i32 -984511361, i32* %16
  br label %95

; <label>:95:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021266008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
