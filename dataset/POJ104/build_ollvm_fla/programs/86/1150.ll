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
  %15 = alloca i32
  store i32 594650025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 594650025, label %19
    i32 1691143156, label %24
    i32 -1630389650, label %29
    i32 -994170134, label %34
    i32 2133014562, label %39
    i32 727020702, label %44
    i32 495828184, label %49
    i32 -1153214726, label %50
    i32 -535652922, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1691143156, i32 -1153214726
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1630389650, i32 -1153214726
  store i32 %28, i32* %15
  br label %81

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -994170134, i32 -1153214726
  store i32 %33, i32* %15
  br label %81

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2133014562, i32 -1153214726
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 727020702, i32 -1153214726
  store i32 %43, i32* %15
  br label %81

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 495828184, i32 -1153214726
  store i32 %48, i32* %15
  br label %81

; <label>:49:                                     ; preds = %16
  store i32 -535652922, i32* %15
  br label %81

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 12
  %54 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, 3600
  %58 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %57, %63
  %65 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 1
  %75 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 2
  %76 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 3
  %77 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 4
  %78 = getelementptr inbounds %struct.ti, %struct.ti* %2, i32 0, i32 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74, i32* %75, i32* %76, i32* %77, i32* %78)
  store i32 594650025, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret i32 0

; <label>:81:                                     ; preds = %50, %49, %44, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
