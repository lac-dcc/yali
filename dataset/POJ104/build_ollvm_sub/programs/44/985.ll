; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -592380963
  %38 = add i32 %37, 1
  %39 = add i32 %38, -592380963
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %42

; <label>:41:                                     ; preds = %27
  br label %50

; <label>:42:                                     ; preds = %35
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %24

; <label>:50:                                     ; preds = %41, %24
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %114, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 50
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %97, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 1
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -451031819
  %82 = add i32 %81, %80
  %83 = add i32 %82, -451031819
  %84 = add nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [51 x i8], [51 x i8]* %78, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %77, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -808487307
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -808487307
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %71
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %112

; <label>:111:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %108
  br label %113

; <label>:113:                                    ; preds = %112, %54
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -2091767504
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2091767504
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %51

; <label>:120:                                    ; preds = %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
