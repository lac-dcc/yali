; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1747923054, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1747923054, label %12
    i32 1415835202, label %17
    i32 -1674490834, label %26
    i32 1403736595, label %35
    i32 -1632815078, label %44
    i32 1082782899, label %49
    i32 136163136, label %58
    i32 858526998, label %67
    i32 848527579, label %72
    i32 -598771224, label %81
    i32 -1455052252, label %90
    i32 -1341227935, label %99
    i32 -2029397973, label %104
    i32 -1280199606, label %105
    i32 -821749764, label %111
    i32 -2107149183, label %114
    i32 -5791439, label %115
    i32 -1677471815, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1415835202, i32 -1677471815
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 3
  %25 = select i1 %24, i32 -1674490834, i32 -1280199606
  store i32 %25, i32* %8
  br label %119

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  %34 = select i1 %33, i32 1403736595, i32 1082782899
  store i32 %34, i32* %8
  br label %119

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  %43 = select i1 %42, i32 -1632815078, i32 1082782899
  store i32 %43, i32* %8
  br label %119

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 1082782899, i32* %8
  br label %119

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 121
  %57 = select i1 %56, i32 136163136, i32 848527579
  store i32 %57, i32* %8
  br label %119

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 108
  %66 = select i1 %65, i32 858526998, i32 848527579
  store i32 %66, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 848527579, i32* %8
  br label %119

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  %80 = select i1 %79, i32 -598771224, i32 -2029397973
  store i32 %80, i32* %8
  br label %119

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  %89 = select i1 %88, i32 -1455052252, i32 -2029397973
  store i32 %89, i32* %8
  br label %119

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  %98 = select i1 %97, i32 -1341227935, i32 -2029397973
  store i32 %98, i32* %8
  br label %119

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 -2029397973, i32* %8
  br label %119

; <label>:104:                                    ; preds = %9
  store i32 -1280199606, i32* %8
  br label %119

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 3
  %110 = select i1 %109, i32 -821749764, i32 -2107149183
  store i32 %110, i32* %8
  br label %119

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 -2107149183, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -5791439, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1747923054, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %105, %104, %99, %90, %81, %72, %67, %58, %49, %44, %35, %26, %17, %12, %11
  br label %9
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
