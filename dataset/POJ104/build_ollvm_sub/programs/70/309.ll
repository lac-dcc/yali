; ModuleID = 'source-C-CXX/70/309.c'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 59, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 90, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 120, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 151, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 181, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 212, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 243, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 273, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 304, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 334, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 365, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %223, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %229

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %26, i32* %27)
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %33, %24
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %193

; <label>:43:                                     ; preds = %38, %33
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 1111630102
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1111630102
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %56, %65
  %67 = sub nsw i32 %56, %64
  %68 = srem i32 %66, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %47
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:76:                                     ; preds = %70, %47, %43
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 2035263058
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2035263058
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 565988632
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 565988632
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %89, 669292211
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 669292211
  %102 = sub nsw i32 %89, %98
  %103 = add i32 %101, -373254939
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -373254939
  %106 = add nsw i32 %101, 1
  %107 = srem i32 %105, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %80
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:115:                                    ; preds = %109, %80, %76
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 68974
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 68974
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -856726148
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -856726148
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %124, %134
  %136 = sub nsw i32 %124, %133
  %137 = srem i32 %135, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %115
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:149:                                    ; preds = %143, %139, %115
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -1675790930
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1675790930
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1670378845
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1670378845
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %162, %172
  %174 = sub nsw i32 %162, %171
  %175 = sub i32 %173, 1959903377
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1959903377
  %178 = add nsw i32 %173, 1
  %179 = srem i32 %177, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %153
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 3
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:187:                                    ; preds = %181, %153, %149
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %185
  br label %190

; <label>:190:                                    ; preds = %189, %147
  br label %191

; <label>:191:                                    ; preds = %190, %113
  br label %192

; <label>:192:                                    ; preds = %191, %74
  br label %222

; <label>:193:                                    ; preds = %38
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1981269184
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1981269184
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 423330171
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 423330171
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %202, %212
  %214 = sub nsw i32 %202, %211
  %215 = srem i32 %213, 7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %193
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:219:                                    ; preds = %193
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %217
  br label %222

; <label>:222:                                    ; preds = %221, %192
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 1500337180
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1500337180
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %20

; <label>:229:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
