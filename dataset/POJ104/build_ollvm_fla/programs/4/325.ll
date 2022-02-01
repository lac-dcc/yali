; ModuleID = 'source-C-CXX/4/325.c'
source_filename = "source-C-CXX/4/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1908742527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1908742527, label %19
    i32 1701491827, label %27
    i32 -177154251, label %36
    i32 1700299946, label %38
    i32 2031353668, label %39
    i32 -415503784, label %42
    i32 1294809758, label %45
    i32 1214734071, label %53
    i32 -1327052681, label %62
    i32 2086361091, label %64
    i32 230514702, label %65
    i32 -730056167, label %68
    i32 2003933837, label %75
    i32 810294769, label %77
    i32 678378811, label %78
    i32 342961786, label %86
    i32 1573693054, label %94
    i32 912585962, label %102
    i32 -1742739967, label %110
    i32 1834983413, label %118
    i32 -394933264, label %120
    i32 -155276604, label %121
    i32 -1880358713, label %124
    i32 -1010965719, label %125
    i32 -1215128489, label %133
    i32 175307937, label %141
    i32 1504888015, label %149
    i32 1482138450, label %157
    i32 -1986971348, label %165
    i32 827674532, label %167
    i32 2019434438, label %168
    i32 316441577, label %171
    i32 -1319594016, label %172
    i32 72678907, label %180
    i32 1085329791, label %193
    i32 -2072684689, label %196
    i32 1258316192, label %197
    i32 -455301100, label %200
    i32 60814174, label %210
    i32 1705863682, label %212
    i32 450484393, label %214
    i32 1206928331, label %215
    i32 2065964095, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1701491827, i32 -415503784
  store i32 %26, i32* %15
  br label %218

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -177154251, i32 1700299946
  store i32 %35, i32* %15
  br label %218

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  store i32 1700299946, i32* %15
  br label %218

; <label>:38:                                     ; preds = %16
  store i32 2031353668, i32* %15
  br label %218

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1908742527, i32* %15
  br label %218

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1294809758, i32* %15
  br label %218

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1214734071, i32 -730056167
  store i32 %52, i32* %15
  br label %218

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1327052681, i32 2086361091
  store i32 %61, i32* %15
  br label %218

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  store i32 2086361091, i32* %15
  br label %218

; <label>:64:                                     ; preds = %16
  store i32 230514702, i32* %15
  br label %218

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1294809758, i32* %15
  br label %218

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 2003933837, i32 810294769
  store i32 %74, i32* %15
  br label %218

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206928331, i32* %15
  br label %218

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 678378811, i32* %15
  br label %218

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 342961786, i32 -1880358713
  store i32 %85, i32* %15
  br label %218

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 1573693054, i32 -394933264
  store i32 %93, i32* %15
  br label %218

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 912585962, i32 -394933264
  store i32 %101, i32* %15
  br label %218

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 -1742739967, i32 -394933264
  store i32 %109, i32* %15
  br label %218

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 1834983413, i32 -394933264
  store i32 %117, i32* %15
  br label %218

; <label>:118:                                    ; preds = %16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2065964095, i32* %15
  br label %218

; <label>:120:                                    ; preds = %16
  store i32 -155276604, i32* %15
  br label %218

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 678378811, i32* %15
  br label %218

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1010965719, i32* %15
  br label %218

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1215128489, i32 316441577
  store i32 %132, i32* %15
  br label %218

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 65
  %140 = select i1 %139, i32 175307937, i32 827674532
  store i32 %140, i32* %15
  br label %218

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 84
  %148 = select i1 %147, i32 1504888015, i32 827674532
  store i32 %148, i32* %15
  br label %218

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 67
  %156 = select i1 %155, i32 1482138450, i32 827674532
  store i32 %156, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 71
  %164 = select i1 %163, i32 -1986971348, i32 827674532
  store i32 %164, i32* %15
  br label %218

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2065964095, i32* %15
  br label %218

; <label>:167:                                    ; preds = %16
  store i32 2019434438, i32* %15
  br label %218

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1010965719, i32* %15
  br label %218

; <label>:171:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1319594016, i32* %15
  br label %218

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 72678907, i32 -455301100
  store i32 %179, i32* %15
  br label %218

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %185, %190
  %192 = select i1 %191, i32 1085329791, i32 -2072684689
  store i32 %192, i32* %15
  br label %218

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -2072684689, i32* %15
  br label %218

; <label>:196:                                    ; preds = %16
  store i32 1258316192, i32* %15
  br label %218

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1319594016, i32* %15
  br label %218

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %5, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %202, 1.000000e+00
  %204 = load i32, i32* %8, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  %207 = load double, double* %2, align 8
  %208 = fcmp ogt double %206, %207
  %209 = select i1 %208, i32 60814174, i32 1705863682
  store i32 %209, i32* %15
  br label %218

; <label>:210:                                    ; preds = %16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 450484393, i32* %15
  br label %218

; <label>:212:                                    ; preds = %16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 450484393, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  store i32 1206928331, i32* %15
  br label %218

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 2065964095, i32* %15
  br label %218

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %214, %212, %210, %200, %197, %196, %193, %180, %172, %171, %168, %167, %165, %157, %149, %141, %133, %125, %124, %121, %120, %118, %110, %102, %94, %86, %78, %77, %75, %68, %65, %64, %62, %53, %45, %42, %39, %38, %36, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
