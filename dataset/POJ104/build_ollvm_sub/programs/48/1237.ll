; ModuleID = 'source-C-CXX/48/1237.c'
source_filename = "source-C-CXX/48/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %16, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -225084756
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -225084756
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %116, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, -847317964
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -847317964
  %35 = sub nsw i32 %30, %31
  %36 = sub i32 0, 1
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 1
  %39 = icmp slt i32 %29, %37
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %28
  store i8 121, i8* %7, align 1
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %40
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, -605743120
  %47 = add i32 %46, %45
  %48 = add i32 %47, -605743120
  %49 = add nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 2, %58
  %60 = add i32 %57, -488805151
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -488805151
  %63 = add nsw i32 %57, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %56, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %51
  store i8 110, i8* %7, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 121
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %89
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = icmp slt i32 %92, %98
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %85
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %28

; <label>:121:                                    ; preds = %28
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 941017717
  %125 = add i32 %124, 1
  %126 = add i32 %125, 941017717
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %23

; <label>:128:                                    ; preds = %23
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
