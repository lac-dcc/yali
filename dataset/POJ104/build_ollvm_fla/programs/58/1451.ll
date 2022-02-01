; ModuleID = 'source-C-CXX/58/1451.c'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1758464619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758464619, label %20
    i32 -915093371, label %25
    i32 -132505940, label %31
    i32 1170003135, label %36
    i32 -1559962086, label %47
    i32 44185045, label %55
    i32 -727418684, label %66
    i32 -26382230, label %74
    i32 -1516920460, label %75
    i32 718061310, label %78
    i32 1010802153, label %79
    i32 2013628473, label %82
    i32 1225293532, label %84
    i32 -1758874335, label %89
    i32 -1074832740, label %90
    i32 -1249773637, label %95
    i32 1319234792, label %96
    i32 -1766341029, label %101
    i32 -1516208077, label %113
    i32 -1366556471, label %123
    i32 -1740024778, label %133
    i32 384503695, label %144
    i32 -314515583, label %154
    i32 -1357171920, label %165
    i32 -1918968156, label %175
    i32 -1704110279, label %186
    i32 362540772, label %196
    i32 90886915, label %207
    i32 -611546471, label %217
    i32 1121047056, label %218
    i32 670901467, label %219
    i32 1689724111, label %222
    i32 -1827696262, label %223
    i32 -457193699, label %226
    i32 -1035854861, label %227
    i32 -2044264864, label %230
    i32 -1698949323, label %231
    i32 1260943229, label %236
    i32 1095896828, label %237
    i32 -44435035, label %242
    i32 -978729327, label %252
    i32 1226274794, label %255
    i32 1675198052, label %256
    i32 -2072031737, label %259
    i32 409257223, label %260
    i32 288627955, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -915093371, i32 2013628473
  store i32 %24, i32* %16
  br label %266

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 0, i32* %7, align 4
  store i32 -132505940, i32* %16
  br label %266

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1170003135, i32 718061310
  store i32 %35, i32* %16
  br label %266

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 -1559962086, i32 44185045
  store i32 %46, i32* %16
  br label %266

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %50, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 44185045, i32* %16
  br label %266

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  %65 = select i1 %64, i32 -727418684, i32 -26382230
  store i32 %65, i32* %16
  br label %266

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %72
  store i32 -1, i32* %73, align 4
  store i32 -26382230, i32* %16
  br label %266

; <label>:74:                                     ; preds = %17
  store i32 -1516920460, i32* %16
  br label %266

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -132505940, i32* %16
  br label %266

; <label>:78:                                     ; preds = %17
  store i32 1010802153, i32* %16
  br label %266

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1758464619, i32* %16
  br label %266

; <label>:82:                                     ; preds = %17
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  store i32 1225293532, i32* %16
  br label %266

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1758874335, i32 -2044264864
  store i32 %88, i32* %16
  br label %266

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1074832740, i32* %16
  br label %266

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1249773637, i32 -457193699
  store i32 %94, i32* %16
  br label %266

; <label>:95:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1319234792, i32* %16
  br label %266

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1766341029, i32 1689724111
  store i32 %100, i32* %16
  br label %266

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 -1516208077, i32 1121047056
  store i32 %112, i32* %16
  br label %266

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, -1
  %122 = select i1 %121, i32 -1366556471, i32 1121047056
  store i32 %122, i32* %16
  br label %266

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1740024778, i32 1121047056
  store i32 %132, i32* %16
  br label %266

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 384503695, i32 -314515583
  store i32 %143, i32* %16
  br label %266

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  store i32 -314515583, i32* %16
  br label %266

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1357171920, i32 -1918968156
  store i32 %164, i32* %16
  br label %266

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %170, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  store i32 -1918968156, i32* %16
  br label %266

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1704110279, i32 362540772
  store i32 %185, i32* %16
  br label %266

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  store i32 362540772, i32* %16
  br label %266

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 90886915, i32 -611546471
  store i32 %206, i32* %16
  br label %266

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %212, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 -611546471, i32* %16
  br label %266

; <label>:217:                                    ; preds = %17
  store i32 1121047056, i32* %16
  br label %266

; <label>:218:                                    ; preds = %17
  store i32 670901467, i32* %16
  br label %266

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 1319234792, i32* %16
  br label %266

; <label>:222:                                    ; preds = %17
  store i32 -1827696262, i32* %16
  br label %266

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -1074832740, i32* %16
  br label %266

; <label>:226:                                    ; preds = %17
  store i32 -1035854861, i32* %16
  br label %266

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 1225293532, i32* %16
  br label %266

; <label>:230:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1698949323, i32* %16
  br label %266

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 1260943229, i32 288627955
  store i32 %235, i32* %16
  br label %266

; <label>:236:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1095896828, i32* %16
  br label %266

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -44435035, i32 -2072031737
  store i32 %241, i32* %16
  br label %266

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = select i1 %250, i32 -978729327, i32 1226274794
  store i32 %251, i32* %16
  br label %266

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1226274794, i32* %16
  br label %266

; <label>:255:                                    ; preds = %17
  store i32 1675198052, i32* %16
  br label %266

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  store i32 1095896828, i32* %16
  br label %266

; <label>:259:                                    ; preds = %17
  store i32 409257223, i32* %16
  br label %266

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  store i32 -1698949323, i32* %16
  br label %266

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %11, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %242, %237, %236, %231, %230, %227, %226, %223, %222, %219, %218, %217, %207, %196, %186, %175, %165, %154, %144, %133, %123, %113, %101, %96, %95, %90, %89, %84, %82, %79, %78, %75, %74, %66, %55, %47, %36, %31, %25, %20, %19
  br label %17
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
