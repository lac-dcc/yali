; ModuleID = 'source-C-CXX/4/654.c'
source_filename = "source-C-CXX/4/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -161517667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -161517667, label %22
    i32 1911579772, label %27
    i32 66196284, label %29
    i32 1216227215, label %30
    i32 1976210001, label %34
    i32 300005910, label %42
    i32 1319899654, label %50
    i32 659298304, label %58
    i32 1333016157, label %66
    i32 -701712238, label %74
    i32 851933724, label %76
    i32 -1354140356, label %84
    i32 -583330018, label %92
    i32 1992205410, label %100
    i32 -1395279221, label %108
    i32 1241693839, label %116
    i32 655392617, label %118
    i32 357315089, label %126
    i32 76938001, label %127
    i32 349558793, label %140
    i32 862665102, label %143
    i32 1627276253, label %144
    i32 1483831331, label %147
    i32 342123581, label %158
    i32 -804485503, label %160
    i32 -65950668, label %162
    i32 -204186240, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 1911579772, i32 66196284
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -204186240, i32* %18
  br label %165

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1216227215, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 600
  %33 = select i1 %32, i32 1976210001, i32 1483831331
  store i32 %33, i32* %18
  br label %165

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 300005910, i32 851933724
  store i32 %41, i32* %18
  br label %165

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 71
  %49 = select i1 %48, i32 1319899654, i32 851933724
  store i32 %49, i32* %18
  br label %165

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 67
  %57 = select i1 %56, i32 659298304, i32 851933724
  store i32 %57, i32* %18
  br label %165

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 1333016157, i32 851933724
  store i32 %65, i32* %18
  br label %165

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -701712238, i32 851933724
  store i32 %73, i32* %18
  br label %165

; <label>:74:                                     ; preds = %19
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -204186240, i32* %18
  br label %165

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1354140356, i32 655392617
  store i32 %83, i32* %18
  br label %165

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -583330018, i32 655392617
  store i32 %91, i32* %18
  br label %165

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 1992205410, i32 655392617
  store i32 %99, i32* %18
  br label %165

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 -1395279221, i32 655392617
  store i32 %107, i32* %18
  br label %165

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1241693839, i32 655392617
  store i32 %115, i32* %18
  br label %165

; <label>:116:                                    ; preds = %19
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -204186240, i32* %18
  br label %165

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 357315089, i32 76938001
  store i32 %125, i32* %18
  br label %165

; <label>:126:                                    ; preds = %19
  store i32 1483831331, i32* %18
  br label %165

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 349558793, i32 862665102
  store i32 %139, i32* %18
  br label %165

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 862665102, i32* %18
  br label %165

; <label>:143:                                    ; preds = %19
  store i32 1627276253, i32* %18
  br label %165

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1216227215, i32* %18
  br label %165

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = uitofp i64 %152 to double
  %154 = fdiv double %150, %153
  %155 = load double, double* %8, align 8
  %156 = fcmp oge double %154, %155
  %157 = select i1 %156, i32 342123581, i32 -804485503
  store i32 %157, i32* %18
  br label %165

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -65950668, i32* %18
  br label %165

; <label>:160:                                    ; preds = %19
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -65950668, i32* %18
  br label %165

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -204186240, i32* %18
  br label %165

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %160, %158, %147, %144, %143, %140, %127, %126, %118, %116, %108, %100, %92, %84, %76, %74, %66, %58, %50, %42, %34, %30, %29, %27, %22, %21
  br label %19
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
