; ModuleID = 'source-C-CXX/21/334.c'
source_filename = "source-C-CXX/21/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 893353008, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 893353008, label %14
    i32 -433383908, label %18
    i32 48794109, label %28
    i32 -848641513, label %29
    i32 249949065, label %30
    i32 -669432954, label %33
    i32 -2122492461, label %38
    i32 1991043723, label %44
    i32 -380618403, label %52
    i32 1396875921, label %57
    i32 1302608194, label %65
    i32 1238716211, label %70
    i32 473648136, label %71
    i32 842478105, label %74
    i32 1388518458, label %76
    i32 695185390, label %82
    i32 -1410075815, label %90
    i32 -1703029919, label %98
    i32 -1054195379, label %104
    i32 1892442557, label %105
    i32 1141574079, label %108
    i32 1458897155, label %112
    i32 1328611334, label %116
    i32 673321699, label %118
    i32 278672457, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 300
  %17 = select i1 %16, i32 -433383908, i32 -669432954
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %3)
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 48794109, i32 -848641513
  store i32 %27, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  store i32 -669432954, i32* %10
  br label %122

; <label>:29:                                     ; preds = %11
  store i32 249949065, i32* %10
  br label %122

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 893353008, i32* %10
  br label %122

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -2122492461, i32* %10
  br label %122

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1991043723, i32 842478105
  store i32 %43, i32* %10
  br label %122

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -380618403, i32 1396875921
  store i32 %51, i32* %10
  br label %122

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 1396875921, i32* %10
  br label %122

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1302608194, i32 1238716211
  store i32 %64, i32* %10
  br label %122

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  store i32 1238716211, i32* %10
  br label %122

; <label>:70:                                     ; preds = %11
  store i32 473648136, i32* %10
  br label %122

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -2122492461, i32* %10
  br label %122

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1388518458, i32* %10
  br label %122

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 695185390, i32 1141574079
  store i32 %81, i32* %10
  br label %122

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1410075815, i32 -1054195379
  store i32 %89, i32* %10
  br label %122

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -1703029919, i32 -1054195379
  store i32 %97, i32* %10
  br label %122

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1054195379, i32* %10
  br label %122

; <label>:104:                                    ; preds = %11
  store i32 1892442557, i32* %10
  br label %122

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1388518458, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1328611334, i32 1458897155
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1328611334, i32 673321699
  store i32 %115, i32* %10
  br label %122

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 278672457, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 278672457, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %116, %112, %108, %105, %104, %98, %90, %82, %76, %74, %71, %70, %65, %57, %52, %44, %38, %33, %30, %29, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
