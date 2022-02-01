; ModuleID = 'source-C-CXX/59/1594.c'
source_filename = "source-C-CXX/59/1594.c"
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
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1447390644, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1447390644, label %15
    i32 1659384772, label %19
    i32 -1709642124, label %21
    i32 17778938, label %22
    i32 -1661561914, label %27
    i32 -85028362, label %28
    i32 -1505714787, label %33
    i32 -482082309, label %39
    i32 -1145958132, label %40
    i32 616543258, label %41
    i32 196077971, label %44
    i32 -692584935, label %49
    i32 -1794302580, label %55
    i32 1744828194, label %56
    i32 -801378808, label %59
    i32 915343204, label %60
    i32 56568340, label %66
    i32 -186231318, label %79
    i32 351284215, label %92
    i32 1194406803, label %93
    i32 -1256009051, label %96
    i32 404253165, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1659384772, i32 -1709642124
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 404253165, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 17778938, i32* %11
  br label %98

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1661561914, i32 -801378808
  store i32 %26, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -85028362, i32* %11
  br label %98

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1505714787, i32 196077971
  store i32 %32, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -482082309, i32 -1145958132
  store i32 %38, i32* %11
  br label %98

; <label>:39:                                     ; preds = %12
  store i32 616543258, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  store i32 196077971, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -85028362, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -692584935, i32 -1794302580
  store i32 %48, i32* %11
  br label %98

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -1794302580, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  store i32 1744828194, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 17778938, i32* %11
  br label %98

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 915343204, i32* %11
  br label %98

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 56568340, i32 -1256009051
  store i32 %65, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -186231318, i32 351284215
  store i32 %78, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %90)
  store i32 351284215, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  store i32 1194406803, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 915343204, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  store i32 404253165, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %92, %79, %66, %60, %59, %56, %55, %49, %44, %41, %40, %39, %33, %28, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
