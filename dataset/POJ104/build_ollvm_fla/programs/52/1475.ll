; ModuleID = 'source-C-CXX/52/1475.c'
source_filename = "source-C-CXX/52/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1263246627, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1263246627, label %15
    i32 -1893421113, label %20
    i32 -1222017411, label %25
    i32 -759311110, label %28
    i32 -2032077259, label %32
    i32 874287762, label %37
    i32 1117662158, label %40
    i32 1120629849, label %44
    i32 660224183, label %47
    i32 -684012931, label %50
    i32 -1596568317, label %61
    i32 -1598294949, label %62
    i32 -801631036, label %63
    i32 -1300604612, label %66
    i32 1749976280, label %70
    i32 -1669882421, label %80
    i32 -2140405433, label %81
    i32 1975175000, label %84
    i32 -671425588, label %85
    i32 -79695534, label %91
    i32 1756655320, label %97
    i32 466592261, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1893421113, i32 -759311110
  store i32 %19, i32* %10
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1222017411, i32* %10
  br label %106

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1263246627, i32* %10
  br label %106

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -2032077259, i32* %10
  br label %106

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 874287762, i32 1975175000
  store i32 %36, i32* %10
  br label %106

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1117662158, i32* %10
  br label %106

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1120629849, i32 660224183
  store i32 %43, i32* %10
  store i1 false, i1* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  store i32 660224183, i32* %10
  store i1 %46, i1* %11
  br label %106

; <label>:47:                                     ; preds = %12
  %48 = load i1, i1* %11
  %49 = select i1 %48, i32 -684012931, i32 -1300604612
  store i32 %49, i32* %10
  br label %106

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 -1596568317, i32 -1598294949
  store i32 %60, i32* %10
  br label %106

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1598294949, i32* %10
  br label %106

; <label>:62:                                     ; preds = %12
  store i32 -801631036, i32* %10
  br label %106

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 1117662158, i32* %10
  br label %106

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1749976280, i32 -1669882421
  store i32 %69, i32* %10
  br label %106

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1669882421, i32* %10
  br label %106

; <label>:80:                                     ; preds = %12
  store i32 -2140405433, i32* %10
  br label %106

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -2032077259, i32* %10
  br label %106

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -671425588, i32* %10
  br label %106

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -79695534, i32 466592261
  store i32 %90, i32* %10
  br label %106

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1756655320, i32* %10
  br label %106

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -671425588, i32* %10
  br label %106

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %97, %91, %85, %84, %81, %80, %70, %66, %63, %62, %61, %50, %47, %44, %40, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
