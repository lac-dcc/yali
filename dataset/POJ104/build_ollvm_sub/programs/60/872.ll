; ModuleID = 'source-C-CXX/60/872.c'
source_filename = "source-C-CXX/60/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %79

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %29
  store i32 2, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 83796537
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 83796537
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1519457456
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, -1519457456
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %45
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %45, %53
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 262618094
  %65 = add i32 %64, 1
  %66 = add i32 %65, 262618094
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1601761094
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1601761094
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %68, %29
  br label %79

; <label>:79:                                     ; preds = %78, %25
  br label %80

; <label>:80:                                     ; preds = %79, %18
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 98833527
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 98833527
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %10

; <label>:87:                                     ; preds = %10
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
