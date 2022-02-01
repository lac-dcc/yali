; ModuleID = 'source-C-CXX/19/717.c'
source_filename = "source-C-CXX/19/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1183400168, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1183400168, label %11
    i32 -1865607737, label %17
    i32 -784258782, label %21
    i32 1664982033, label %26
    i32 -2125590953, label %37
    i32 -472579877, label %43
    i32 -125272992, label %44
    i32 -604515430, label %47
    i32 -1082834254, label %50
    i32 -1094976662, label %55
    i32 80741452, label %64
    i32 401842547, label %67
    i32 1173458477, label %68
    i32 751437764, label %72
    i32 -311180185, label %83
    i32 710618292, label %86
    i32 -1838977651, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1865607737, i32 -1838977651
  store i32 %16, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 -784258782, i32* %7
  br label %94

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1664982033, i32 -604515430
  store i32 %25, i32* %7
  br label %94

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -2125590953, i32 -472579877
  store i32 %36, i32* %7
  br label %94

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %3, align 1
  store i32 -472579877, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  store i32 -125272992, i32* %7
  br label %94

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -784258782, i32* %7
  br label %94

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1082834254, i32* %7
  br label %94

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1094976662, i32 401842547
  store i32 %54, i32* %7
  br label %94

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 80741452, i32* %7
  br label %94

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -1082834254, i32* %7
  br label %94

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1173458477, i32* %7
  br label %94

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 751437764, i32 710618292
  store i32 %71, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  store i32 -311180185, i32* %7
  br label %94

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1173458477, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 -1183400168, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret void

; <label>:94:                                     ; preds = %86, %83, %72, %68, %67, %64, %55, %50, %47, %44, %43, %37, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
