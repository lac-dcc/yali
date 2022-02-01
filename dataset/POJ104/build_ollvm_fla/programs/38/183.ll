; ModuleID = 'source-C-CXX/38/183.c'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common global %struct.inform zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -196354304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -196354304, label %13
    i32 392945676, label %19
    i32 880154016, label %46
    i32 894851953, label %49
    i32 -973801596, label %50
    i32 -1517585088, label %56
    i32 223763250, label %64
    i32 -784761383, label %72
    i32 -1742434204, label %76
    i32 -1347218860, label %84
    i32 391476312, label %92
    i32 -1279991118, label %101
    i32 -630956364, label %109
    i32 -828117336, label %118
    i32 -989282798, label %126
    i32 1695041025, label %135
    i32 1271795596, label %144
    i32 1453298549, label %152
    i32 1624533365, label %161
    i32 -217475819, label %170
    i32 -1234739988, label %171
    i32 -1271939287, label %174
    i32 -615320972, label %175
    i32 -296032594, label %181
    i32 458642606, label %182
    i32 -1314425750, label %190
    i32 -1017830112, label %202
    i32 -2046788358, label %238
    i32 -232806187, label %239
    i32 -556262678, label %242
    i32 -915890833, label %243
    i32 -321719885, label %246
    i32 668253622, label %247
    i32 2129658600, label %253
    i32 -766102487, label %260
    i32 -1778428166, label %263
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 392945676, i32 894851953
  store i32 %18, i32* %9
  br label %270

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.inform, %struct.inform* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.inform, %struct.inform* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.inform, %struct.inform* %31, i32 0, i32 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.inform, %struct.inform* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.inform, %struct.inform* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.inform, %struct.inform* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 880154016, i32* %9
  br label %270

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -196354304, i32* %9
  br label %270

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -973801596, i32* %9
  br label %270

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1517585088, i32 -1271939287
  store i32 %55, i32* %9
  br label %270

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.inform, %struct.inform* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 223763250, i32 -1742434204
  store i32 %63, i32* %9
  br label %270

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.inform, %struct.inform* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 -784761383, i32 -1742434204
  store i32 %71, i32* %9
  br label %270

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 8000, i32* %75, align 4
  store i32 -1742434204, i32* %9
  br label %270

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.inform, %struct.inform* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -1347218860, i32 -1279991118
  store i32 %83, i32* %9
  br label %270

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.inform, %struct.inform* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 391476312, i32 -1279991118
  store i32 %91, i32* %9
  br label %270

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1279991118, i32* %9
  br label %270

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.inform, %struct.inform* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -630956364, i32 -828117336
  store i32 %108, i32* %9
  br label %270

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -828117336, i32* %9
  br label %270

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.inform, %struct.inform* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -989282798, i32 1271795596
  store i32 %125, i32* %9
  br label %270

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.inform, %struct.inform* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 1695041025, i32 1271795596
  store i32 %134, i32* %9
  br label %270

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 1271795596, i32* %9
  br label %270

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.inform, %struct.inform* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  %151 = select i1 %150, i32 1453298549, i32 -217475819
  store i32 %151, i32* %9
  br label %270

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.inform, %struct.inform* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 4
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  %160 = select i1 %159, i32 1624533365, i32 -217475819
  store i32 %160, i32* %9
  br label %270

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 850
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -217475819, i32* %9
  br label %270

; <label>:170:                                    ; preds = %10
  store i32 -1234739988, i32* %9
  br label %270

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -973801596, i32* %9
  br label %270

; <label>:174:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -615320972, i32* %9
  br label %270

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -296032594, i32 -321719885
  store i32 %180, i32* %9
  br label %270

; <label>:181:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 458642606, i32* %9
  br label %270

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %183, %187
  %189 = select i1 %188, i32 -1314425750, i32 -556262678
  store i32 %189, i32* %9
  br label %270

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 -1017830112, i32 -2046788358
  store i32 %201, i32* %9
  br label %270

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %221
  %223 = bitcast %struct.inform* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* %223, i64 36, i32 4, i1 false)
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %229
  %231 = bitcast %struct.inform* %226 to i8*
  %232 = bitcast %struct.inform* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 36, i32 4, i1 false)
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %235
  %237 = bitcast %struct.inform* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  store i32 -2046788358, i32* %9
  br label %270

; <label>:238:                                    ; preds = %10
  store i32 -232806187, i32* %9
  br label %270

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 458642606, i32* %9
  br label %270

; <label>:242:                                    ; preds = %10
  store i32 -915890833, i32* %9
  br label %270

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 -615320972, i32* %9
  br label %270

; <label>:246:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 668253622, i32* %9
  br label %270

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %1, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  %252 = select i1 %251, i32 2129658600, i32 -1778428166
  store i32 %252, i32* %9
  br label %270

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  store i32 %259, i32* %6, align 4
  store i32 -766102487, i32* %9
  br label %270

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 668253622, i32* %9
  br label %270

; <label>:263:                                    ; preds = %10
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i32 0))
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  ret void

; <label>:270:                                    ; preds = %260, %253, %247, %246, %243, %242, %239, %238, %202, %190, %182, %181, %175, %174, %171, %170, %161, %152, %144, %135, %126, %118, %109, %101, %92, %84, %76, %72, %64, %56, %50, %49, %46, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
