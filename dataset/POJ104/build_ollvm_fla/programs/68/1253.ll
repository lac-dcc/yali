; ModuleID = 'source-C-CXX/68/1253.c'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 251
  store i8 0, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %3)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 48, i64 252, i32 16, i1 false)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 252, i32 16, i1 false)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 251, %16
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #6
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = sub i64 251, %23
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #6
  store i32 0, i32* %8, align 4
  store i32 250, i32* %7, align 4
  %28 = alloca i32
  store i32 1630947066, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %125
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1630947066, label %32
    i32 83265191, label %36
    i32 183309650, label %54
    i32 1960641757, label %76
    i32 1590236397, label %97
    i32 -1643082680, label %98
    i32 -1786828840, label %101
    i32 1536967562, label %102
    i32 -789220787, label %106
    i32 929101296, label %114
    i32 -32676706, label %115
    i32 1132432508, label %116
    i32 -1906173299, label %119
  ]

; <label>:31:                                     ; preds = %29
  br label %125

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 83265191, i32 -1786828840
  store i32 %35, i32* %28
  br label %125

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = add nsw i32 %42, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 183309650, i32 1960641757
  store i32 %53, i32* %28
  br label %125

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %60, %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 10
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1, i32* %8, align 4
  store i32 1590236397, i32* %28
  br label %125

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 0, i32* %8, align 4
  store i32 1590236397, i32* %28
  br label %125

; <label>:97:                                     ; preds = %29
  store i32 -1643082680, i32* %28
  br label %125

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  store i32 1630947066, i32* %28
  br label %125

; <label>:101:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1536967562, i32* %28
  br label %125

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %103, 249
  %105 = select i1 %104, i32 -789220787, i32 -1906173299
  store i32 %105, i32* %28
  br label %125

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 48
  %113 = select i1 %112, i32 929101296, i32 -32676706
  store i32 %113, i32* %28
  br label %125

; <label>:114:                                    ; preds = %29
  store i32 -1906173299, i32* %28
  br label %125

; <label>:115:                                    ; preds = %29
  store i32 1132432508, i32* %28
  br label %125

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1536967562, i32* %28
  br label %125

; <label>:119:                                    ; preds = %29
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  ret i32 0

; <label>:125:                                    ; preds = %116, %115, %114, %106, %102, %101, %98, %97, %76, %54, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
