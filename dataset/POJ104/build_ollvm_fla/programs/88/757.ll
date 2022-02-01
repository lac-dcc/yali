; ModuleID = 'source-C-CXX/88/757.c'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -206218316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -206218316, label %20
    i32 764293500, label %25
    i32 1414423071, label %36
    i32 -771225558, label %39
    i32 457966809, label %40
    i32 -253258558, label %45
    i32 -260920212, label %49
    i32 1121055376, label %50
    i32 531443381, label %67
    i32 235336878, label %68
    i32 -562148813, label %73
    i32 715626941, label %74
    i32 -1784413232, label %81
    i32 403679294, label %93
    i32 1779056100, label %145
    i32 -461420819, label %146
    i32 152877523, label %149
    i32 1152339085, label %150
    i32 984386114, label %153
    i32 91631858, label %161
    i32 886013819, label %169
    i32 -988689056, label %172
    i32 -1559738236, label %175
    i32 -297598578, label %181
    i32 1264206564, label %183
    i32 1859024258, label %189
    i32 -194571244, label %192
    i32 913973021, label %201
    i32 1523410648, label %205
    i32 1939368, label %212
    i32 -1265127764, label %218
    i32 92722512, label %225
    i32 -761585089, label %227
    i32 -2084008427, label %228
    i32 1808273031, label %232
    i32 614311060, label %239
    i32 1941544033, label %245
    i32 639346932, label %246
    i32 230863674, label %249
    i32 -802313328, label %252
    i32 506555948, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 764293500, i32 -771225558
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1414423071, i32* %16
  br label %254

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -206218316, i32* %16
  br label %254

; <label>:39:                                     ; preds = %17
  store i32 457966809, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -253258558, i32 1121055376
  store i32 %44, i32* %16
  br label %254

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -260920212, i32 1121055376
  store i32 %48, i32* %16
  br label %254

; <label>:49:                                     ; preds = %17
  store i32 531443381, i32* %16
  br label %254

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 457966809, i32* %16
  br label %254

; <label>:67:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 235336878, i32* %16
  br label %254

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -562148813, i32 984386114
  store i32 %72, i32* %16
  br label %254

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 715626941, i32* %16
  br label %254

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1784413232, i32 152877523
  store i32 %80, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  %92 = select i1 %91, i32 403679294, i32 1779056100
  store i32 %92, i32* %16
  br label %254

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1779056100, i32* %16
  br label %254

; <label>:145:                                    ; preds = %17
  store i32 -461420819, i32* %16
  br label %254

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 715626941, i32* %16
  br label %254

; <label>:149:                                    ; preds = %17
  store i32 1152339085, i32* %16
  br label %254

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 235336878, i32* %16
  br label %254

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 91631858, i32* %16
  br label %254

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 886013819, i32 -1559738236
  store i32 %168, i32* %16
  br label %254

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 -988689056, i32* %16
  br label %254

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 91631858, i32* %16
  br label %254

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp ne i32 %176, %178
  %180 = select i1 %179, i32 -297598578, i32 1264206564
  store i32 %180, i32* %16
  br label %254

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1264206564, i32* %16
  br label %254

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 1859024258, i32 506555948
  store i32 %188, i32* %16
  br label %254

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -194571244, i32* %16
  br label %254

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  %200 = select i1 %199, i32 913973021, i32 -802313328
  store i32 %200, i32* %16
  br label %254

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1523410648, i32 -2084008427
  store i32 %204, i32* %16
  br label %254

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 1939368, i32 -1265127764
  store i32 %211, i32* %16
  br label %254

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 -802313328, i32* %16
  br label %254

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 92722512, i32 -761585089
  store i32 %224, i32* %16
  br label %254

; <label>:225:                                    ; preds = %17
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -802313328, i32* %16
  br label %254

; <label>:227:                                    ; preds = %17
  store i32 -2084008427, i32* %16
  br label %254

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %14, align 4
  %230 = icmp sgt i32 %229, 1
  %231 = select i1 %230, i32 1808273031, i32 639346932
  store i32 %231, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 614311060, i32 1941544033
  store i32 %238, i32* %16
  br label %254

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  store i32 1941544033, i32* %16
  br label %254

; <label>:245:                                    ; preds = %17
  store i32 639346932, i32* %16
  br label %254

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %14, align 4
  store i32 230863674, i32* %16
  br label %254

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %3, align 4
  store i32 -194571244, i32* %16
  br label %254

; <label>:252:                                    ; preds = %17
  store i32 506555948, i32* %16
  br label %254

; <label>:253:                                    ; preds = %17
  ret i32 0

; <label>:254:                                    ; preds = %252, %249, %246, %245, %239, %232, %228, %227, %225, %218, %212, %205, %201, %192, %189, %183, %181, %175, %172, %169, %161, %153, %150, %149, %146, %145, %93, %81, %74, %73, %68, %67, %50, %49, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
