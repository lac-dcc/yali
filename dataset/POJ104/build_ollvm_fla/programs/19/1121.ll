; ModuleID = 'source-C-CXX/19/1121.c'
source_filename = "source-C-CXX/19/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i8], align 1
  %8 = alloca [13 x i8], align 1
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 954744894, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 954744894, label %14
    i32 -1763359511, label %20
    i32 1246691227, label %27
    i32 1348960667, label %32
    i32 -1558207487, label %45
    i32 -919479624, label %47
    i32 -1426537639, label %48
    i32 -2020501193, label %51
    i32 -1141281298, label %52
    i32 727623704, label %58
    i32 1300193304, label %66
    i32 1277162885, label %69
    i32 -1177706660, label %70
    i32 -1796557570, label %78
    i32 -2033657270, label %89
    i32 -1153257243, label %92
    i32 706463443, label %93
    i32 -372746670, label %100
    i32 267981009, label %110
    i32 -227207485, label %113
    i32 1086824757, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1763359511, i32 1086824757
  store i32 %19, i32* %10
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1246691227, i32* %10
  br label %121

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1348960667, i32 -2020501193
  store i32 %31, i32* %10
  br label %121

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %37, %42
  %44 = select i1 %43, i32 -1558207487, i32 -919479624
  store i32 %44, i32* %10
  br label %121

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 -919479624, i32* %10
  br label %121

; <label>:47:                                     ; preds = %11
  store i32 -1426537639, i32* %10
  br label %121

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1246691227, i32* %10
  br label %121

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1141281298, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 727623704, i32 1277162885
  store i32 %57, i32* %10
  br label %121

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 1300193304, i32* %10
  br label %121

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1141281298, i32* %10
  br label %121

; <label>:69:                                     ; preds = %11
  store i32 -1177706660, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1796557570, i32 -1153257243
  store i32 %77, i32* %10
  br label %121

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -2033657270, i32* %10
  br label %121

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1177706660, i32* %10
  br label %121

; <label>:92:                                     ; preds = %11
  store i32 706463443, i32* %10
  br label %121

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -372746670, i32 -227207485
  store i32 %99, i32* %10
  br label %121

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 267981009, i32* %10
  br label %121

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 706463443, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 954744894, i32* %10
  br label %121

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %110, %100, %93, %92, %89, %78, %70, %69, %66, %58, %52, %51, %48, %47, %45, %32, %27, %20, %14, %13
  br label %11
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
