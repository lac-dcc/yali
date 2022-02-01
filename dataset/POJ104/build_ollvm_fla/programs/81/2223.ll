; ModuleID = 'source-C-CXX/81/2223.c'
source_filename = "source-C-CXX/81/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1852776146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1852776146, label %16
    i32 -978003764, label %20
    i32 580099599, label %24
    i32 -113498198, label %27
    i32 -1532047084, label %28
    i32 -251468085, label %33
    i32 -1893578396, label %38
    i32 1211854842, label %42
    i32 -883314182, label %46
    i32 -649478829, label %50
    i32 -1607286134, label %58
    i32 1680900614, label %59
    i32 1409456114, label %60
    i32 -448117247, label %63
    i32 -833463158, label %64
    i32 -108066159, label %68
    i32 1487678651, label %69
    i32 319510029, label %75
    i32 1563750002, label %87
    i32 -71186961, label %105
    i32 -398234511, label %106
    i32 1293063953, label %109
    i32 175096326, label %110
    i32 1316540951, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -978003764, i32 -113498198
  store i32 %19, i32* %12
  br label %117

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 580099599, i32* %12
  br label %117

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1852776146, i32* %12
  br label %117

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1532047084, i32* %12
  br label %117

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -251468085, i32 -448117247
  store i32 %32, i32* %12
  br label %117

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 140
  %37 = select i1 %36, i32 -1893578396, i32 -1607286134
  store i32 %37, i32* %12
  br label %117

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 90
  %41 = select i1 %40, i32 1211854842, i32 -1607286134
  store i32 %41, i32* %12
  br label %117

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -883314182, i32 -1607286134
  store i32 %45, i32* %12
  br label %117

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -649478829, i32 -1607286134
  store i32 %49, i32* %12
  br label %117

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1680900614, i32* %12
  br label %117

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1680900614, i32* %12
  br label %117

; <label>:59:                                     ; preds = %13
  store i32 1409456114, i32* %12
  br label %117

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1532047084, i32* %12
  br label %117

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -833463158, i32* %12
  br label %117

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 -108066159, i32 1316540951
  store i32 %67, i32* %12
  br label %117

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1487678651, i32* %12
  br label %117

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 100, %71
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 319510029, i32 1293063953
  store i32 %74, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 1563750002, i32 -71186961
  store i32 %86, i32* %12
  br label %117

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -71186961, i32* %12
  br label %117

; <label>:105:                                    ; preds = %13
  store i32 -398234511, i32* %12
  br label %117

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1487678651, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  store i32 175096326, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -833463158, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 99
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %110, %109, %106, %105, %87, %75, %69, %68, %64, %63, %60, %59, %58, %50, %46, %42, %38, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
