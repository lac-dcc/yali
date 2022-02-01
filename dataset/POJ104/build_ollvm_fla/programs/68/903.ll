; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [250 x i32], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1179371102, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %250
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1179371102, label %32
    i32 -1562120950, label %37
    i32 -304899501, label %39
    i32 260401364, label %41
    i32 -1176304089, label %43
    i32 1445680655, label %48
    i32 -1093580168, label %61
    i32 1206608574, label %64
    i32 1130526487, label %65
    i32 1473622482, label %70
    i32 1541436000, label %83
    i32 -1494096237, label %86
    i32 -1220279153, label %91
    i32 -1745651289, label %93
    i32 1194931066, label %98
    i32 -239587952, label %102
    i32 -945222731, label %105
    i32 -1856324404, label %106
    i32 -777329445, label %111
    i32 2020239456, label %113
    i32 -1141106059, label %118
    i32 -832774242, label %122
    i32 -1718759839, label %125
    i32 -1696522763, label %126
    i32 -635122210, label %127
    i32 -286334256, label %132
    i32 230166062, label %136
    i32 -1999986207, label %139
    i32 1867565261, label %140
    i32 -1372367682, label %145
    i32 -1458467497, label %169
    i32 -407068977, label %179
    i32 351129434, label %180
    i32 -1691600505, label %183
    i32 -1058070360, label %190
    i32 1530564318, label %198
    i32 -1833771441, label %202
    i32 -1570700175, label %208
    i32 2014708518, label %211
    i32 -809649839, label %213
    i32 2024925628, label %216
    i32 624783154, label %220
    i32 404386703, label %227
    i32 -247640632, label %228
    i32 139934105, label %229
    i32 -741433165, label %232
    i32 1055619331, label %234
    i32 -790674012, label %238
    i32 894906434, label %244
    i32 686996848, label %247
    i32 -1678568028, label %249
  ]

; <label>:31:                                     ; preds = %29
  br label %250

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1562120950, i32 -304899501
  store i32 %36, i32* %27
  br label %250

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  store i32 260401364, i32* %27
  store i32 %38, i32* %28
  br label %250

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  store i32 260401364, i32* %27
  store i32 %40, i32* %28
  br label %250

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %28
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1176304089, i32* %27
  br label %250

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1445680655, i32 1206608574
  store i32 %47, i32* %27
  br label %250

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1093580168, i32* %27
  br label %250

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1176304089, i32* %27
  br label %250

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1130526487, i32* %27
  br label %250

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1473622482, i32 -1494096237
  store i32 %69, i32* %27
  br label %250

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1541436000, i32* %27
  br label %250

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1130526487, i32* %27
  br label %250

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1220279153, i32 -1856324404
  store i32 %90, i32* %27
  br label %250

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %11, align 4
  store i32 -1745651289, i32* %27
  br label %250

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1194931066, i32 -945222731
  store i32 %97, i32* %27
  br label %250

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -239587952, i32* %27
  br label %250

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -1745651289, i32* %27
  br label %250

; <label>:105:                                    ; preds = %29
  store i32 -1856324404, i32* %27
  br label %250

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -777329445, i32 -1696522763
  store i32 %110, i32* %27
  br label %250

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %11, align 4
  store i32 2020239456, i32* %27
  br label %250

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1141106059, i32 -1718759839
  store i32 %117, i32* %27
  br label %250

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 -832774242, i32* %27
  br label %250

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 2020239456, i32* %27
  br label %250

; <label>:125:                                    ; preds = %29
  store i32 -1696522763, i32* %27
  br label %250

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -635122210, i32* %27
  br label %250

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -286334256, i32 -1999986207
  store i32 %131, i32* %27
  br label %250

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 230166062, i32* %27
  br label %250

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -635122210, i32* %27
  br label %250

; <label>:139:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1867565261, i32* %27
  br label %250

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1372367682, i32 -1691600505
  store i32 %144, i32* %27
  br label %250

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 9
  %168 = select i1 %167, i32 -1458467497, i32 -407068977
  store i32 %168, i32* %27
  br label %250

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 10
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 -407068977, i32* %27
  br label %250

; <label>:179:                                    ; preds = %29
  store i32 351129434, i32* %27
  br label %250

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 1867565261, i32* %27
  br label %250

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1058070360, i32 -809649839
  store i32 %189, i32* %27
  br label %250

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 1530564318, i32* %27
  br label %250

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %11, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 -1833771441, i32 2014708518
  store i32 %201, i32* %27
  br label %250

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -1570700175, i32* %27
  br label %250

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %11, align 4
  store i32 1530564318, i32* %27
  br label %250

; <label>:211:                                    ; preds = %29
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678568028, i32* %27
  br label %250

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i32 2024925628, i32* %27
  br label %250

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %11, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 624783154, i32 -741433165
  store i32 %219, i32* %27
  br label %250

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 404386703, i32 -247640632
  store i32 %226, i32* %27
  br label %250

; <label>:227:                                    ; preds = %29
  store i32 -741433165, i32* %27
  br label %250

; <label>:228:                                    ; preds = %29
  store i32 139934105, i32* %27
  br label %250

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %11, align 4
  store i32 2024925628, i32* %27
  br label %250

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %14, align 4
  store i32 1055619331, i32* %27
  br label %250

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %14, align 4
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 -790674012, i32 686996848
  store i32 %237, i32* %27
  br label %250

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 894906434, i32* %27
  br label %250

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %14, align 4
  store i32 1055619331, i32* %27
  br label %250

; <label>:247:                                    ; preds = %29
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678568028, i32* %27
  br label %250

; <label>:249:                                    ; preds = %29
  ret i32 0

; <label>:250:                                    ; preds = %247, %244, %238, %234, %232, %229, %228, %227, %220, %216, %213, %211, %208, %202, %198, %190, %183, %180, %179, %169, %145, %140, %139, %136, %132, %127, %126, %125, %122, %118, %113, %111, %106, %105, %102, %98, %93, %91, %86, %83, %70, %65, %64, %61, %48, %43, %41, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
