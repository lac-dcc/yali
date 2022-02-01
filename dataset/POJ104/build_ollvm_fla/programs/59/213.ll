; ModuleID = 'source-C-CXX/59/213.c'
source_filename = "source-C-CXX/59/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -717237684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -717237684, label %16
    i32 299424829, label %20
    i32 1835612672, label %22
    i32 -1712691817, label %26
    i32 -1748327853, label %27
    i32 -1299253687, label %32
    i32 463255866, label %33
    i32 -375310521, label %38
    i32 -1820074930, label %44
    i32 -1985422372, label %45
    i32 1527411431, label %51
    i32 1892907009, label %58
    i32 1616061140, label %59
    i32 -2113262128, label %62
    i32 -731839104, label %63
    i32 1245941295, label %66
    i32 -1181957654, label %67
    i32 -243161463, label %72
    i32 563105436, label %85
    i32 -118883340, label %96
    i32 -1963964107, label %97
    i32 -2082901459, label %100
    i32 772439643, label %101
    i32 1884635759, label %105
    i32 -1724906490, label %109
    i32 158883537, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 299424829, i32 1835612672
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1835612672, i32* %12
  br label %112

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1712691817, i32 772439643
  store i32 %25, i32* %12
  br label %112

; <label>:26:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 -1748327853, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1299253687, i32 1245941295
  store i32 %31, i32* %12
  br label %112

; <label>:32:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 463255866, i32* %12
  br label %112

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -375310521, i32 -2113262128
  store i32 %37, i32* %12
  br label %112

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1820074930, i32 -1985422372
  store i32 %43, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  store i32 -2113262128, i32* %12
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 1527411431, i32 1892907009
  store i32 %50, i32* %12
  br label %112

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30000 x i32], [30000 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2113262128, i32* %12
  br label %112

; <label>:58:                                     ; preds = %13
  store i32 1616061140, i32* %12
  br label %112

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 463255866, i32* %12
  br label %112

; <label>:62:                                     ; preds = %13
  store i32 -731839104, i32* %12
  br label %112

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %5, align 4
  store i32 -1748327853, i32* %12
  br label %112

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1181957654, i32* %12
  br label %112

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -243161463, i32 -2082901459
  store i32 %71, i32* %12
  br label %112

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30000 x i32], [30000 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp eq i32 %76, %82
  %84 = select i1 %83, i32 563105436, i32 -118883340
  store i32 %84, i32* %12
  br label %112

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30000 x i32], [30000 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30000 x i32], [30000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  store i32 1, i32* %8, align 4
  store i32 -118883340, i32* %12
  br label %112

; <label>:96:                                     ; preds = %13
  store i32 -1963964107, i32* %12
  br label %112

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1181957654, i32* %12
  br label %112

; <label>:100:                                    ; preds = %13
  store i32 772439643, i32* %12
  br label %112

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1884635759, i32 158883537
  store i32 %104, i32* %12
  br label %112

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1724906490, i32 158883537
  store i32 %108, i32* %12
  br label %112

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 158883537, i32* %12
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %109, %105, %101, %100, %97, %96, %85, %72, %67, %66, %63, %62, %59, %58, %51, %45, %44, %38, %33, %32, %27, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
