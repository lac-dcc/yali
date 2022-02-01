; ModuleID = 'source-C-CXX/90/78.c'
source_filename = "source-C-CXX/90/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [100005 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -388871035
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -388871035
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %59, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -879054604
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -879054604
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 364333489
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 364333489
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %40
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %40, %45
  %51 = trunc i32 %49 to i8
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 547825138
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 547825138
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %57
  store i8 %51, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 422526687
  %62 = add i32 %61, 1
  %63 = add i32 %62, 422526687
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub i32 %73, -1965211970
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1965211970
  %80 = add nsw i32 %73, %76
  %81 = trunc i32 %79 to i8
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
