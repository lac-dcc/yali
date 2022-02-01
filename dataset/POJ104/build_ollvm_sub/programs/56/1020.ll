; ModuleID = 'source-C-CXX/56/1020.c'
source_filename = "source-C-CXX/56/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %122, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %128

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 430593255
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 430593255
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -254236093
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -254236093
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %119

; <label>:49:                                     ; preds = %30, %15
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -59955140
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -59955140
  %54 = sub nsw i32 %50, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 993738956
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 993738956
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1009999742
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 1009999742
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %118

; <label>:79:                                     ; preds = %60, %49
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 3
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 105
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 110
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 103
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -87744672
  %112 = sub i32 %111, 3
  %113 = add i32 %112, -87744672
  %114 = sub nsw i32 %110, 3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %109, %99, %89, %79
  br label %118

; <label>:118:                                    ; preds = %117, %71
  br label %119

; <label>:119:                                    ; preds = %118, %41
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  br label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1572276417
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1572276417
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %11

; <label>:128:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
