; ModuleID = 'source-C-CXX/83/2821.c'
source_filename = "source-C-CXX/83/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 319362223, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 319362223, label %13
    i32 699006050, label %18
    i32 -470189697, label %23
    i32 152714584, label %26
    i32 1875778715, label %27
    i32 902205859, label %32
    i32 -1210901062, label %40
    i32 693240099, label %42
    i32 -1554596860, label %47
    i32 -1840199492, label %49
    i32 1012011923, label %52
    i32 -211695609, label %53
    i32 2136964746, label %58
    i32 608799644, label %66
    i32 1429219940, label %67
    i32 1153262656, label %75
    i32 -1161660508, label %77
    i32 -794104628, label %82
    i32 412752129, label %84
    i32 1245459256, label %85
    i32 -372281440, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 699006050, i32 152714584
  store i32 %17, i32* %7
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -470189697, i32* %7
  br label %92

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 319362223, i32* %7
  br label %92

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1875778715, i32* %7
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 902205859, i32 1012011923
  store i32 %31, i32* %7
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %33, %37
  %39 = select i1 %38, i32 -1210901062, i32 693240099
  store i32 %39, i32* %7
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  store i32 -1554596860, i32* %7
  store i32 %41, i32* %8
  br label %92

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 -1554596860, i32* %7
  store i32 %46, i32* %8
  br label %92

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8
  store i32 %48, i32* %4, align 4
  store i32 -1840199492, i32* %7
  br label %92

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 1875778715, i32* %7
  br label %92

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -211695609, i32* %7
  br label %92

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2136964746, i32 -372281440
  store i32 %57, i32* %7
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 608799644, i32 1429219940
  store i32 %65, i32* %7
  br label %92

; <label>:66:                                     ; preds = %10
  store i32 1245459256, i32* %7
  br label %92

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 1153262656, i32 -1161660508
  store i32 %74, i32* %7
  br label %92

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  store i32 -794104628, i32* %7
  store i32 %76, i32* %9
  br label %92

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 -794104628, i32* %7
  store i32 %81, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %9
  store i32 %83, i32* %5, align 4
  store i32 412752129, i32* %7
  br label %92

; <label>:84:                                     ; preds = %10
  store i32 1245459256, i32* %7
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -211695609, i32* %7
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  ret void

; <label>:92:                                     ; preds = %85, %84, %82, %77, %75, %67, %66, %58, %53, %52, %49, %47, %42, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
