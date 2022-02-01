; ModuleID = 'source-C-CXX/59/446.c'
source_filename = "source-C-CXX/59/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1566315526
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1566315526
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %17
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1406115859
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1406115859
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1134431204
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1134431204
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60, %57, %54
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %105, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -1370402282
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1370402282
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %81, %86
  %88 = sub nsw i32 %81, %85
  %89 = icmp eq i32 %87, 2
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1157497249
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1157497249
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %90, %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %66

; <label>:112:                                    ; preds = %66
  br label %113

; <label>:113:                                    ; preds = %112, %63
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
