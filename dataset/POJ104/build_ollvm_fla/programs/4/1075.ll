; ModuleID = 'source-C-CXX/4/1075.c'
source_filename = "source-C-CXX/4/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %9, i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1153405715, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1153405715, label %24
    i32 1119168431, label %29
    i32 -652278400, label %37
    i32 -1111753190, label %45
    i32 1686361798, label %53
    i32 1638231517, label %61
    i32 281384280, label %69
    i32 56714270, label %77
    i32 1024806381, label %85
    i32 244920579, label %93
    i32 -1072863266, label %98
    i32 -622134302, label %100
    i32 -1682928831, label %101
    i32 -1566927424, label %104
    i32 1714208211, label %108
    i32 1434684536, label %109
    i32 -1946020758, label %114
    i32 1042937017, label %127
    i32 -670701761, label %130
    i32 190432621, label %131
    i32 -208860447, label %134
    i32 1305424920, label %145
    i32 439206186, label %147
    i32 -1369782757, label %152
    i32 -1008193110, label %154
    i32 -1873866783, label %155
    i32 2095089982, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1119168431, i32 -1566927424
  store i32 %28, i32* %20
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 -652278400, i32 244920579
  store i32 %36, i32* %20
  br label %157

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -1111753190, i32 244920579
  store i32 %44, i32* %20
  br label %157

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 1686361798, i32 244920579
  store i32 %52, i32* %20
  br label %157

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 1638231517, i32 244920579
  store i32 %60, i32* %20
  br label %157

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 281384280, i32 244920579
  store i32 %68, i32* %20
  br label %157

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 56714270, i32 244920579
  store i32 %76, i32* %20
  br label %157

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 1024806381, i32 244920579
  store i32 %84, i32* %20
  br label %157

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -1072863266, i32 244920579
  store i32 %92, i32* %20
  br label %157

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1072863266, i32 -622134302
  store i32 %97, i32* %20
  br label %157

; <label>:98:                                     ; preds = %21
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1566927424, i32* %20
  br label %157

; <label>:100:                                    ; preds = %21
  store i32 -1682928831, i32* %20
  br label %157

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1153405715, i32* %20
  br label %157

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1714208211, i32 2095089982
  store i32 %107, i32* %20
  br label %157

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1434684536, i32* %20
  br label %157

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1946020758, i32 -208860447
  store i32 %113, i32* %20
  br label %157

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 1042937017, i32 -670701761
  store i32 %126, i32* %20
  br label %157

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -670701761, i32* %20
  br label %157

; <label>:130:                                    ; preds = %21
  store i32 190432621, i32* %20
  br label %157

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1434684536, i32* %20
  br label %157

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 1.000000e+00
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %10, align 8
  %141 = load double, double* %10, align 8
  %142 = load double, double* %9, align 8
  %143 = fcmp oge double %141, %142
  %144 = select i1 %143, i32 1305424920, i32 439206186
  store i32 %144, i32* %20
  br label %157

; <label>:145:                                    ; preds = %21
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1873866783, i32* %20
  br label %157

; <label>:147:                                    ; preds = %21
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp olt double %148, %149
  %151 = select i1 %150, i32 -1369782757, i32 -1008193110
  store i32 %151, i32* %20
  br label %157

; <label>:152:                                    ; preds = %21
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1008193110, i32* %20
  br label %157

; <label>:154:                                    ; preds = %21
  store i32 -1873866783, i32* %20
  br label %157

; <label>:155:                                    ; preds = %21
  store i32 2095089982, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %152, %147, %145, %134, %131, %130, %127, %114, %109, %108, %104, %101, %100, %98, %93, %85, %77, %69, %61, %53, %45, %37, %29, %24, %23
  br label %21
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
