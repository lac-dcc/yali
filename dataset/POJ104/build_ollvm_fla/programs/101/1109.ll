; ModuleID = 'source-C-CXX/101/1109.c'
source_filename = "source-C-CXX/101/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca [1 x [5 x i8]], align 1
  %13 = alloca [1 x [7 x i8]], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %12, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #4
  %17 = getelementptr inbounds [1 x [7 x i8]], [1 x [7 x i8]]* %13, i64 0, i64 0
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 739415200, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %208
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 739415200, label %25
    i32 155574106, label %30
    i32 -1156821983, label %48
    i32 1975448053, label %58
    i32 12805269, label %68
    i32 -191792873, label %69
    i32 -381100740, label %72
    i32 848141241, label %73
    i32 -1995919207, label %78
    i32 -1428779846, label %81
    i32 -1176886690, label %86
    i32 441123459, label %97
    i32 848251399, label %113
    i32 -890183369, label %114
    i32 362210604, label %117
    i32 1647218479, label %118
    i32 1365734643, label %121
    i32 1745151896, label %122
    i32 851009072, label %127
    i32 955362056, label %130
    i32 -36406508, label %135
    i32 1244822147, label %146
    i32 881559758, label %162
    i32 -86707443, label %163
    i32 -186982915, label %166
    i32 1494773587, label %167
    i32 -1594182444, label %170
    i32 1310707726, label %171
    i32 1313570283, label %176
    i32 -293524352, label %182
    i32 -1101988689, label %185
    i32 -2123187337, label %186
    i32 -2388538, label %192
    i32 -599313954, label %198
    i32 2017276164, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %208

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 155574106, i32 -381100740
  store i32 %29, i32* %21
  br label %208

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %34, double* %37)
  %39 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %12, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %40, i8* %44) #5
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1156821983, i32 1975448053
  store i32 %47, i32* %21
  br label %208

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 12805269, i32* %21
  br label %208

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 12805269, i32* %21
  br label %208

; <label>:68:                                     ; preds = %22
  store i32 -191792873, i32* %21
  br label %208

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 739415200, i32* %21
  br label %208

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 848141241, i32* %21
  br label %208

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1995919207, i32 1365734643
  store i32 %77, i32* %21
  br label %208

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1428779846, i32* %21
  br label %208

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1176886690, i32 362210604
  store i32 %85, i32* %21
  br label %208

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %90, %94
  %96 = select i1 %95, i32 441123459, i32 848251399
  store i32 %96, i32* %21
  br label %208

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %7, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %7, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  store double %109, double* %112, align 8
  store i32 848251399, i32* %21
  br label %208

; <label>:113:                                    ; preds = %22
  store i32 -890183369, i32* %21
  br label %208

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1428779846, i32* %21
  br label %208

; <label>:117:                                    ; preds = %22
  store i32 1647218479, i32* %21
  br label %208

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 848141241, i32* %21
  br label %208

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1745151896, i32* %21
  br label %208

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 851009072, i32 -1594182444
  store i32 %126, i32* %21
  br label %208

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 955362056, i32* %21
  br label %208

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -36406508, i32 -186982915
  store i32 %134, i32* %21
  br label %208

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %139, %143
  %145 = select i1 %144, i32 1244822147, i32 881559758
  store i32 %145, i32* %21
  br label %208

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %7, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %7, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %160
  store double %158, double* %161, align 8
  store i32 881559758, i32* %21
  br label %208

; <label>:162:                                    ; preds = %22
  store i32 -86707443, i32* %21
  br label %208

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 955362056, i32* %21
  br label %208

; <label>:166:                                    ; preds = %22
  store i32 1494773587, i32* %21
  br label %208

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1745151896, i32* %21
  br label %208

; <label>:170:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1310707726, i32* %21
  br label %208

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1313570283, i32 -1101988689
  store i32 %175, i32* %21
  br label %208

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %180)
  store i32 -293524352, i32* %21
  br label %208

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1310707726, i32* %21
  br label %208

; <label>:185:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -2123187337, i32* %21
  br label %208

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -2388538, i32 2017276164
  store i32 %191, i32* %21
  br label %208

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 -599313954, i32* %21
  br label %208

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -2123187337, i32* %21
  br label %208

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %206)
  ret i32 0

; <label>:208:                                    ; preds = %198, %192, %186, %185, %182, %176, %171, %170, %167, %166, %163, %162, %146, %135, %130, %127, %122, %121, %118, %117, %114, %113, %97, %86, %81, %78, %73, %72, %69, %68, %58, %48, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
