; ModuleID = 'source-C-CXX/11/1511.c'
source_filename = "source-C-CXX/11/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 401320021, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 401320021, label %11
    i32 -1798674988, label %12
    i32 449725636, label %16
    i32 -1147797417, label %20
    i32 -934615496, label %23
    i32 -1429095420, label %24
    i32 1008340240, label %36
    i32 764800056, label %43
    i32 -160555750, label %44
    i32 668727568, label %45
    i32 -687547441, label %48
    i32 -1999998072, label %53
    i32 2068925852, label %54
    i32 -697811479, label %55
    i32 -1626150929, label %60
    i32 44212235, label %61
    i32 276858370, label %66
    i32 1750234441, label %78
    i32 1714919099, label %90
    i32 1000364887, label %93
    i32 -1429162794, label %94
    i32 -635720461, label %97
    i32 1404580361, label %98
    i32 -1194020818, label %101
    i32 -203723977, label %102
    i32 33741237, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1798674988, i32* %7
  br label %106

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 449725636, i32 -934615496
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1147797417, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1798674988, i32* %7
  br label %106

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1429095420, i32* %7
  br label %106

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = xor i32 %32, -1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1008340240, i32 -687547441
  store i32 %35, i32* %7
  br label %106

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -160555750, i32 764800056
  store i32 %42, i32* %7
  br label %106

; <label>:43:                                     ; preds = %8
  store i32 -687547441, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  store i32 668727568, i32* %7
  br label %106

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1429095420, i32* %7
  br label %106

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -1999998072, i32 2068925852
  store i32 %52, i32* %7
  br label %106

; <label>:53:                                     ; preds = %8
  store i32 33741237, i32* %7
  br label %106

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -697811479, i32* %7
  br label %106

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1626150929, i32 -1194020818
  store i32 %59, i32* %7
  br label %106

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 44212235, i32* %7
  br label %106

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 276858370, i32 -635720461
  store i32 %65, i32* %7
  br label %106

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 1714919099, i32 1750234441
  store i32 %77, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 1714919099, i32 1000364887
  store i32 %89, i32* %7
  br label %106

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1000364887, i32* %7
  br label %106

; <label>:93:                                     ; preds = %8
  store i32 -1429162794, i32* %7
  br label %106

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 44212235, i32* %7
  br label %106

; <label>:97:                                     ; preds = %8
  store i32 1404580361, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -697811479, i32* %7
  br label %106

; <label>:101:                                    ; preds = %8
  store i32 -203723977, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 401320021, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %94, %93, %90, %78, %66, %61, %60, %55, %54, %53, %48, %45, %44, %43, %36, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
