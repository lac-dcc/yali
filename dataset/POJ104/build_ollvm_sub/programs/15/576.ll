; ModuleID = 'source-C-CXX/15/576.c'
source_filename = "source-C-CXX/15/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 1000
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = load i32, i32* %1, align 4
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 1000, %12
  %14 = add i32 %10, -588976591
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -588976591
  %17 = sub nsw i32 %10, %13
  %18 = sdiv i32 %16, 100
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, 10
  %25 = sub i32 %21, 2018633429
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2018633429
  %28 = sub nsw i32 %21, %24
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 100, %30
  %32 = sub i32 0, %31
  %33 = add i32 %27, %32
  %34 = sub nsw i32 %27, %31
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* %1, align 4
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 10, %38
  %40 = sub i32 %36, 2070557570
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2070557570
  %43 = sub nsw i32 %36, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %42, 1418830667
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1418830667
  %50 = sub nsw i32 %42, %46
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 1000, %52
  %54 = sub i32 0, %53
  %55 = add i32 %49, %54
  %56 = sub nsw i32 %49, %53
  %57 = trunc i32 %55 to i8
  store i8 %57, i8* %5, align 1
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %0
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65, i32 %67, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %61, %0
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %83, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %79, %75, %71
  %88 = load i32, i32* %1, align 4
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93, %90, %87
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %102, %99
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
