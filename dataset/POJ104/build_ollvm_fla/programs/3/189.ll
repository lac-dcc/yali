; ModuleID = 'source-C-CXX/3/189.c'
source_filename = "source-C-CXX/3/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 967058463, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 967058463, label %18
    i32 -1925636374, label %23
    i32 1059654082, label %24
    i32 739883167, label %29
    i32 -530913369, label %37
    i32 -399168677, label %40
    i32 1766796801, label %41
    i32 -204179828, label %44
    i32 -904962747, label %48
    i32 859762720, label %52
    i32 -1394458015, label %53
    i32 -361848774, label %61
    i32 -2029992922, label %66
    i32 2116476113, label %68
    i32 -2122787793, label %75
    i32 1665597156, label %76
    i32 1048570134, label %91
    i32 1176998229, label %95
    i32 1509362120, label %99
    i32 -799721444, label %102
    i32 -1775027834, label %103
    i32 532479868, label %106
    i32 1646866501, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1925636374, i32 -204179828
  store i32 %22, i32* %13
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1059654082, i32* %13
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 739883167, i32 -399168677
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -530913369, i32* %13
  br label %108

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1059654082, i32* %13
  br label %108

; <label>:40:                                     ; preds = %15
  store i32 1766796801, i32* %13
  br label %108

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 967058463, i32* %13
  br label %108

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  store i32 -904962747, i32* %13
  br label %108

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 859762720, i32 1646866501
  store i32 %51, i32* %13
  br label %108

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1394458015, i32* %13
  br label %108

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -361848774, i32 532479868
  store i32 %60, i32* %13
  br label %108

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2029992922, i32 2116476113
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -2122787793, i32* %13
  br label %108

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -2122787793, i32* %13
  br label %108

; <label>:75:                                     ; preds = %15
  store i32 1665597156, i32* %13
  br label %108

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1048570134, i32* %13
  br label %108

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1176998229, i32 1509362120
  store i32 %94, i32* %13
  store i1 false, i1* %14
  br label %108

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  store i32 1509362120, i32* %13
  store i1 %98, i1* %14
  br label %108

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %14
  %101 = select i1 %100, i32 1665597156, i32 -799721444
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %15
  store i32 -1775027834, i32* %13
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1394458015, i32* %13
  br label %108

; <label>:106:                                    ; preds = %15
  store i32 -904962747, i32* %13
  br label %108

; <label>:107:                                    ; preds = %15
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %102, %99, %95, %91, %76, %75, %68, %66, %61, %53, %52, %48, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
