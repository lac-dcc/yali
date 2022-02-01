; ModuleID = 'source-C-CXX/44/2337.c'
source_filename = "source-C-CXX/44/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, -611625800
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -611625800
  %25 = sub nsw i32 %20, %21
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %31, 1278972436
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1278972436
  %36 = add nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  br label %53

; <label>:53:                                     ; preds = %38, %29
  %54 = phi i1 [ false, %29 ], [ %52, %38 ]
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 231499603
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 231499603
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, -1614511882
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1614511882
  %68 = add nsw i32 %63, %64
  %69 = icmp eq i32 %62, %67
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %61
  store i32 1, i32* %8, align 4
  br label %78

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -669529641
  %75 = add i32 %74, 1
  %76 = add i32 %75, -669529641
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %18

; <label>:78:                                     ; preds = %70, %18
  store i32 1, i32* %8, align 4
  br i1 true, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %78
  ret void
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
