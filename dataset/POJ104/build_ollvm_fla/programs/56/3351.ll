; ModuleID = 'source-C-CXX/56/3351.c'
source_filename = "source-C-CXX/56/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1961433999, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1961433999, label %11
    i32 367767814, label %16
    i32 1599487100, label %40
    i32 882583010, label %51
    i32 1450272565, label %63
    i32 -1158655298, label %74
    i32 -2049045882, label %82
    i32 -814521532, label %90
    i32 1017011421, label %91
    i32 -1428427498, label %94
    i32 1380849013, label %95
    i32 -1687869864, label %100
    i32 -660696575, label %106
    i32 430419649, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 367767814, i32 -1428427498
  store i32 %15, i32* %7
  br label %110

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 1599487100, i32 882583010
  store i32 %39, i32* %7
  br label %110

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 -1158655298, i32 882583010
  store i32 %50, i32* %7
  br label %110

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 108
  %62 = select i1 %61, i32 1450272565, i32 -2049045882
  store i32 %62, i32* %7
  br label %110

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 121
  %73 = select i1 %72, i32 -1158655298, i32 -2049045882
  store i32 %73, i32* %7
  br label %110

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %77, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -814521532, i32* %7
  br label %110

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %85, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -814521532, i32* %7
  br label %110

; <label>:90:                                     ; preds = %8
  store i32 1017011421, i32* %7
  br label %110

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1961433999, i32* %7
  br label %110

; <label>:94:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1380849013, i32* %7
  br label %110

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1687869864, i32 430419649
  store i32 %99, i32* %7
  br label %110

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  store i32 -660696575, i32* %7
  br label %110

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1380849013, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %95, %94, %91, %90, %82, %74, %63, %51, %40, %16, %11, %10
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
