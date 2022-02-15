; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca [2 x [1000 x i8]], align 16
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %606, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %609

; <label>:24:                                     ; preds = %20
  %25 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8, i32 4, i1 false)
  %26 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %24
  %33 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %32

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %610

; <label>:67:                                     ; preds = %58, %610
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %610

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %611

; <label>:94:                                     ; preds = %85, %611
  %95 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %611

; <label>:117:                                    ; preds = %94
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  br label %77

; <label>:121:                                    ; preds = %77
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %629

; <label>:130:                                    ; preds = %121, %629
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %629

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %229

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %196, %145
  %154 = load i32, i32* %12, align 4
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %153
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %635

; <label>:185:                                    ; preds = %176, %635
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %635

; <label>:196:                                    ; preds = %185
  br label %153

; <label>:197:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %225, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %643

; <label>:207:                                    ; preds = %198, %643
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %643

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %228

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %198

; <label>:228:                                    ; preds = %219
  br label %377

; <label>:229:                                    ; preds = %144
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %355

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %647

; <label>:244:                                    ; preds = %235, %647
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %248, %250
  store i32 %251, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %647

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %302, %260
  %262 = load i32, i32* %15, align 4
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %661

; <label>:275:                                    ; preds = %266, %661
  %276 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sub nsw i32 %278, %279
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %286, i64 0, i64 %291
  store i32 %285, i32* %292, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %661

; <label>:301:                                    ; preds = %275
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %261

; <label>:305:                                    ; preds = %261
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %687

; <label>:314:                                    ; preds = %305, %687
  store i32 0, i32* %16, align 4
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %687

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %351, %323
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %354

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %688

; <label>:337:                                    ; preds = %328, %688
  %338 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %338, i64 0, i64 %340
  store i32 0, i32* %341, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %688

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %16, align 4
  br label %324

; <label>:354:                                    ; preds = %324
  br label %376

; <label>:355:                                    ; preds = %229
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %693

; <label>:364:                                    ; preds = %355, %693
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %693

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %375, %354
  br label %377

; <label>:377:                                    ; preds = %376, %228
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %696

; <label>:386:                                    ; preds = %377, %696
  %387 = load i32, i32* %7, align 4
  %388 = icmp sle i32 81, %387
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %696

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %400

; <label>:398:                                    ; preds = %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %586

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  br label %403

; <label>:403:                                    ; preds = %532, %400
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %699

; <label>:412:                                    ; preds = %403, %699
  %413 = load i32, i32* %17, align 4
  %414 = icmp sle i32 0, %413
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %699

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %535

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %702

; <label>:433:                                    ; preds = %424, %702
  %434 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %438, %443
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sle i32 10, %451
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %702

; <label>:461:                                    ; preds = %433
  br i1 %452, label %462, label %513

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %723

; <label>:471:                                    ; preds = %462, %723
  %472 = load i32, i32* %7, align 4
  %473 = icmp eq i32 %472, 80
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %723

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %488

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %17, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

; <label>:486:                                    ; preds = %483
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %586

; <label>:488:                                    ; preds = %483, %482
  %489 = load i32, i32* %17, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %488
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = srem i32 %496, 10
  store i32 %497, i32* %495, align 4
  br label %511

; <label>:498:                                    ; preds = %488
  %499 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %500 = load i32, i32* %17, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %503, align 4
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = srem i32 %509, 10
  store i32 %510, i32* %508, align 4
  br label %511

; <label>:511:                                    ; preds = %498, %491
  br label %512

; <label>:512:                                    ; preds = %511
  br label %513

; <label>:513:                                    ; preds = %512, %461
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %726

; <label>:522:                                    ; preds = %513, %726
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %726

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %17, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, i32* %17, align 4
  br label %403

; <label>:535:                                    ; preds = %423
  store i32 0, i32* %18, align 4
  br label %536

; <label>:536:                                    ; preds = %564, %535
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %727

; <label>:545:                                    ; preds = %536, %727
  %546 = load i32, i32* %18, align 4
  %547 = load i32, i32* %7, align 4
  %548 = icmp slt i32 %546, %547
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %727

; <label>:557:                                    ; preds = %545
  br i1 %548, label %558, label %567

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  br label %564

; <label>:564:                                    ; preds = %558
  %565 = load i32, i32* %18, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %18, align 4
  br label %536

; <label>:567:                                    ; preds = %557
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %731

; <label>:576:                                    ; preds = %567, %731
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %731

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %486, %398
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %732

; <label>:595:                                    ; preds = %586, %732
  %596 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %732

; <label>:605:                                    ; preds = %595
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  br label %20

; <label>:609:                                    ; preds = %20
  ret i32 0

; <label>:610:                                    ; preds = %67, %58
  store i32 0, i32* %10, align 4
  br label %67

; <label>:611:                                    ; preds = %94, %85
  %612 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i8], [1000 x i8]* %612, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub i32 0, %617
  %619 = add i32 %618, 48
  %620 = sub nsw i32 %617, 48
  %621 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x i32], [1000 x i32]* %621, i64 0, i64 %623
  store i32 %620, i32* %624, align 4
  %625 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 %626, 1
  %628 = add nsw i32 %626, 1
  store i32 %628, i32* %625, align 4
  br label %94

; <label>:629:                                    ; preds = %130, %121
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %631 = load i32, i32* %630, align 4
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %633 = load i32, i32* %632, align 4
  %634 = icmp sgt i32 %631, %633
  br label %130

; <label>:635:                                    ; preds = %185, %176
  %636 = load i32, i32* %12, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %636, 1
  store i32 %642, i32* %12, align 4
  br label %185

; <label>:643:                                    ; preds = %207, %198
  %644 = load i32, i32* %13, align 4
  %645 = load i32, i32* %11, align 4
  %646 = icmp slt i32 %644, %645
  br label %207

; <label>:647:                                    ; preds = %244, %235
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %7, align 4
  %650 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  %652 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %651, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 0, %651
  %657 = add i32 %656, %653
  %658 = sub i32 %651, %653
  %659 = mul i32 %658, %653
  %660 = sub nsw i32 %651, %653
  store i32 %660, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %244

; <label>:661:                                    ; preds = %275, %266
  %662 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %663 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 0, %664
  %667 = add i32 %666, %665
  %668 = sub i32 0, %664
  %669 = add i32 %668, %665
  %670 = sub nsw i32 %664, %665
  %671 = load i32, i32* %14, align 4
  %672 = shl i32 %670, %671
  %673 = sub nsw i32 %670, %671
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x i32], [1000 x i32]* %662, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %15, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = shl i32 %679, %680
  %684 = sub nsw i32 %679, %680
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %677, i64 0, i64 %685
  store i32 %676, i32* %686, align 4
  br label %275

; <label>:687:                                    ; preds = %314, %305
  store i32 0, i32* %16, align 4
  br label %314

; <label>:688:                                    ; preds = %337, %328
  %689 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %690 = load i32, i32* %16, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x i32], [1000 x i32]* %689, i64 0, i64 %691
  store i32 0, i32* %692, align 4
  br label %337

; <label>:693:                                    ; preds = %364, %355
  %694 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %695 = load i32, i32* %694, align 4
  store i32 %695, i32* %7, align 4
  br label %364

; <label>:696:                                    ; preds = %386, %377
  %697 = load i32, i32* %7, align 4
  %698 = icmp sle i32 81, %697
  br label %386

; <label>:699:                                    ; preds = %412, %403
  %700 = load i32, i32* %17, align 4
  %701 = icmp sle i32 0, %700
  br label %412

; <label>:702:                                    ; preds = %433, %424
  %703 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i32], [1000 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = shl i32 %707, %712
  %714 = add nsw i32 %707, %712
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sle i32 10, %721
  br label %433

; <label>:723:                                    ; preds = %471, %462
  %724 = load i32, i32* %7, align 4
  %725 = icmp eq i32 %724, 80
  br label %471

; <label>:726:                                    ; preds = %522, %513
  br label %522

; <label>:727:                                    ; preds = %545, %536
  %728 = load i32, i32* %18, align 4
  %729 = load i32, i32* %7, align 4
  %730 = icmp slt i32 %728, %729
  br label %545

; <label>:731:                                    ; preds = %576, %567
  br label %576

; <label>:732:                                    ; preds = %595, %586
  %733 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %595
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
