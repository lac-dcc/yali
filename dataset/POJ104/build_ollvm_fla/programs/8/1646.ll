; ModuleID = 'source-C-CXX/8/1646.c'
source_filename = "source-C-CXX/8/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [100 x [30 x i8]], align 16
  %13 = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 494475255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %269
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 494475255, label %19
    i32 1805247354, label %24
    i32 -567495838, label %40
    i32 777449775, label %66
    i32 -337235705, label %67
    i32 1869049833, label %70
    i32 -926336842, label %71
    i32 1624826346, label %76
    i32 433616254, label %79
    i32 1109101321, label %84
    i32 1076507624, label %95
    i32 -1145742428, label %147
    i32 1958326060, label %158
    i32 -270072436, label %169
    i32 -1729582940, label %221
    i32 401791628, label %222
    i32 1975090519, label %223
    i32 804436233, label %226
    i32 2013621089, label %227
    i32 -322967840, label %230
    i32 -607728192, label %231
    i32 1214217578, label %236
    i32 870629531, label %242
    i32 -1518495864, label %245
    i32 1543235859, label %246
    i32 128425061, label %251
    i32 -353274071, label %258
    i32 1347747064, label %264
    i32 509943052, label %265
    i32 1380615517, label %268
  ]

; <label>:18:                                     ; preds = %16
  br label %269

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1805247354, i32 1869049833
  store i32 %23, i32* %15
  br label %269

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 -567495838, i32 777449775
  store i32 %39, i32* %15
  br label %269

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %55, i8* %59) #3
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 777449775, i32* %15
  br label %269

; <label>:66:                                     ; preds = %16
  store i32 -337235705, i32* %15
  br label %269

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 494475255, i32* %15
  br label %269

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -926336842, i32* %15
  br label %269

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1624826346, i32 -322967840
  store i32 %75, i32* %15
  br label %269

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 433616254, i32* %15
  br label %269

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1109101321, i32 804436233
  store i32 %83, i32* %15
  br label %269

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1076507624, i32 -1145742428
  store i32 %94, i32* %15
  br label %269

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %98
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #3
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %107
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %105, i8* %109) #3
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -1145742428, i32* %15
  br label %269

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 1958326060, i32 401791628
  store i32 %157, i32* %15
  br label %269

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  %168 = select i1 %167, i32 -270072436, i32 -1729582940
  store i32 %168, i32* %15
  br label %269

; <label>:169:                                    ; preds = %16
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #3
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #3
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %188, i8* %189) #3
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -1729582940, i32* %15
  br label %269

; <label>:221:                                    ; preds = %16
  store i32 401791628, i32* %15
  br label %269

; <label>:222:                                    ; preds = %16
  store i32 1975090519, i32* %15
  br label %269

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 433616254, i32* %15
  br label %269

; <label>:226:                                    ; preds = %16
  store i32 2013621089, i32* %15
  br label %269

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -926336842, i32* %15
  br label %269

; <label>:230:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -607728192, i32* %15
  br label %269

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1214217578, i32 -1518495864
  store i32 %235, i32* %15
  br label %269

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %13, i64 0, i64 %238
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 870629531, i32* %15
  br label %269

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 -607728192, i32* %15
  br label %269

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1543235859, i32* %15
  br label %269

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 128425061, i32 1380615517
  store i32 %250, i32* %15
  br label %269

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -353274071, i32 1347747064
  store i32 %257, i32* %15
  br label %269

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %12, i64 0, i64 %260
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  store i32 1347747064, i32* %15
  br label %269

; <label>:264:                                    ; preds = %16
  store i32 509943052, i32* %15
  br label %269

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 1543235859, i32* %15
  br label %269

; <label>:268:                                    ; preds = %16
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %258, %251, %246, %245, %242, %236, %231, %230, %227, %226, %223, %222, %221, %169, %158, %147, %95, %84, %79, %76, %71, %70, %67, %66, %40, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
