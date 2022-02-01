; ModuleID = 'source-C-CXX/20/84.c'
source_filename = "source-C-CXX/20/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [305 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1563980174, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1563980174, label %14
    i32 2022382380, label %19
    i32 -1407097463, label %30
    i32 -740700574, label %33
    i32 -1827013503, label %40
    i32 -814263978, label %45
    i32 796770722, label %55
    i32 1264190658, label %58
    i32 -46978480, label %63
    i32 -1087049399, label %65
    i32 -897927837, label %66
    i32 440387075, label %69
    i32 -1349765254, label %70
    i32 -1984815932, label %81
    i32 -1906100242, label %87
    i32 1073893384, label %94
    i32 -1291777230, label %95
    i32 -1127061819, label %98
    i32 1026734964, label %101
    i32 526479456, label %106
    i32 339480036, label %117
    i32 -1167146810, label %123
    i32 150820265, label %129
    i32 -818117110, label %130
    i32 -2053174268, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2022382380, i32 -740700574
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 -1407097463, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1563980174, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1827013503, i32* %10
  br label %134

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -814263978, i32 440387075
  store i32 %44, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 796770722, i32 1264190658
  store i32 %54, i32* %10
  br label %134

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %8, align 4
  store i32 1264190658, i32* %10
  br label %134

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -46978480, i32 -1087049399
  store i32 %62, i32* %10
  br label %134

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %7, align 4
  store i32 -1087049399, i32* %10
  br label %134

; <label>:65:                                     ; preds = %11
  store i32 -897927837, i32* %10
  br label %134

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1827013503, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1349765254, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1906100242, i32 -1984815932
  store i32 %80, i32* %10
  br label %134

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 0, %83
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1906100242, i32 1073893384
  store i32 %86, i32* %10
  br label %134

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %1, align 4
  store i32 %93, i32* %5, align 4
  store i32 -1127061819, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  store i32 -1291777230, i32* %10
  br label %134

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -1349765254, i32* %10
  br label %134

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 1026734964, i32* %10
  br label %134

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 526479456, i32 -2053174268
  store i32 %105, i32* %10
  br label %134

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1167146810, i32 339480036
  store i32 %116, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 0, %119
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1167146810, i32 150820265
  store i32 %122, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 150820265, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 -818117110, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  store i32 1026734964, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret void

; <label>:134:                                    ; preds = %130, %129, %123, %117, %106, %101, %98, %95, %94, %87, %81, %70, %69, %66, %65, %63, %58, %55, %45, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
