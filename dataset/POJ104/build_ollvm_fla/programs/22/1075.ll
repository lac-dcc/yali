; ModuleID = 'source-C-CXX/22/1075.c'
source_filename = "source-C-CXX/22/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1061767070, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1061767070, label %12
    i32 -2000970783, label %21
    i32 -490013044, label %22
    i32 -1709199088, label %25
    i32 12889450, label %27
    i32 -828270210, label %33
    i32 1828153986, label %69
    i32 -2110644726, label %72
    i32 -2002193554, label %73
    i32 58397119, label %79
    i32 -1955555711, label %86
    i32 892701505, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load [100 x i8]*, [100 x i8]** %5, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -2000970783, i32 -1709199088
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  store i32 -490013044, i32* %8
  br label %97

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1061767070, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 12889450, i32* %8
  br label %97

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -828270210, i32 -2110644726
  store i32 %32, i32* %8
  br label %97

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = load [100 x i8]*, [100 x i8]** %5, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %34, i8* %39) #3
  %41 = load [100 x i8]*, [100 x i8]** %5, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = load [100 x i8]*, [100 x i8]** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 -1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %45, i8* %55) #3
  %57 = load [100 x i8]*, [100 x i8]** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 -1
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #3
  store i32 1828153986, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 12889450, i32* %8
  br label %97

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2002193554, i32* %8
  br label %97

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 58397119, i32 892701505
  store i32 %78, i32* %8
  br label %97

; <label>:79:                                     ; preds = %9
  %80 = load [100 x i8]*, [100 x i8]** %5, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -1955555711, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -2002193554, i32* %8
  br label %97

; <label>:89:                                     ; preds = %9
  %90 = load [100 x i8]*, [100 x i8]** %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 -1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  ret void

; <label>:97:                                     ; preds = %86, %79, %73, %72, %69, %33, %27, %25, %22, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
