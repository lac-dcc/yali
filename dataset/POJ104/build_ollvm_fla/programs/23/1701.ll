; ModuleID = 'source-C-CXX/23/1701.c'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0))
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1282849840, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1282849840, label %23
    i32 634411330, label %28
    i32 -2003244542, label %36
    i32 -1198372870, label %44
    i32 883223779, label %57
    i32 -1856382848, label %66
    i32 -1825150828, label %67
    i32 1708461886, label %70
    i32 -1389004189, label %77
    i32 -774441738, label %82
    i32 -60298334, label %94
    i32 325667907, label %97
    i32 123721766, label %100
    i32 -1086477738, label %105
    i32 -868522920, label %113
    i32 1333020641, label %114
    i32 -131405031, label %115
    i32 -479494761, label %118
    i32 958300353, label %122
    i32 355178810, label %129
    i32 187006773, label %134
    i32 -20617109, label %139
    i32 -322408259, label %147
    i32 1096686203, label %157
    i32 -1102722390, label %158
    i32 -1275621510, label %161
    i32 157203500, label %162
    i32 172050461, label %167
    i32 -1013321672, label %175
    i32 1616924118, label %182
    i32 -2076181009, label %192
    i32 93496060, label %193
    i32 -2135393508, label %196
    i32 1438367990, label %197
    i32 1663123175, label %202
    i32 -1536620194, label %212
    i32 1575185832, label %218
    i32 367550208, label %219
    i32 -395123137, label %222
    i32 -1882790045, label %223
    i32 939349009, label %228
    i32 -1790994722, label %238
    i32 1904978170, label %244
    i32 1179594171, label %245
    i32 -189126447, label %248
    i32 522837454, label %249
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 634411330, i32 1708461886
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -2003244542, i32 883223779
  store i32 %35, i32* %19
  br label %250

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 -1198372870, i32 883223779
  store i32 %43, i32* %19
  br label %250

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1856382848, i32* %19
  br label %250

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1856382848, i32* %19
  br label %250

; <label>:66:                                     ; preds = %20
  store i32 -1825150828, i32* %19
  br label %250

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1282849840, i32* %19
  br label %250

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1389004189, i32* %19
  br label %250

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -774441738, i32 325667907
  store i32 %81, i32* %19
  br label %250

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -60298334, i32* %19
  br label %250

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1389004189, i32* %19
  br label %250

; <label>:97:                                     ; preds = %20
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 123721766, i32* %19
  br label %250

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1086477738, i32 -479494761
  store i32 %104, i32* %19
  br label %250

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %106, %110
  %112 = select i1 %111, i32 -868522920, i32 1333020641
  store i32 %112, i32* %19
  br label %250

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -479494761, i32* %19
  br label %250

; <label>:114:                                    ; preds = %20
  store i32 -131405031, i32* %19
  br label %250

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 123721766, i32* %19
  br label %250

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 958300353, i32 355178810
  store i32 %121, i32* %19
  br label %250

; <label>:122:                                    ; preds = %20
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %127)
  store i32 522837454, i32* %19
  br label %250

; <label>:129:                                    ; preds = %20
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %11, align 4
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 187006773, i32* %19
  br label %250

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -20617109, i32 -1275621510
  store i32 %138, i32* %19
  br label %250

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -322408259, i32 1096686203
  store i32 %146, i32* %19
  br label %250

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 1096686203, i32* %19
  br label %250

; <label>:157:                                    ; preds = %20
  store i32 -1102722390, i32* %19
  br label %250

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 187006773, i32* %19
  br label %250

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 157203500, i32* %19
  br label %250

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 172050461, i32 -2135393508
  store i32 %166, i32* %19
  br label %250

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1013321672, i32 -2076181009
  store i32 %174, i32* %19
  br label %250

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1616924118, i32 -2076181009
  store i32 %181, i32* %19
  br label %250

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %12, align 4
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 -2076181009, i32* %19
  br label %250

; <label>:192:                                    ; preds = %20
  store i32 93496060, i32* %19
  br label %250

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 157203500, i32* %19
  br label %250

; <label>:196:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1438367990, i32* %19
  br label %250

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1663123175, i32 -395123137
  store i32 %201, i32* %19
  br label %250

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp eq i64 %207, %209
  %211 = select i1 %210, i32 -1536620194, i32 1575185832
  store i32 %211, i32* %19
  br label %250

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %216)
  store i32 -395123137, i32* %19
  br label %250

; <label>:218:                                    ; preds = %20
  store i32 367550208, i32* %19
  br label %250

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  store i32 1438367990, i32* %19
  br label %250

; <label>:222:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1882790045, i32* %19
  br label %250

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 939349009, i32 -189126447
  store i32 %227, i32* %19
  br label %250

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp eq i64 %233, %235
  %237 = select i1 %236, i32 -1790994722, i32 1904978170
  store i32 %237, i32* %19
  br label %250

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %242)
  store i32 -189126447, i32* %19
  br label %250

; <label>:244:                                    ; preds = %20
  store i32 1179594171, i32* %19
  br label %250

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  store i32 -1882790045, i32* %19
  br label %250

; <label>:248:                                    ; preds = %20
  store i32 522837454, i32* %19
  br label %250

; <label>:249:                                    ; preds = %20
  ret i32 0

; <label>:250:                                    ; preds = %248, %245, %244, %238, %228, %223, %222, %219, %218, %212, %202, %197, %196, %193, %192, %182, %175, %167, %162, %161, %158, %157, %147, %139, %134, %129, %122, %118, %115, %114, %113, %105, %100, %97, %94, %82, %77, %70, %67, %66, %57, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
