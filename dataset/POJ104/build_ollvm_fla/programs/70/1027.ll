; ModuleID = 'source-C-CXX/70/1027.c'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [3 x i32]], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1032031005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1032031005, label %16
    i32 -480260918, label %21
    i32 940413920, label %22
    i32 -13209660, label %26
    i32 1239535537, label %34
    i32 -897032980, label %37
    i32 1242952000, label %38
    i32 2029868158, label %41
    i32 948516902, label %42
    i32 1668410440, label %47
    i32 -208653767, label %63
    i32 36470755, label %83
    i32 -635054573, label %84
    i32 710467224, label %97
    i32 -1007252721, label %107
    i32 1846640356, label %111
    i32 1194798548, label %115
    i32 -1441615090, label %119
    i32 1152486504, label %128
    i32 1400175208, label %132
    i32 -628885643, label %136
    i32 -1530028340, label %140
    i32 -383163552, label %144
    i32 211846991, label %148
    i32 111026814, label %152
    i32 -67419347, label %161
    i32 877068006, label %165
    i32 1459912454, label %174
    i32 -1358978574, label %183
    i32 446574239, label %192
    i32 615803827, label %201
    i32 1683435911, label %210
    i32 -1080695938, label %211
    i32 912913269, label %222
    i32 -578785027, label %223
    i32 -1639006442, label %226
    i32 477426904, label %227
    i32 18843834, label %232
    i32 830816812, label %240
    i32 22098085, label %243
    i32 -11998011, label %246
    i32 -480992825, label %247
    i32 -175531324, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -480260918, i32 2029868158
  store i32 %20, i32* %12
  br label %251

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 940413920, i32* %12
  br label %251

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -13209660, i32 -897032980
  store i32 %25, i32* %12
  br label %251

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1239535537, i32* %12
  br label %251

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 940413920, i32* %12
  br label %251

; <label>:37:                                     ; preds = %13
  store i32 1242952000, i32* %12
  br label %251

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1032031005, i32* %12
  br label %251

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 948516902, i32* %12
  br label %251

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1668410440, i32 -1639006442
  store i32 %46, i32* %12
  br label %251

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -208653767, i32 36470755
  store i32 %62, i32* %12
  br label %251

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 2
  store i32 %78, i32* %82, align 4
  store i32 36470755, i32* %12
  br label %251

; <label>:83:                                     ; preds = %13
  store i32 -635054573, i32* %12
  br label %251

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 710467224, i32 912913269
  store i32 %96, i32* %12
  br label %251

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 11
  %106 = select i1 %105, i32 -1441615090, i32 -1007252721
  store i32 %106, i32* %12
  br label %251

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 -1441615090, i32 1846640356
  store i32 %110, i32* %12
  br label %251

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1441615090, i32 1194798548
  store i32 %114, i32* %12
  br label %251

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 -1441615090, i32 1152486504
  store i32 %118, i32* %12
  br label %251

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 30
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1152486504, i32* %12
  br label %251

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 10
  %131 = select i1 %130, i32 111026814, i32 1400175208
  store i32 %131, i32* %12
  br label %251

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %134, i32 111026814, i32 -628885643
  store i32 %135, i32* %12
  br label %251

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 7
  %139 = select i1 %138, i32 111026814, i32 -1530028340
  store i32 %139, i32* %12
  br label %251

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 111026814, i32 -383163552
  store i32 %143, i32* %12
  br label %251

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 111026814, i32 211846991
  store i32 %147, i32* %12
  br label %251

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 111026814, i32 -67419347
  store i32 %151, i32* %12
  br label %251

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 31
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -67419347, i32* %12
  br label %251

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 877068006, i32 -1080695938
  store i32 %164, i32* %12
  br label %251

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1459912454, i32 -1358978574
  store i32 %173, i32* %12
  br label %251

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 446574239, i32 -1358978574
  store i32 %182, i32* %12
  br label %251

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 446574239, i32 615803827
  store i32 %191, i32* %12
  br label %251

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 29
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 1683435911, i32* %12
  br label %251

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 28
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 1683435911, i32* %12
  br label %251

; <label>:210:                                    ; preds = %13
  store i32 -1080695938, i32* %12
  br label %251

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  store i32 %217, i32* %221, align 4
  store i32 -635054573, i32* %12
  br label %251

; <label>:222:                                    ; preds = %13
  store i32 -578785027, i32* %12
  br label %251

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 948516902, i32* %12
  br label %251

; <label>:226:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 477426904, i32* %12
  br label %251

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 18843834, i32 -175531324
  store i32 %231, i32* %12
  br label %251

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 830816812, i32 22098085
  store i32 %239, i32* %12
  br label %251

; <label>:240:                                    ; preds = %13
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -11998011, i32* %12
  br label %251

; <label>:243:                                    ; preds = %13
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -11998011, i32* %12
  br label %251

; <label>:246:                                    ; preds = %13
  store i32 -480992825, i32* %12
  br label %251

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 477426904, i32* %12
  br label %251

; <label>:250:                                    ; preds = %13
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %243, %240, %232, %227, %226, %223, %222, %211, %210, %201, %192, %183, %174, %165, %161, %152, %148, %144, %140, %136, %132, %128, %119, %115, %111, %107, %97, %84, %83, %63, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
