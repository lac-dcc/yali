; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 1112256534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1112256534, label %16
    i32 1794478543, label %21
    i32 -889095756, label %25
    i32 2117622487, label %28
    i32 1719110316, label %33
    i32 155181073, label %40
    i32 -1971693777, label %46
    i32 717928206, label %50
    i32 1523689226, label %55
    i32 1107355270, label %63
    i32 1713479669, label %66
    i32 1050968551, label %67
    i32 1478301629, label %68
    i32 -1715008309, label %71
    i32 -1832420139, label %75
    i32 -1385932156, label %83
    i32 -1488907883, label %87
    i32 -370658070, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1794478543, i32 2117622487
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 -889095756, i32* %12
  br label %98

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 1112256534, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %30, i64** %9, align 8
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %31, i64** %10, align 8
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %32, i64** %9, align 8
  store i32 1719110316, i32* %12
  br label %98

; <label>:33:                                     ; preds = %13
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = icmp ult i64* %34, %37
  %39 = select i1 %38, i32 155181073, i32 -1715008309
  store i32 %39, i32* %12
  br label %98

; <label>:40:                                     ; preds = %13
  %41 = load i64*, i64** %9, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -1971693777, i32 1050968551
  store i32 %45, i32* %12
  br label %98

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %49, i64** %10, align 8
  store i32 717928206, i32* %12
  br label %98

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %10, align 8
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ule i64* %51, %52
  %54 = select i1 %53, i32 1523689226, i32 1713479669
  store i32 %54, i32* %12
  br label %98

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %57 = load i64, i64* %56, align 16
  store i64 %57, i64* %7, align 8
  %58 = load i64*, i64** %10, align 8
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %59, i64* %60, align 16
  %61 = load i64, i64* %7, align 8
  %62 = load i64*, i64** %10, align 8
  store i64 %61, i64* %62, align 8
  store i32 1107355270, i32* %12
  br label %98

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %10, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %10, align 8
  store i32 717928206, i32* %12
  br label %98

; <label>:66:                                     ; preds = %13
  store i32 1050968551, i32* %12
  br label %98

; <label>:67:                                     ; preds = %13
  store i32 1478301629, i32* %12
  br label %98

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %9, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %9, align 8
  store i32 1719110316, i32* %12
  br label %98

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64* %74, i64** %9, align 8
  store i32 -1832420139, i32* %12
  br label %98

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %81 = icmp ult i64* %76, %80
  %82 = select i1 %81, i32 -1385932156, i32 -370658070
  store i32 %82, i32* %12
  br label %98

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %9, align 8
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  store i32 -1488907883, i32* %12
  br label %98

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %9, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %9, align 8
  store i32 -1832420139, i32* %12
  br label %98

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 -1
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %87, %83, %75, %71, %68, %67, %66, %63, %55, %50, %46, %40, %33, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
