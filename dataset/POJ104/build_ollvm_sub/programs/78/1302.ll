; ModuleID = 'source-C-CXX/78/1302.c'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %111

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -1532271870
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1532271870
  %22 = add nsw i32 %18, 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %104, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  br label %44

; <label>:44:                                     ; preds = %50, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1867094626
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1867094626
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %54, %56
  store i32 %57, i32* %5, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1704401352
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1704401352
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %68, %70
  store i32 %71, i32* %5, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -865163353
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -865163353
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1447594429
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1447594429
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %72
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -1502325439
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1502325439
  %92 = sub nsw i32 %88, 1
  %93 = icmp eq i32 %87, %91
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94, %86
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 433403499
  %107 = add i32 %106, 1
  %108 = add i32 %107, 433403499
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %34

; <label>:110:                                    ; preds = %34
  br label %7

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
