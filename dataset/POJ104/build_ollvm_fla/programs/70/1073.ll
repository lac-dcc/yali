; ModuleID = 'source-C-CXX/70/1073.c'
source_filename = "source-C-CXX/70/1073.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1614590777, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1614590777, label %15
    i32 -287422730, label %20
    i32 1097132171, label %26
    i32 1308767631, label %30
    i32 -2008608978, label %35
    i32 -1660273295, label %40
    i32 1295921271, label %45
    i32 657537392, label %82
    i32 1753599055, label %84
    i32 -1852552069, label %86
    i32 850847266, label %87
    i32 1399717753, label %124
    i32 1414609185, label %126
    i32 484298771, label %128
    i32 547701743, label %129
    i32 1229459814, label %130
    i32 354374886, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -287422730, i32 354374886
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1097132171, i32 1308767631
  store i32 %25, i32* %11
  br label %134

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %4, align 4
  store i32 1308767631, i32* %11
  br label %134

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2008608978, i32 -1660273295
  store i32 %34, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1295921271, i32 -1660273295
  store i32 %39, i32* %11
  br label %134

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1295921271, i32 850847266
  store i32 %44, i32* %11
  br label %134

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %49, align 8
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 60, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 60, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 91, i32* %52, align 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 91, i32* %53, align 16
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 121, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 121, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 152, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 152, i32* %57, align 8
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 182, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 182, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 213, i32* %60, align 16
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 213, i32* %61, align 16
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 244, i32* %62, align 4
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 244, i32* %63, align 4
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 274, i32* %64, align 8
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 274, i32* %65, align 8
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 305, i32* %66, align 4
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 305, i32* %67, align 4
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 335, i32* %68, align 16
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 335, i32* %69, align 16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 657537392, i32 1753599055
  store i32 %81, i32* %11
  br label %134

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852552069, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1852552069, i32* %11
  br label %134

; <label>:86:                                     ; preds = %12
  store i32 547701743, i32* %11
  br label %134

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %90, align 8
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %91, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %92, align 4
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %93, align 4
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %94, align 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %95, align 16
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %96, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %98, align 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %99, align 8
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %100, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %102, align 16
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %103, align 16
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %104, align 4
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %105, align 4
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %106, align 8
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %107, align 8
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %108, align 4
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %109, align 4
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %110, align 16
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %111, align 16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1399717753, i32 1414609185
  store i32 %123, i32* %11
  br label %134

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 484298771, i32* %11
  br label %134

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 484298771, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  store i32 547701743, i32* %11
  br label %134

; <label>:129:                                    ; preds = %12
  store i32 1229459814, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1614590777, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %126, %124, %87, %86, %84, %82, %45, %40, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
