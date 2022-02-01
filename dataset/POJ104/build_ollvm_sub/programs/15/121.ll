; ModuleID = 'source-C-CXX/15/121.c'
source_filename = "source-C-CXX/15/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 999
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 1000
  %18 = sub i32 %15, 967062252
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 967062252
  %21 = sub nsw i32 %15, %17
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 %24, -565509071
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -565509071
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %12, %0
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 99
  %53 = zext i1 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 %50, %54
  %56 = and i32 %55, %50
  %57 = and i32 %50, %53
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add i32 %62, 625911136
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 625911136
  %68 = sub nsw i32 %62, %64
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %59, %47
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 100
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 9
  %89 = zext i1 %88 to i32
  %90 = xor i32 %86, -1
  %91 = xor i32 %89, -1
  %92 = xor i32 -1054980753, -1
  %93 = or i32 %90, %91
  %94 = or i32 -1054980753, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %86, %89
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add i32 %102, 1224532484
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1224532484
  %108 = sub nsw i32 %102, %104
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %99, %83
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %116, %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
