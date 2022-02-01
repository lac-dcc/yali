; ModuleID = 'source-C-CXX/97/1928.c'
source_filename = "source-C-CXX/97/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 80, i32* %7, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %109, %2
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  br label %36

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %37, -1446558911
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1446558911
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %12, align 4
  %44 = add i32 %41, 892376746
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 892376746
  %47 = add nsw i32 %41, %43
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %50, -62220568
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -62220568
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %7, align 4
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  br label %65

; <label>:58:                                     ; preds = %36
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = add i32 80, %62
  %64 = sub nsw i32 80, %61
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %49
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 947135866
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 947135866
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %76, %65
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %11, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %10, align 4
  br label %21

; <label>:116:                                    ; preds = %21
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
