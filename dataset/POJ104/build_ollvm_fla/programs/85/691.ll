; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1275584821, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %99
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1275584821, label %19
    i32 -1403350041, label %24
    i32 542196304, label %29
    i32 -2144353139, label %30
    i32 1173174957, label %40
    i32 592441625, label %45
    i32 355944466, label %48
    i32 1595297221, label %51
    i32 1603887402, label %52
    i32 1519999671, label %58
    i32 -604093008, label %59
    i32 1220198899, label %66
    i32 17350309, label %68
    i32 671509666, label %71
    i32 -324685974, label %72
    i32 -1748402339, label %76
    i32 -1547448297, label %80
    i32 805508787, label %84
    i32 6411289, label %86
    i32 -830392350, label %91
    i32 -619886539, label %92
    i32 -1282065487, label %95
    i32 1636010000, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1403350041, i32 1636010000
  store i32 %23, i32* %14
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 542196304, i32 1603887402
  store i32 %28, i32* %14
  br label %99

; <label>:29:                                     ; preds = %16
  store i32 -2144353139, i32* %14
  br label %99

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %10, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  store i32 1173174957, i32* %14
  br label %99

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 592441625, i32 355944466
  store i32 %44, i32* %14
  store i1 false, i1* %15
  br label %99

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 60
  store i32 355944466, i32* %14
  store i1 %47, i1* %15
  br label %99

; <label>:48:                                     ; preds = %16
  %49 = load i1, i1* %15
  %50 = select i1 %49, i32 -2144353139, i32 1595297221
  store i32 %50, i32* %14
  br label %99

; <label>:51:                                     ; preds = %16
  store i32 1603887402, i32* %14
  br label %99

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1519999671, i32 -324685974
  store i32 %57, i32* %14
  br label %99

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -604093008, i32* %14
  br label %99

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1220198899, i32 671509666
  store i32 %65, i32* %14
  br label %99

; <label>:66:                                     ; preds = %16
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 17350309, i32* %14
  br label %99

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -604093008, i32* %14
  br label %99

; <label>:71:                                     ; preds = %16
  store i32 -324685974, i32* %14
  br label %99

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -1748402339, i32 -1547448297
  store i32 %75, i32* %14
  br label %99

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %12, align 4
  store i32 -619886539, i32* %14
  br label %99

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %81, 63
  %83 = select i1 %82, i32 805508787, i32 6411289
  store i32 %83, i32* %14
  br label %99

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %12, align 4
  store i32 -830392350, i32* %14
  br label %99

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 60, %88
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %12, align 4
  store i32 -830392350, i32* %14
  br label %99

; <label>:91:                                     ; preds = %16
  store i32 -619886539, i32* %14
  br label %99

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1282065487, i32* %14
  br label %99

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1275584821, i32* %14
  br label %99

; <label>:98:                                     ; preds = %16
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %91, %86, %84, %80, %76, %72, %71, %68, %66, %59, %58, %52, %51, %48, %45, %40, %30, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
