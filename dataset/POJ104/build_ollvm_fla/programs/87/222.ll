; ModuleID = 'source-C-CXX/87/222.c'
source_filename = "source-C-CXX/87/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = call noalias i8* @malloc(i64 30) #4
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %1, align 8
  store i8* %7, i8** %2, align 8
  %8 = alloca i32
  store i32 -1076627310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1076627310, label %12
    i32 2142496628, label %20
    i32 598658738, label %26
    i32 -88972780, label %32
    i32 -312122421, label %37
    i32 1067943223, label %44
    i32 -221362716, label %51
    i32 548462694, label %57
    i32 -485077875, label %63
    i32 1447706711, label %65
    i32 1212181836, label %66
    i32 -427038802, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = call i64 @strlen(i8* %15) #5
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = icmp ult i8* %13, %17
  %19 = select i1 %18, i32 2142496628, i32 -427038802
  store i32 %19, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 48, %23
  %25 = select i1 %24, i32 598658738, i32 -312122421
  store i32 %25, i32* %8
  br label %70

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -88972780, i32 -312122421
  store i32 %31, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -312122421, i32* %8
  br label %70

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 48, %41
  %43 = select i1 %42, i32 1067943223, i32 1447706711
  store i32 %43, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 -221362716, i32 1447706711
  store i32 %50, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 48, %54
  %56 = select i1 %55, i32 548462694, i32 -485077875
  store i32 %56, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 1447706711, i32 -485077875
  store i32 %62, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1447706711, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1212181836, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %2, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %2, align 8
  store i32 -1076627310, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %63, %57, %51, %44, %37, %32, %26, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
