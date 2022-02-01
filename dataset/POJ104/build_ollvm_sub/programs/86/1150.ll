; ModuleID = 'source-C-CXX/86/1150.c'
source_filename = "source-C-CXX/86/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ti = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ti, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %10 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %11 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %12 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %13 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  br label %15

; <label>:15:                                     ; preds = %0, %40
  %16 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %84

; <label>:40:                                     ; preds = %35, %31, %27, %23, %19, %15
  %41 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, 162655103
  %44 = add i32 %43, 12
  %45 = add i32 %44, 162655103
  %46 = add nsw i32 %42, 12
  %47 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = mul nsw i32 %50, 3600
  %53 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = mul nsw i32 %58, 60
  %61 = sub i32 %52, 645404045
  %62 = add i32 %61, %60
  %63 = add i32 %62, 645404045
  %64 = add nsw i32 %52, %60
  %65 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %63, %67
  %69 = add nsw i32 %63, %66
  %70 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %79 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %80 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %81 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %82 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %78, i32* %79, i32* %80, i32* %81, i32* %82)
  br label %15

; <label>:84:                                     ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
