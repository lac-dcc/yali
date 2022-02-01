; ModuleID = 'source-C-CXX/38/1033.c'
source_filename = "source-C-CXX/38/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sub i32 %30, -1767210011
  %32 = add i32 %31, 8000
  %33 = add i32 %32, -1767210011
  %34 = add nsw i32 %30, 8000
  store i32 %33, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %26, %21
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 4000
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 4000
  store i32 %46, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %38, %35
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 90
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2000
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 2000
  store i32 %56, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %48
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %59, 85
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 %66, -2070530672
  %68 = add i32 %67, 1000
  %69 = add i32 %68, -2070530672
  %70 = add nsw i32 %66, 1000
  store i32 %69, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61, %58
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 89
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 850
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 850
  store i32 %83, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %74, %71
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %106, %89
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %15, align 4
  %108 = add i32 %107, -257245314
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -257245314
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %15, align 4
  br label %94

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  br label %118

; <label>:116:                                    ; preds = %85
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %112
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %119, 561619648
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 561619648
  %124 = add nsw i32 %119, %120
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %17

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %131, i32 %132, i32 %133)
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
