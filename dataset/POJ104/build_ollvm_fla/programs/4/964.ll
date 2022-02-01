; ModuleID = 'source-C-CXX/4/964.c'
source_filename = "source-C-CXX/4/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [2 x [600 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1990025718, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %160
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1990025718, label %31
    i32 133316919, label %36
    i32 543673672, label %38
    i32 1417263355, label %39
    i32 -2116085061, label %44
    i32 -1378666130, label %53
    i32 -1440529977, label %62
    i32 -1460869059, label %71
    i32 1928720380, label %80
    i32 -1718696095, label %89
    i32 1845491070, label %98
    i32 1648326768, label %107
    i32 -1625058044, label %116
    i32 1652002121, label %118
    i32 995356124, label %133
    i32 -1862850872, label %136
    i32 -616865389, label %137
    i32 -907314781, label %138
    i32 -64013540, label %141
    i32 1193941154, label %152
    i32 2088036047, label %154
    i32 -939822802, label %156
    i32 -1838004826, label %157
    i32 -1602349569, label %158
  ]

; <label>:30:                                     ; preds = %28
  br label %160

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 133316919, i32 543673672
  store i32 %35, i32* %27
  br label %160

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1602349569, i32* %27
  br label %160

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1417263355, i32* %27
  br label %160

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2116085061, i32 -64013540
  store i32 %43, i32* %27
  br label %160

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -1378666130, i32 1928720380
  store i32 %52, i32* %27
  br label %160

; <label>:53:                                     ; preds = %28
  %54 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 -1440529977, i32 1928720380
  store i32 %61, i32* %27
  br label %160

; <label>:62:                                     ; preds = %28
  %63 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 -1460869059, i32 1928720380
  store i32 %70, i32* %27
  br label %160

; <label>:71:                                     ; preds = %28
  %72 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 -1625058044, i32 1928720380
  store i32 %79, i32* %27
  br label %160

; <label>:80:                                     ; preds = %28
  %81 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i8], [600 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 -1718696095, i32 1652002121
  store i32 %88, i32* %27
  br label %160

; <label>:89:                                     ; preds = %28
  %90 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 1845491070, i32 1652002121
  store i32 %97, i32* %27
  br label %160

; <label>:98:                                     ; preds = %28
  %99 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i8], [600 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 1648326768, i32 1652002121
  store i32 %106, i32* %27
  br label %160

; <label>:107:                                    ; preds = %28
  %108 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 84
  %115 = select i1 %114, i32 -1625058044, i32 1652002121
  store i32 %115, i32* %27
  br label %160

; <label>:116:                                    ; preds = %28
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1602349569, i32* %27
  br label %160

; <label>:118:                                    ; preds = %28
  %119 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i8], [600 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %10, i64 0, i64 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i8], [600 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %124, %130
  %132 = select i1 %131, i32 995356124, i32 -1862850872
  store i32 %132, i32* %27
  br label %160

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1862850872, i32* %27
  br label %160

; <label>:136:                                    ; preds = %28
  store i32 -616865389, i32* %27
  br label %160

; <label>:137:                                    ; preds = %28
  store i32 -907314781, i32* %27
  br label %160

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1417263355, i32* %27
  br label %160

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %9, align 8
  %148 = load double, double* %9, align 8
  %149 = load double, double* %8, align 8
  %150 = fcmp oge double %148, %149
  %151 = select i1 %150, i32 1193941154, i32 2088036047
  store i32 %151, i32* %27
  br label %160

; <label>:152:                                    ; preds = %28
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -939822802, i32* %27
  br label %160

; <label>:154:                                    ; preds = %28
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -939822802, i32* %27
  br label %160

; <label>:156:                                    ; preds = %28
  store i32 -1838004826, i32* %27
  br label %160

; <label>:157:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1602349569, i32* %27
  br label %160

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %3, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %156, %154, %152, %141, %138, %137, %136, %133, %118, %116, %107, %98, %89, %80, %71, %62, %53, %44, %39, %38, %36, %31, %30
  br label %28
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
