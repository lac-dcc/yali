; ModuleID = 'source-C-CXX/78/1692.c'
source_filename = "source-C-CXX/78/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -793573688, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -793573688, label %12
    i32 -825375062, label %17
    i32 -79748404, label %20
    i32 -2011680193, label %23
    i32 1477737413, label %27
    i32 -1613128308, label %29
    i32 652896204, label %33
    i32 -1293956423, label %36
    i32 1148480364, label %46
    i32 1241962496, label %51
    i32 2036428651, label %57
    i32 1110107489, label %60
    i32 2004638308, label %61
    i32 -355199188, label %70
    i32 1559044964, label %76
    i32 782088513, label %87
    i32 1377130259, label %88
    i32 637150573, label %91
    i32 400668087, label %102
    i32 724676658, label %103
    i32 1691141294, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -79748404, i32 -825375062
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -79748404, i32* %7
  store i1 %19, i1* %8
  br label %105

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 -2011680193, i32 1691141294
  store i32 %22, i32* %7
  br label %105

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1477737413, i32 -1613128308
  store i32 %26, i32* %7
  br label %105

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 724676658, i32* %7
  br label %105

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 652896204, i32 -1293956423
  store i32 %32, i32* %7
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 400668087, i32* %7
  br label %105

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %2, align 8
  store i32 1, i32* %5, align 4
  store i32 1148480364, i32* %7
  br label %105

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1241962496, i32 1110107489
  store i32 %50, i32* %7
  br label %105

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 2036428651, i32* %7
  br label %105

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1148480364, i32* %7
  br label %105

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2004638308, i32* %7
  br label %105

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = add nsw i32 %66, 2
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -355199188, i32 637150573
  store i32 %69, i32* %7
  br label %105

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %71, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1559044964, i32 782088513
  store i32 %75, i32* %7
  br label %105

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  store i32 %81, i32* %86, align 4
  store i32 782088513, i32* %7
  br label %105

; <label>:87:                                     ; preds = %9
  store i32 1377130259, i32* %7
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2004638308, i32* %7
  br label %105

; <label>:91:                                     ; preds = %9
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %93, %95
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 400668087, i32* %7
  br label %105

; <label>:102:                                    ; preds = %9
  store i32 724676658, i32* %7
  br label %105

; <label>:103:                                    ; preds = %9
  store i32 -793573688, i32* %7
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %103, %102, %91, %88, %87, %76, %70, %61, %60, %57, %51, %46, %36, %33, %29, %27, %23, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
