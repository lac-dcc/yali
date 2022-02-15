; ModuleID = 'Project_CodeNet_C++1400/p03608/s135107217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %375

; <label>:38:                                     ; preds = %29, %375
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %375

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %2, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %62, %64
  %66 = alloca i32, i64 %65, align 16
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %113, %60
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %64
  %80 = getelementptr inbounds i32, i32* %66, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 1000000007, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %397

; <label>:93:                                     ; preds = %84, %397
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %397

; <label>:104:                                    ; preds = %93
  br label %72

; <label>:105:                                    ; preds = %72
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %64
  %109 = getelementptr inbounds i32, i32* %66, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %67

; <label>:116:                                    ; preds = %67
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %198, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %410

; <label>:126:                                    ; preds = %117, %410
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %410

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %199

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %414

; <label>:148:                                    ; preds = %139, %414
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %64
  %158 = getelementptr inbounds i32, i32* %66, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %64
  %165 = getelementptr inbounds i32, i32* %66, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %154, i32* %168, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %414

; <label>:177:                                    ; preds = %148
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %475

; <label>:187:                                    ; preds = %178, %475
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %475

; <label>:198:                                    ; preds = %187
  br label %117

; <label>:199:                                    ; preds = %138
  store i32 0, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %302, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %490

; <label>:209:                                    ; preds = %200, %490
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %490

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %305

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %494

; <label>:231:                                    ; preds = %222, %494
  store i32 0, i32* %14, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %494

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %298, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %495

; <label>:250:                                    ; preds = %241, %495
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %495

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %301

; <label>:263:                                    ; preds = %262
  store i32 0, i32* %15, align 4
  br label %264

; <label>:264:                                    ; preds = %294, %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %64
  %272 = getelementptr inbounds i32, i32* %66, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %64
  %279 = getelementptr inbounds i32, i32* %66, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %64
  %287 = getelementptr inbounds i32, i32* %66, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %283, %291
  store i32 %292, i32* %16, align 4
  %293 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %275, i32* dereferenceable(4) %16)
  br label %294

; <label>:294:                                    ; preds = %268
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %264

; <label>:297:                                    ; preds = %264
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  br label %241

; <label>:301:                                    ; preds = %262
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %200

; <label>:305:                                    ; preds = %221
  store i32 1000000007, i32* %17, align 4
  %306 = load i32, i32* %4, align 4
  %307 = zext i32 %306 to i64
  %308 = alloca i32, i64 %307, align 16
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %308, i32* %311, i32 0)
  br label %312

; <label>:312:                                    ; preds = %365, %305
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %313

; <label>:313:                                    ; preds = %360, %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %499

; <label>:322:                                    ; preds = %313, %499
  %323 = load i32, i32* %19, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %499

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %363

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %308, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %24, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %64
  %346 = getelementptr inbounds i32, i32* %66, i64 %345
  %347 = load i32, i32* %19, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %308, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %24, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %346, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %18, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %18, align 4
  br label %360

; <label>:360:                                    ; preds = %336
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  br label %313

; <label>:363:                                    ; preds = %335
  %364 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  br label %365

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %308, i64 %367
  %369 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %308, i32* %368)
  br i1 %369, label %312, label %370

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %17, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %38, %29
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %24, i64 %377
  %379 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %378)
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %24, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, -1
  %386 = sub i32 0, %383
  %387 = add i32 %386, -1
  %388 = sub i32 0, %383
  %389 = add i32 %388, -1
  %390 = sub i32 0, %383
  %391 = add i32 %390, -1
  %392 = sub i32 0, %383
  %393 = add i32 %392, -1
  %394 = sub i32 %383, -1
  %395 = mul i32 %394, -1
  %396 = add nsw i32 %383, -1
  store i32 %396, i32* %382, align 4
  br label %38

; <label>:397:                                    ; preds = %93, %84
  %398 = load i32, i32* %8, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = sub i32 0, %398
  %408 = add i32 %407, 1
  %409 = add nsw i32 %398, 1
  store i32 %409, i32* %8, align 4
  br label %93

; <label>:410:                                    ; preds = %126, %117
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  br label %126

; <label>:414:                                    ; preds = %148, %139
  %415 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, -1
  %419 = sub i32 0, %416
  %420 = add i32 %419, -1
  %421 = sub i32 %416, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 0, %416
  %424 = add i32 %423, -1
  %425 = sub i32 %416, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 0, %416
  %428 = add i32 %427, -1
  %429 = sub i32 0, %416
  %430 = add i32 %429, -1
  %431 = shl i32 %416, -1
  %432 = sub i32 %416, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %416, -1
  store i32 %434, i32* %10, align 4
  %435 = load i32, i32* %11, align 4
  %436 = shl i32 %435, -1
  %437 = sub i32 0, %435
  %438 = add i32 %437, -1
  %439 = sub i32 0, %435
  %440 = add i32 %439, -1
  %441 = shl i32 %435, -1
  %442 = add nsw i32 %435, -1
  store i32 %442, i32* %11, align 4
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 %445, %64
  %447 = mul i64 %446, %64
  %448 = sub i64 0, %445
  %449 = add i64 %448, %64
  %450 = sub i64 0, %445
  %451 = add i64 %450, %64
  %452 = sub i64 %445, %64
  %453 = mul i64 %452, %64
  %454 = shl i64 %445, %64
  %455 = mul nsw i64 %445, %64
  %456 = getelementptr inbounds i32, i32* %66, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  store i32 %443, i32* %459, align 4
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = shl i64 %461, %64
  %463 = sub i64 0, %461
  %464 = add i64 %463, %64
  %465 = sub i64 0, %461
  %466 = add i64 %465, %64
  %467 = shl i64 %461, %64
  %468 = sub i64 %461, %64
  %469 = mul i64 %468, %64
  %470 = mul nsw i64 %461, %64
  %471 = getelementptr inbounds i32, i32* %66, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  store i32 %443, i32* %474, align 4
  br label %148

; <label>:475:                                    ; preds = %187, %178
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = sub i32 %476, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %9, align 4
  br label %187

; <label>:490:                                    ; preds = %209, %200
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp slt i32 %491, %492
  br label %209

; <label>:494:                                    ; preds = %231, %222
  store i32 0, i32* %14, align 4
  br label %231

; <label>:495:                                    ; preds = %250, %241
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  br label %250

; <label>:499:                                    ; preds = %322, %313
  %500 = load i32, i32* %19, align 4
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %501, 1
  %510 = icmp slt i32 %500, %509
  br label %322
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %4, align 8
  store i32 %13, i32* %14, align 4
  store i1 true, i1* %3, align 1
  br label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i1, i1* %3, align 1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i1 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i1, i1* %3, align 1
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i32 1
  store i32* %18, i32** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %2, %187
  %12 = alloca i1, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  %23 = load i32*, i32** %14, align 8
  %24 = load i32*, i32** %15, align 8
  %25 = icmp eq i32* %23, %24
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %187

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %202

; <label>:44:                                     ; preds = %35, %202
  store i1 false, i1* %12, align 1
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %44
  br label %167

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %54, %203
  %64 = load i32*, i32** %14, align 8
  store i32* %64, i32** %16, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %16, align 8
  %67 = load i32*, i32** %16, align 8
  %68 = load i32*, i32** %15, align 8
  %69 = icmp eq i32* %67, %68
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %203

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i1 false, i1* %12, align 1
  br label %167

; <label>:80:                                     ; preds = %78
  %81 = load i32*, i32** %15, align 8
  store i32* %81, i32** %16, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %16, align 8
  br label %84

; <label>:84:                                     ; preds = %166, %80
  %85 = load i32*, i32** %16, align 8
  store i32* %85, i32** %17, align 8
  %86 = load i32*, i32** %16, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %16, align 8
  %88 = load i32*, i32** %16, align 8
  %89 = load i32*, i32** %17, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %88, i32* %89)
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %84
  %92 = load i32*, i32** %15, align 8
  store i32* %92, i32** %18, align 8
  br label %93

; <label>:93:                                     ; preds = %117, %91
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %210

; <label>:102:                                    ; preds = %93, %210
  %103 = load i32*, i32** %16, align 8
  %104 = load i32*, i32** %18, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %18, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %103, i32* %105)
  %107 = xor i1 %106, true
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %93

; <label>:118:                                    ; preds = %116
  %119 = load i32*, i32** %16, align 8
  %120 = load i32*, i32** %18, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  %121 = load i32*, i32** %17, align 8
  %122 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %121, i32* %122)
  store i1 true, i1* %12, align 1
  br label %167

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %123, %219
  %133 = load i32*, i32** %16, align 8
  %134 = load i32*, i32** %14, align 8
  %135 = icmp eq i32* %133, %134
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %166

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %145, %223
  %155 = load i32*, i32** %14, align 8
  %156 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %155, i32* %156)
  store i1 false, i1* %12, align 1
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %223

; <label>:165:                                    ; preds = %154
  br label %167

; <label>:166:                                    ; preds = %144
  br label %84

; <label>:167:                                    ; preds = %165, %118, %79, %53
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %167, %226
  %177 = load i1, i1* %12, align 1
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %176
  ret i1 %177

; <label>:187:                                    ; preds = %11, %2
  %188 = alloca i1, align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i32*, align 8
  %195 = alloca %"struct.std::random_access_iterator_tag", align 1
  %196 = alloca %"struct.std::random_access_iterator_tag", align 1
  %197 = alloca %"struct.std::random_access_iterator_tag", align 1
  %198 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %190, align 8
  store i32* %1, i32** %191, align 8
  %199 = load i32*, i32** %190, align 8
  %200 = load i32*, i32** %191, align 8
  %201 = icmp eq i32* %199, %200
  br label %11

; <label>:202:                                    ; preds = %44, %35
  store i1 false, i1* %12, align 1
  br label %44

; <label>:203:                                    ; preds = %63, %54
  %204 = load i32*, i32** %14, align 8
  store i32* %204, i32** %16, align 8
  %205 = load i32*, i32** %16, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %206, i32** %16, align 8
  %207 = load i32*, i32** %16, align 8
  %208 = load i32*, i32** %15, align 8
  %209 = icmp eq i32* %207, %208
  br label %63

; <label>:210:                                    ; preds = %102, %93
  %211 = load i32*, i32** %16, align 8
  %212 = load i32*, i32** %18, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  store i32* %213, i32** %18, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %211, i32* %213)
  %215 = sub i1 %214, true
  %216 = mul i1 %215, true
  %217 = shl i1 %214, true
  %218 = xor i1 %214, true
  br label %102

; <label>:219:                                    ; preds = %132, %123
  %220 = load i32*, i32** %16, align 8
  %221 = load i32*, i32** %14, align 8
  %222 = icmp eq i32* %220, %221
  br label %132

; <label>:223:                                    ; preds = %154, %145
  %224 = load i32*, i32** %14, align 8
  %225 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %224, i32* %225)
  store i1 false, i1* %12, align 1
  br label %154

; <label>:226:                                    ; preds = %176, %167
  %227 = load i1, i1* %12, align 1
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15) #3
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %41, %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ult i32* %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %17, %43
  %27 = load i32*, i32** %4, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %27, i32* %28)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %5, align 8
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %26
  br label %13

; <label>:42:                                     ; preds = %9, %13
  ret void

; <label>:43:                                     ; preds = %26, %17
  %44 = load i32*, i32** %4, align 8
  %45 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %4, align 8
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 -1
  store i32* %49, i32** %5, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
