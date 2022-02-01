; ModuleID = 'source-C-CXX/13/835.c'
source_filename = "source-C-CXX/13/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %22, -923250182
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -923250182
  %28 = add nsw i32 %22, %24
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  br label %67

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  br label %66

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %55
  br label %66

; <label>:66:                                     ; preds = %65, %48
  br label %67

; <label>:67:                                     ; preds = %66, %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %12

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
