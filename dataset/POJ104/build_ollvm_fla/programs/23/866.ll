; ModuleID = 'source-C-CXX/23/866.c'
source_filename = "source-C-CXX/23/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [50 x i8]], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 25, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -85639613, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -85639613, label %14
    i32 524859303, label %18
    i32 -1480409542, label %31
    i32 -1680382721, label %40
    i32 -944039317, label %49
    i32 982721401, label %58
    i32 -588232708, label %69
    i32 597822968, label %77
    i32 160591376, label %82
    i32 6585476, label %90
    i32 -932287135, label %91
    i32 1994456565, label %92
    i32 866371798, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 20
  %17 = select i1 %16, i32 524859303, i32 866371798
  store i32 %17, i32* %10
  br label %100

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1480409542, i32 -1680382721
  store i32 %30, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 982721401, i32 -1680382721
  store i32 %39, i32* %10
  br label %100

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -944039317, i32 -932287135
  store i32 %48, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 982721401, i32 -932287135
  store i32 %57, i32* %10
  br label %100

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -588232708, i32 597822968
  store i32 %68, i32* %10
  br label %100

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %70, i8* %74) #5
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  store i32 597822968, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 160591376, i32 6585476
  store i32 %81, i32* %10
  br label %100

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %83, i8* %87) #5
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  store i32 6585476, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  store i32 -932287135, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  store i32 1994456565, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -85639613, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %97 = call i32 @puts(i8* %96)
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %92, %91, %90, %82, %77, %69, %58, %49, %40, %31, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
