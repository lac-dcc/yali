; ModuleID = 'source-C-CXX/21/133.c'
source_filename = "source-C-CXX/21/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 -187903927, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -187903927, label %20
    i32 1435157119, label %26
    i32 1901522797, label %39
    i32 -1140909739, label %40
    i32 138406737, label %45
    i32 -96206873, label %49
    i32 281391718, label %53
    i32 -1851674441, label %55
    i32 1321465015, label %56
    i32 -198855481, label %62
    i32 -1177614109, label %63
    i32 -174547004, label %71
    i32 331284809, label %83
    i32 1405975522, label %101
    i32 -1575014761, label %102
    i32 -1860422402, label %105
    i32 1328077564, label %106
    i32 944750193, label %109
    i32 -633268301, label %112
    i32 -621755116, label %116
    i32 -1704759752, label %128
    i32 -1414364987, label %134
    i32 151795919, label %135
    i32 -1349057034, label %138
    i32 735064449, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 1435157119, i32 138406737
  store i32 %25, i32* %16
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp ne i32 %34, %36
  %38 = select i1 %37, i32 1901522797, i32 -1140909739
  store i32 %38, i32* %16
  br label %140

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %1, align 4
  store i32 -1140909739, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -187903927, i32* %16
  br label %140

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 281391718, i32 -96206873
  store i32 %48, i32* %16
  br label %140

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 281391718, i32 -1851674441
  store i32 %52, i32* %16
  br label %140

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 735064449, i32* %16
  br label %140

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1321465015, i32* %16
  br label %140

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -198855481, i32 944750193
  store i32 %61, i32* %16
  br label %140

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1177614109, i32* %16
  br label %140

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -174547004, i32 -1860422402
  store i32 %70, i32* %16
  br label %140

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 331284809, i32 1405975522
  store i32 %82, i32* %16
  br label %140

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1405975522, i32* %16
  br label %140

; <label>:101:                                    ; preds = %17
  store i32 -1575014761, i32* %16
  br label %140

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1177614109, i32* %16
  br label %140

; <label>:105:                                    ; preds = %17
  store i32 1328077564, i32* %16
  br label %140

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1321465015, i32* %16
  br label %140

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %5, align 4
  store i32 -633268301, i32* %16
  br label %140

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -621755116, i32 -1349057034
  store i32 %115, i32* %16
  br label %140

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1704759752, i32 -1414364987
  store i32 %127, i32* %16
  br label %140

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1349057034, i32* %16
  br label %140

; <label>:134:                                    ; preds = %17
  store i32 151795919, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 -633268301, i32* %16
  br label %140

; <label>:138:                                    ; preds = %17
  store i32 735064449, i32* %16
  br label %140

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %138, %135, %134, %128, %116, %112, %109, %106, %105, %102, %101, %83, %71, %63, %62, %56, %55, %53, %49, %45, %40, %39, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
