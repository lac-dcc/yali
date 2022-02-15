; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt4pairIS_IiiES0_EC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [21 x [21 x i32]], align 16
  %15 = alloca [21 x i32], align 16
  %16 = alloca [21 x i32], align 16
  %17 = alloca [100 x %"struct.std::pair"], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 100
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %"struct.std::pair"* [ %19, %0 ], [ %23, %21 ]
  call void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"* %22)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %803

; <label>:34:                                     ; preds = %25, %803
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %803

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %109, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %805

; <label>:54:                                     ; preds = %45, %805
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %805

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %110

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %71, i32 0, i32 0
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i32 0, i32 1
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i32 0, i32 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %86, i32 0, i32 1
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %77, i32* %82, i32* %87)
  br label %89

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %809

; <label>:98:                                     ; preds = %89, %809
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %809

; <label>:109:                                    ; preds = %98
  br label %45

; <label>:110:                                    ; preds = %66
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %150, %110
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %119, i32 0, i32 0
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %123
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 1000000007, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %121, i32* %129, i32* dereferenceable(4) %18)
  br label %130

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %824

; <label>:139:                                    ; preds = %130, %824
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %824

; <label>:150:                                    ; preds = %139
  br label %112

; <label>:151:                                    ; preds = %112
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %831

; <label>:160:                                    ; preds = %151, %831
  store i32 0, i32* %11, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %831

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %275, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %832

; <label>:179:                                    ; preds = %170, %832
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %832

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %276

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %836

; <label>:201:                                    ; preds = %192, %836
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %217
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %222
  store i32 %207, i32* %223, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %225
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 0, i32 1
  %228 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i32], [21 x i32]* %237, i64 0, i64 %244
  store i32 %229, i32* %245, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %836

; <label>:254:                                    ; preds = %201
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %881

; <label>:264:                                    ; preds = %255, %881
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %881

; <label>:275:                                    ; preds = %264
  br label %170

; <label>:276:                                    ; preds = %191
  store i32 1, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %324, %276
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %894

; <label>:286:                                    ; preds = %277, %894
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %894

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %327

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %898

; <label>:308:                                    ; preds = %299, %898
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %310
  store i32 1000000007, i32* %311, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %313
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %898

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %277

; <label>:327:                                    ; preds = %298
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %905

; <label>:336:                                    ; preds = %327, %905
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %338
  store i32 0, i32* %339, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %905

; <label>:348:                                    ; preds = %336
  br label %349

; <label>:349:                                    ; preds = %554, %348
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %909

; <label>:358:                                    ; preds = %349, %909
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp sle i32 %359, %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %909

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %557

; <label>:371:                                    ; preds = %370
  store i32 1000000007, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %372

; <label>:372:                                    ; preds = %452, %371
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %453

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %431

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %913

; <label>:391:                                    ; preds = %382, %913
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %10, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %913

; <label>:406:                                    ; preds = %391
  br i1 %397, label %407, label %431

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %920

; <label>:416:                                    ; preds = %407, %920
  %417 = load i32, i32* %12, align 4
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %920

; <label>:430:                                    ; preds = %416
  br label %431

; <label>:431:                                    ; preds = %430, %406, %376
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %926

; <label>:441:                                    ; preds = %432, %926
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %926

; <label>:452:                                    ; preds = %441
  br label %372

; <label>:453:                                    ; preds = %372
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %455
  store i32 1, i32* %456, align 4
  store i32 1, i32* %13, align 4
  br label %457

; <label>:457:                                    ; preds = %534, %453
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %535

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x i32], [21 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %465, %472
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %513

; <label>:479:                                    ; preds = %461
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %940

; <label>:488:                                    ; preds = %479, %940
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %494
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x i32], [21 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %492, %499
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %940

; <label>:512:                                    ; preds = %488
  br label %513

; <label>:513:                                    ; preds = %512, %461
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %969

; <label>:523:                                    ; preds = %514, %969
  %524 = load i32, i32* %13, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %13, align 4
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %969

; <label>:534:                                    ; preds = %523
  br label %457

; <label>:535:                                    ; preds = %457
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %981

; <label>:544:                                    ; preds = %535, %981
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %981

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %11, align 4
  br label %349

; <label>:557:                                    ; preds = %370
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %982

; <label>:566:                                    ; preds = %557, %982
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %982

; <label>:581:                                    ; preds = %566
  br label %582

; <label>:582:                                    ; preds = %611, %581
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %996

; <label>:591:                                    ; preds = %582, %996
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %2, align 4
  %594 = icmp sle i32 %592, %593
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %996

; <label>:603:                                    ; preds = %591
  br i1 %594, label %604, label %614

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %606
  store i32 1000000007, i32* %607, align 4
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %609
  store i32 0, i32* %610, align 4
  br label %611

; <label>:611:                                    ; preds = %604
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %11, align 4
  br label %582

; <label>:614:                                    ; preds = %603
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %616
  store i32 0, i32* %617, align 4
  store i32 1, i32* %11, align 4
  br label %618

; <label>:618:                                    ; preds = %787, %614
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %2, align 4
  %621 = icmp sle i32 %619, %620
  br i1 %621, label %622, label %790

; <label>:622:                                    ; preds = %618
  store i32 1000000007, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %623

; <label>:623:                                    ; preds = %721, %622
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1000

; <label>:632:                                    ; preds = %623, %1000
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp sle i32 %633, %634
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1000

; <label>:644:                                    ; preds = %632
  br i1 %635, label %645, label %722

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %682

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %10, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %682

; <label>:658:                                    ; preds = %651
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1004

; <label>:667:                                    ; preds = %658, %1004
  %668 = load i32, i32* %12, align 4
  store i32 %668, i32* %8, align 4
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  store i32 %672, i32* %10, align 4
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1004

; <label>:681:                                    ; preds = %667
  br label %682

; <label>:682:                                    ; preds = %681, %651, %645
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1010

; <label>:691:                                    ; preds = %682, %1010
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1010

; <label>:700:                                    ; preds = %691
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1011

; <label>:710:                                    ; preds = %701, %1011
  %711 = load i32, i32* %12, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %12, align 4
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1011

; <label>:721:                                    ; preds = %710
  br label %623

; <label>:722:                                    ; preds = %644
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %724
  store i32 1, i32* %725, align 4
  store i32 1, i32* %13, align 4
  br label %726

; <label>:726:                                    ; preds = %783, %722
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1017

; <label>:735:                                    ; preds = %726, %1017
  %736 = load i32, i32* %13, align 4
  %737 = load i32, i32* %2, align 4
  %738 = icmp sle i32 %736, %737
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1017

; <label>:747:                                    ; preds = %735
  br i1 %738, label %748, label %786

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %8, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %754
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [21 x i32], [21 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add nsw i32 %752, %759
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp slt i32 %760, %764
  br i1 %765, label %766, label %782

; <label>:766:                                    ; preds = %748
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %8, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %772
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [21 x i32], [21 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add nsw i32 %770, %777
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  br label %782

; <label>:782:                                    ; preds = %766, %748
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %13, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %13, align 4
  br label %726

; <label>:786:                                    ; preds = %747
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %11, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %11, align 4
  br label %618

; <label>:790:                                    ; preds = %618
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %9, align 4
  %796 = add nsw i32 %795, %794
  store i32 %796, i32* %9, align 4
  %797 = load i32, i32* %6, align 4
  %798 = load i32, i32* %7, align 4
  %799 = sub nsw i32 %797, %798
  %800 = load i32, i32* %9, align 4
  %801 = sub nsw i32 %799, %800
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %801)
  ret i32 0

; <label>:803:                                    ; preds = %34, %25
  %804 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  br label %34

; <label>:805:                                    ; preds = %54, %45
  %806 = load i32, i32* %11, align 4
  %807 = load i32, i32* %3, align 4
  %808 = icmp slt i32 %806, %807
  br label %54

; <label>:809:                                    ; preds = %98, %89
  %810 = load i32, i32* %11, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = sub i32 %810, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %810, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %810, 1
  %820 = sub i32 %810, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %810, 1
  %823 = add nsw i32 %810, 1
  store i32 %823, i32* %11, align 4
  br label %98

; <label>:824:                                    ; preds = %139, %130
  %825 = load i32, i32* %11, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %825, 1
  store i32 %830, i32* %11, align 4
  br label %139

; <label>:831:                                    ; preds = %160, %151
  store i32 0, i32* %11, align 4
  br label %160

; <label>:832:                                    ; preds = %179, %170
  %833 = load i32, i32* %11, align 4
  %834 = load i32, i32* %3, align 4
  %835 = icmp slt i32 %833, %834
  br label %179

; <label>:836:                                    ; preds = %201, %192
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %838
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %839, i32 0, i32 1
  %841 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 8
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %844
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i32 0, i32 0
  %847 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %846, i32 0, i32 0
  %848 = load i32, i32* %847, align 16
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %849
  %851 = load i32, i32* %11, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %852
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %853, i32 0, i32 0
  %855 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %854, i32 0, i32 1
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [21 x i32], [21 x i32]* %850, i64 0, i64 %857
  store i32 %842, i32* %858, align 4
  %859 = load i32, i32* %11, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %860
  %862 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %861, i32 0, i32 1
  %863 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %862, i32 0, i32 1
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %11, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %866
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i32 0, i32 0
  %869 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %868, i32 0, i32 1
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %871
  %873 = load i32, i32* %11, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %874
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i32 0, i32 0
  %877 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %876, i32 0, i32 0
  %878 = load i32, i32* %877, align 16
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [21 x i32], [21 x i32]* %872, i64 0, i64 %879
  store i32 %864, i32* %880, align 4
  br label %201

; <label>:881:                                    ; preds = %264, %255
  %882 = load i32, i32* %11, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %882, 1
  %886 = shl i32 %882, 1
  %887 = sub i32 %882, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 0, %882
  %890 = add i32 %889, 1
  %891 = sub i32 %882, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %882, 1
  store i32 %893, i32* %11, align 4
  br label %264

; <label>:894:                                    ; preds = %286, %277
  %895 = load i32, i32* %11, align 4
  %896 = load i32, i32* %2, align 4
  %897 = icmp sle i32 %895, %896
  br label %286

; <label>:898:                                    ; preds = %308, %299
  %899 = load i32, i32* %11, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %900
  store i32 1000000007, i32* %901, align 4
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %903
  store i32 0, i32* %904, align 4
  br label %308

; <label>:905:                                    ; preds = %336, %327
  %906 = load i32, i32* %4, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %907
  store i32 0, i32* %908, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %336

; <label>:909:                                    ; preds = %358, %349
  %910 = load i32, i32* %11, align 4
  %911 = load i32, i32* %2, align 4
  %912 = icmp sle i32 %910, %911
  br label %358

; <label>:913:                                    ; preds = %391, %382
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %10, align 4
  %919 = icmp slt i32 %917, %918
  br label %391

; <label>:920:                                    ; preds = %416, %407
  %921 = load i32, i32* %12, align 4
  store i32 %921, i32* %8, align 4
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  store i32 %925, i32* %10, align 4
  br label %416

; <label>:926:                                    ; preds = %441, %432
  %927 = load i32, i32* %12, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = shl i32 %927, 1
  %931 = sub i32 0, %927
  %932 = add i32 %931, 1
  %933 = shl i32 %927, 1
  %934 = sub i32 %927, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 0, %927
  %937 = add i32 %936, 1
  %938 = shl i32 %927, 1
  %939 = add nsw i32 %927, 1
  store i32 %939, i32* %12, align 4
  br label %441

; <label>:940:                                    ; preds = %488, %479
  %941 = load i32, i32* %8, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %946
  %948 = load i32, i32* %13, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [21 x i32], [21 x i32]* %947, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 0, %944
  %953 = add i32 %952, %951
  %954 = sub i32 0, %944
  %955 = add i32 %954, %951
  %956 = sub i32 %944, %951
  %957 = mul i32 %956, %951
  %958 = sub i32 0, %944
  %959 = add i32 %958, %951
  %960 = sub i32 %944, %951
  %961 = mul i32 %960, %951
  %962 = sub i32 0, %944
  %963 = add i32 %962, %951
  %964 = shl i32 %944, %951
  %965 = add nsw i32 %944, %951
  %966 = load i32, i32* %13, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %967
  store i32 %965, i32* %968, align 4
  br label %488

; <label>:969:                                    ; preds = %523, %514
  %970 = load i32, i32* %13, align 4
  %971 = sub i32 %970, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = sub i32 0, %970
  %975 = add i32 %974, 1
  %976 = sub i32 %970, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %970
  %979 = add i32 %978, 1
  %980 = add nsw i32 %970, 1
  store i32 %980, i32* %13, align 4
  br label %523

; <label>:981:                                    ; preds = %544, %535
  br label %544

; <label>:982:                                    ; preds = %566, %557
  %983 = load i32, i32* %5, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i32, i32* %9, align 4
  %988 = shl i32 %987, %986
  %989 = sub i32 %987, %986
  %990 = mul i32 %989, %986
  %991 = sub i32 0, %987
  %992 = add i32 %991, %986
  %993 = sub i32 0, %987
  %994 = add i32 %993, %986
  %995 = add nsw i32 %987, %986
  store i32 %995, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %566

; <label>:996:                                    ; preds = %591, %582
  %997 = load i32, i32* %11, align 4
  %998 = load i32, i32* %2, align 4
  %999 = icmp sle i32 %997, %998
  br label %591

; <label>:1000:                                   ; preds = %632, %623
  %1001 = load i32, i32* %12, align 4
  %1002 = load i32, i32* %2, align 4
  %1003 = icmp sle i32 %1001, %1002
  br label %632

; <label>:1004:                                   ; preds = %667, %658
  %1005 = load i32, i32* %12, align 4
  store i32 %1005, i32* %8, align 4
  %1006 = load i32, i32* %12, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  store i32 %1009, i32* %10, align 4
  br label %667

; <label>:1010:                                   ; preds = %691, %682
  br label %691

; <label>:1011:                                   ; preds = %710, %701
  %1012 = load i32, i32* %12, align 4
  %1013 = sub i32 %1012, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1012, 1
  %1016 = add nsw i32 %1012, 1
  store i32 %1016, i32* %12, align 4
  br label %710

; <label>:1017:                                   ; preds = %735, %726
  %1018 = load i32, i32* %13, align 4
  %1019 = load i32, i32* %2, align 4
  %1020 = icmp sle i32 %1018, %1019
  br label %735
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %25, align 8
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 0
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 1
  store i32 0, i32* %28, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32*, i32** %14, align 8
  %31 = icmp ne i32* %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = load i32, i32* %16, align 4
  %43 = load i32*, i32** %13, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %28

; <label>:56:                                     ; preds = %28
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %61, align 4
  br label %12

; <label>:64:                                     ; preds = %41, %32
  %65 = load i32, i32* %16, align 4
  %66 = load i32*, i32** %13, align 8
  store i32 %65, i32* %66, align 4
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084321175.cpp() #0 section ".text.startup" {
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
