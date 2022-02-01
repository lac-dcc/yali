; ModuleID = 'source-C-CXX/23/472.c'
source_filename = "source-C-CXX/23/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -239120931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -239120931, label %13
    i32 -702970833, label %21
    i32 -2141843688, label %22
    i32 -2099330055, label %32
    i32 -112827762, label %35
    i32 1022987904, label %43
    i32 873097567, label %48
    i32 -632960485, label %56
    i32 -141944856, label %67
    i32 1757596605, label %68
    i32 1674478707, label %71
    i32 1790112453, label %78
    i32 1639967389, label %83
    i32 1913819772, label %91
    i32 1402698606, label %102
    i32 465736010, label %103
    i32 -288694019, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -702970833, i32 -2141843688
  store i32 %20, i32* %9
  br label %111

; <label>:21:                                     ; preds = %10
  store i32 -112827762, i32* %9
  br label %111

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -2099330055, i32* %9
  br label %111

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -239120931, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %39, i8* %41) #5
  store i32 0, i32* %1, align 4
  store i32 1022987904, i32* %9
  br label %111

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 873097567, i32 1674478707
  store i32 %47, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -632960485, i32 -141944856
  store i32 %55, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #5
  store i32 -141944856, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  store i32 1757596605, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 1022987904, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %5, align 4
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %74, i8* %76) #5
  store i32 0, i32* %1, align 4
  store i32 1790112453, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1639967389, i32 -288694019
  store i32 %82, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1913819772, i32 1402698606
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #5
  store i32 1402698606, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  store i32 465736010, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 1790112453, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  ret void

; <label>:111:                                    ; preds = %103, %102, %91, %83, %78, %71, %68, %67, %56, %48, %43, %35, %32, %22, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
