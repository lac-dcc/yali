; ModuleID = 'source-C-CXX/19/1190.c'
source_filename = "source-C-CXX/19/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %102, %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 0
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 0
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  br label %40

; <label>:40:                                     ; preds = %34, %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -780664910
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -780664910
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %48
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 419402431
  %65 = add i32 %64, 3
  %66 = sub i32 %65, 419402431
  %67 = add nsw i32 %63, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %5, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %81, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 2
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = add i32 %89, -1357533016
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1357533016
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %95
  store i8 %85, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1635901199
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1635901199
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 3
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  br label %8

; <label>:111:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
