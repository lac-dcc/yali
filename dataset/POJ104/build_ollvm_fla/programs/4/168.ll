; ModuleID = 'source-C-CXX/4/168.c'
source_filename = "source-C-CXX/4/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 503456819, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %148
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 503456819, label %32
    i32 101197615, label %37
    i32 -1784114196, label %39
    i32 1430848920, label %40
    i32 -1402546623, label %45
    i32 823407369, label %53
    i32 2029057144, label %61
    i32 -302545269, label %69
    i32 -91628707, label %77
    i32 1162319124, label %79
    i32 -1413264779, label %87
    i32 -131066710, label %95
    i32 -392167400, label %103
    i32 1451972945, label %111
    i32 -1956555267, label %113
    i32 -1349750286, label %126
    i32 -1511307851, label %129
    i32 -2061523892, label %130
    i32 -825237351, label %133
    i32 1275988471, label %141
    i32 -918999055, label %143
    i32 1399400482, label %145
    i32 1162831358, label %146
  ]

; <label>:31:                                     ; preds = %29
  br label %148

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %4
  %34 = load volatile i32, i32* %3
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 101197615, i32 -1784114196
  store i32 %36, i32* %28
  br label %148

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1162831358, i32* %28
  br label %148

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1430848920, i32* %28
  br label %148

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1402546623, i32 -825237351
  store i32 %44, i32* %28
  br label %148

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 823407369, i32 1162319124
  store i32 %52, i32* %28
  br label %148

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 2029057144, i32 1162319124
  store i32 %60, i32* %28
  br label %148

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 -302545269, i32 1162319124
  store i32 %68, i32* %28
  br label %148

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  %76 = select i1 %75, i32 -91628707, i32 1162319124
  store i32 %76, i32* %28
  br label %148

; <label>:77:                                     ; preds = %29
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1162831358, i32* %28
  br label %148

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 -1413264779, i32 -1956555267
  store i32 %86, i32* %28
  br label %148

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -131066710, i32 -1956555267
  store i32 %94, i32* %28
  br label %148

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 -392167400, i32 -1956555267
  store i32 %102, i32* %28
  br label %148

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 1451972945, i32 -1956555267
  store i32 %110, i32* %28
  br label %148

; <label>:111:                                    ; preds = %29
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1162831358, i32* %28
  br label %148

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 -1349750286, i32 -1511307851
  store i32 %125, i32* %28
  br label %148

; <label>:126:                                    ; preds = %29
  %127 = load double, double* %13, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %13, align 8
  store i32 -1511307851, i32* %28
  br label %148

; <label>:129:                                    ; preds = %29
  store i32 -2061523892, i32* %28
  br label %148

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1430848920, i32* %28
  br label %148

; <label>:133:                                    ; preds = %29
  %134 = load double, double* %13, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = load double, double* %14, align 8
  %139 = fcmp oge double %137, %138
  %140 = select i1 %139, i32 1275988471, i32 -918999055
  store i32 %140, i32* %28
  br label %148

; <label>:141:                                    ; preds = %29
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1399400482, i32* %28
  br label %148

; <label>:143:                                    ; preds = %29
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1399400482, i32* %28
  br label %148

; <label>:145:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1162831358, i32* %28
  br label %148

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %5, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %143, %141, %133, %130, %129, %126, %113, %111, %103, %95, %87, %79, %77, %69, %61, %53, %45, %40, %39, %37, %32, %31
  br label %29
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
