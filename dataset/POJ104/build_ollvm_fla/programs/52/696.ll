; ModuleID = 'source-C-CXX/52/696.c'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  %13 = load i32*, i32** %2, align 8
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 701628455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 701628455, label %18
    i32 139598078, label %23
    i32 73893527, label %26
    i32 -1355390905, label %33
    i32 -1134350899, label %43
    i32 1762133099, label %44
    i32 1403634128, label %45
    i32 -432476824, label %48
    i32 -1829856121, label %55
    i32 -1046544037, label %58
    i32 411766450, label %61
    i32 753299709, label %64
    i32 -247603253, label %66
    i32 -278077347, label %73
    i32 1798001226, label %85
    i32 -689315655, label %87
    i32 813982653, label %88
    i32 1481773812, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 139598078, i32 753299709
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %4, align 4
  store i32 73893527, i32* %14
  br label %92

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1355390905, i32 -432476824
  store i32 %32, i32* %14
  br label %92

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -1134350899, i32 1762133099
  store i32 %42, i32* %14
  br label %92

; <label>:43:                                     ; preds = %15
  store i32 -432476824, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  store i32 1403634128, i32* %14
  br label %92

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 73893527, i32* %14
  br label %92

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp ne i32 %49, %52
  %54 = select i1 %53, i32 -1829856121, i32 -1046544037
  store i32 %54, i32* %14
  br label %92

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 411766450, i32* %14
  br label %92

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %5, align 8
  store i32 411766450, i32* %14
  br label %92

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 701628455, i32* %14
  br label %92

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %2, align 8
  store i32* %65, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -247603253, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -278077347, i32 1481773812
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %5, align 8
  %76 = load i32, i32* %74, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp ne i32 %78, %82
  %84 = select i1 %83, i32 1798001226, i32 -689315655
  store i32 %84, i32* %14
  br label %92

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -689315655, i32* %14
  br label %92

; <label>:87:                                     ; preds = %15
  store i32 813982653, i32* %14
  br label %92

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -247603253, i32* %14
  br label %92

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %88, %87, %85, %73, %66, %64, %61, %58, %55, %48, %45, %44, %43, %33, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
