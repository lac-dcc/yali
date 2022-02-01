; ModuleID = 'source-C-CXX/4/299.c'
source_filename = "source-C-CXX/4/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2094554577, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %155
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2094554577, label %28
    i32 1612221987, label %33
    i32 2104214871, label %35
    i32 1359103662, label %36
    i32 1389832333, label %43
    i32 1020791911, label %51
    i32 1116729773, label %59
    i32 -578985179, label %67
    i32 -502025971, label %75
    i32 2078375266, label %83
    i32 402545450, label %91
    i32 -166004802, label %99
    i32 1296864947, label %107
    i32 1702860682, label %120
    i32 -2141373673, label %123
    i32 -1979460492, label %124
    i32 1617696903, label %126
    i32 -1879282168, label %127
    i32 1453508314, label %130
    i32 -332041120, label %140
    i32 -909920849, label %144
    i32 1661458178, label %146
    i32 827698167, label %150
    i32 863591000, label %152
    i32 1777041304, label %153
    i32 409553157, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %155

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1612221987, i32 2104214871
  store i32 %32, i32* %24
  br label %155

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 409553157, i32* %24
  br label %155

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1359103662, i32* %24
  br label %155

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %41, i32 1389832333, i32 1453508314
  store i32 %42, i32* %24
  br label %155

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 -502025971, i32 1020791911
  store i32 %50, i32* %24
  br label %155

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 -502025971, i32 1116729773
  store i32 %58, i32* %24
  br label %155

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 -502025971, i32 -578985179
  store i32 %66, i32* %24
  br label %155

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 -502025971, i32 -1979460492
  store i32 %74, i32* %24
  br label %155

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 1296864947, i32 2078375266
  store i32 %82, i32* %24
  br label %155

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  %90 = select i1 %89, i32 1296864947, i32 402545450
  store i32 %90, i32* %24
  br label %155

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 1296864947, i32 -166004802
  store i32 %98, i32* %24
  br label %155

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 84
  %106 = select i1 %105, i32 1296864947, i32 -1979460492
  store i32 %106, i32* %24
  br label %155

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1702860682, i32 -2141373673
  store i32 %119, i32* %24
  br label %155

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -2141373673, i32* %24
  br label %155

; <label>:123:                                    ; preds = %25
  store i32 1617696903, i32* %24
  br label %155

; <label>:124:                                    ; preds = %25
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1453508314, i32* %24
  br label %155

; <label>:126:                                    ; preds = %25
  store i32 -1879282168, i32* %24
  br label %155

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1359103662, i32* %24
  br label %155

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = load double, double* %4, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -332041120, i32 1661458178
  store i32 %139, i32* %24
  br label %155

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -909920849, i32 1661458178
  store i32 %143, i32* %24
  br label %155

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1777041304, i32* %24
  br label %155

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 827698167, i32 863591000
  store i32 %149, i32* %24
  br label %155

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 863591000, i32* %24
  br label %155

; <label>:152:                                    ; preds = %25
  store i32 1777041304, i32* %24
  br label %155

; <label>:153:                                    ; preds = %25
  store i32 409553157, i32* %24
  br label %155

; <label>:154:                                    ; preds = %25
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %146, %144, %140, %130, %127, %126, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %36, %35, %33, %28, %27
  br label %25
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
