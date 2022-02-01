; ModuleID = 'source-C-CXX/47/1484.c'
source_filename = "source-C-CXX/47/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x [6 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -364508777, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %252
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -364508777, label %13
    i32 -2052989691, label %18
    i32 1573835, label %19
    i32 1236778226, label %23
    i32 1058134503, label %24
    i32 -177552985, label %28
    i32 482936606, label %38
    i32 1754175700, label %41
    i32 558492794, label %42
    i32 836880416, label %45
    i32 708748683, label %46
    i32 75592756, label %49
    i32 1161944122, label %54
    i32 19381163, label %59
    i32 1560456022, label %60
    i32 212394459, label %64
    i32 1664203950, label %65
    i32 367963636, label %69
    i32 387968878, label %199
    i32 -1126152791, label %202
    i32 -1957860361, label %203
    i32 -2065797640, label %206
    i32 805198415, label %207
    i32 1791686847, label %210
    i32 -1672384529, label %211
    i32 -749562119, label %215
    i32 -14299976, label %216
    i32 -964350766, label %220
    i32 493193061, label %232
    i32 -1834219269, label %235
    i32 -218856363, label %245
    i32 868681192, label %248
  ]

; <label>:12:                                     ; preds = %10
  br label %252

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2052989691, i32 75592756
  store i32 %17, i32* %9
  br label %252

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1573835, i32* %9
  br label %252

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1236778226, i32 836880416
  store i32 %22, i32* %9
  br label %252

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1058134503, i32* %9
  br label %252

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -177552985, i32 1754175700
  store i32 %27, i32* %9
  br label %252

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 482936606, i32* %9
  br label %252

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1058134503, i32* %9
  br label %252

; <label>:41:                                     ; preds = %10
  store i32 558492794, i32* %9
  br label %252

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1573835, i32* %9
  br label %252

; <label>:45:                                     ; preds = %10
  store i32 708748683, i32* %9
  br label %252

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -364508777, i32* %9
  br label %252

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 5
  %52 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %51, i64 0, i64 5
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 0
  store i32 %50, i32* %53, align 8
  store i32 1, i32* %6, align 4
  store i32 1161944122, i32* %9
  br label %252

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 19381163, i32 1791686847
  store i32 %58, i32* %9
  br label %252

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1560456022, i32* %9
  br label %252

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 212394459, i32 -2065797640
  store i32 %63, i32* %9
  br label %252

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1664203950, i32* %9
  br label %252

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 9
  %68 = select i1 %67, i32 367963636, i32 -1126152791
  store i32 %68, i32* %9
  br label %252

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %85, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %81, %94
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %95, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %108, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %122, %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %135, %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %148, %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %162, %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %175, %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %197
  store i32 %189, i32* %198, align 4
  store i32 387968878, i32* %9
  br label %252

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 1664203950, i32* %9
  br label %252

; <label>:202:                                    ; preds = %10
  store i32 -1957860361, i32* %9
  br label %252

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 1560456022, i32* %9
  br label %252

; <label>:206:                                    ; preds = %10
  store i32 805198415, i32* %9
  br label %252

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1161944122, i32* %9
  br label %252

; <label>:210:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1672384529, i32* %9
  br label %252

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %212, 9
  %214 = select i1 %213, i32 -749562119, i32 868681192
  store i32 %214, i32* %9
  br label %252

; <label>:215:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -14299976, i32* %9
  br label %252

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %217, 9
  %219 = select i1 %218, i32 -964350766, i32 -1834219269
  store i32 %219, i32* %9
  br label %252

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 493193061, i32* %9
  br label %252

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -14299976, i32* %9
  br label %252

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %238, i64 0, i64 9
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -218856363, i32* %9
  br label %252

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 -1672384529, i32* %9
  br label %252

; <label>:248:                                    ; preds = %10
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %245, %235, %232, %220, %216, %215, %211, %210, %207, %206, %203, %202, %199, %69, %65, %64, %60, %59, %54, %49, %46, %45, %42, %41, %38, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
