; ModuleID = 'source-C-CXX/56/1397.c'
source_filename = "source-C-CXX/56/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %70, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = add i64 %14, -2989649339925437295
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -2989649339925437295
  %18 = sub i64 %14, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 114
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 8855437249897750775
  %27 = sub i64 %26, 2
  %28 = add i64 %27, 8855437249897750775
  %29 = sub i64 %25, 2
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %23, %10
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 %33, 1
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 121
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = add i64 %43, -4992363704106438547
  %45 = sub i64 %44, 2
  %46 = sub i64 %45, -4992363704106438547
  %47 = sub i64 %43, 2
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41, %31
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, -3267985081258190643
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -3267985081258190643
  %55 = sub i64 %51, 1
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 103
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 0, 3
  %64 = add i64 %62, %63
  %65 = sub i64 %62, 3
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %60, %49
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 1951995156
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1951995156
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %6

; <label>:76:                                     ; preds = %6
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
