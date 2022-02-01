; ModuleID = 'source-C-CXX/41/209.c'
source_filename = "source-C-CXX/41/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 435957708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 435957708, label %11
    i32 -126476861, label %16
    i32 622425890, label %21
    i32 -2127943655, label %24
    i32 -1582132506, label %26
    i32 -385267883, label %31
    i32 858474984, label %39
    i32 -364126073, label %42
    i32 868467392, label %47
    i32 1703753419, label %56
    i32 962438597, label %59
    i32 1847971101, label %64
    i32 1458607497, label %65
    i32 -1864933165, label %68
    i32 -985815461, label %72
    i32 120493266, label %73
    i32 -1721890134, label %79
    i32 213769557, label %85
    i32 1484742949, label %88
    i32 432080631, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -126476861, i32 -2127943655
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 622425890, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 435957708, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -1582132506, i32* %7
  br label %96

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -385267883, i32 -1864933165
  store i32 %30, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 858474984, i32 1847971101
  store i32 %38, i32* %7
  br label %96

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  store i32 -364126073, i32* %7
  br label %96

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 868467392, i32 962438597
  store i32 %46, i32* %7
  br label %96

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1703753419, i32* %7
  br label %96

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -364126073, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1847971101, i32* %7
  br label %96

; <label>:64:                                     ; preds = %8
  store i32 1458607497, i32* %7
  br label %96

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1582132506, i32* %7
  br label %96

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -985815461, i32 432080631
  store i32 %71, i32* %7
  br label %96

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 120493266, i32* %7
  br label %96

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1721890134, i32 1484742949
  store i32 %78, i32* %7
  br label %96

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 213769557, i32* %7
  br label %96

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 120493266, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 432080631, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %88, %85, %79, %73, %72, %68, %65, %64, %59, %56, %47, %42, %39, %31, %26, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
