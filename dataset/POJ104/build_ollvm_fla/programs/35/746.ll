; ModuleID = 'source-C-CXX/35/746.c'
source_filename = "source-C-CXX/35/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %3, [1000 x i8]* %4)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1767975340, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %105
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1767975340, label %24
    i32 -816753494, label %29
    i32 -1466660719, label %31
    i32 35561894, label %32
    i32 -441118930, label %36
    i32 -996864090, label %43
    i32 -61664412, label %46
    i32 1377072025, label %47
    i32 -1935783907, label %52
    i32 1115934480, label %69
    i32 2113319805, label %72
    i32 -1927983108, label %73
    i32 1492229936, label %77
    i32 -1583178213, label %88
    i32 770662697, label %90
    i32 -248898902, label %93
    i32 -1329272001, label %94
    i32 1049841643, label %97
    i32 861902826, label %101
    i32 856547717, label %103
    i32 -2075285200, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %105

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -816753494, i32 -1466660719
  store i32 %28, i32* %20
  br label %105

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2075285200, i32* %20
  br label %105

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 35561894, i32* %20
  br label %105

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 300
  %35 = select i1 %34, i32 -441118930, i32 -61664412
  store i32 %35, i32* %20
  br label %105

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -996864090, i32* %20
  br label %105

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 35561894, i32* %20
  br label %105

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1377072025, i32* %20
  br label %105

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1935783907, i32 2113319805
  store i32 %51, i32* %20
  br label %105

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1115934480, i32* %20
  br label %105

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1377072025, i32* %20
  br label %105

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1927983108, i32* %20
  br label %105

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 300
  %76 = select i1 %75, i32 1492229936, i32 1049841643
  store i32 %76, i32* %20
  br label %105

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %81, %85
  %87 = select i1 %86, i32 -1583178213, i32 770662697
  store i32 %87, i32* %20
  br label %105

; <label>:88:                                     ; preds = %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1049841643, i32* %20
  br label %105

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -248898902, i32* %20
  br label %105

; <label>:93:                                     ; preds = %21
  store i32 -1329272001, i32* %20
  br label %105

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1927983108, i32* %20
  br label %105

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 300
  %100 = select i1 %99, i32 861902826, i32 856547717
  store i32 %100, i32* %20
  br label %105

; <label>:101:                                    ; preds = %21
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 856547717, i32* %20
  br label %105

; <label>:103:                                    ; preds = %21
  store i32 -2075285200, i32* %20
  br label %105

; <label>:104:                                    ; preds = %21
  ret void

; <label>:105:                                    ; preds = %103, %101, %97, %94, %93, %90, %88, %77, %73, %72, %69, %52, %47, %46, %43, %36, %32, %31, %29, %24, %23
  br label %21
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
