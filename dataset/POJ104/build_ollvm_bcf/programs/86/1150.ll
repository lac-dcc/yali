; ModuleID = 'source-C-CXX/86/1150.c'
source_filename = "source-C-CXX/86/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ti = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %70

; <label>:40:                                     ; preds = %35, %31, %27, %23, %19, %15
  %41 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 12
  %44 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, 3600
  %48 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %47, %53
  %55 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %65 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %66 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %67 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %68 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %63, i32* %64, i32* %65, i32* %66, i32* %67, i32* %68)
  br label %15

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %70, %89
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %79
  ret i32 0

; <label>:89:                                     ; preds = %79, %70
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
