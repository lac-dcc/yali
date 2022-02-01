; ModuleID = 'source-C-CXX/22/892.c'
source_filename = "source-C-CXX/22/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1409539825, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %59
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1409539825, label %8
    i32 1641632318, label %12
    i32 1938140582, label %18
    i32 520216409, label %21
    i32 -1326380754, label %22
    i32 1152775281, label %31
    i32 -1139165246, label %34
    i32 1209812371, label %44
    i32 964037385, label %48
    i32 -1422871321, label %55
    i32 -1683140879, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 1641632318, i32 520216409
  store i32 %11, i32* %4
  br label %59

; <label>:12:                                     ; preds = %5
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  store i8* %13, i8** %17, align 8
  store i32 1938140582, i32* %4
  br label %59

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1409539825, i32* %4
  br label %59

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1326380754, i32* %4
  br label %59

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1152775281, i32 -1139165246
  store i32 %30, i32* %4
  br label %59

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1326380754, i32* %4
  br label %59

; <label>:34:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = getelementptr inbounds i8*, i8** %38, i64 -1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 1209812371, i32* %4
  br label %59

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 964037385, i32 -1683140879
  store i32 %47, i32* %4
  br label %59

; <label>:48:                                     ; preds = %5
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 -1422871321, i32* %4
  br label %59

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 1209812371, i32* %4
  br label %59

; <label>:58:                                     ; preds = %5
  ret void

; <label>:59:                                     ; preds = %55, %48, %44, %34, %31, %22, %21, %18, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
