; ModuleID = 'source-C-CXX/87/794.c'
source_filename = "source-C-CXX/87/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [31 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 30) #4
  store i8* %6, i8** %1, align 8
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %1, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1297807837, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %87
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1297807837, label %21
    i32 1845483632, label %26
    i32 1123992413, label %32
    i32 -964474147, label %38
    i32 17975893, label %43
    i32 1621485569, label %44
    i32 722269571, label %50
    i32 1316840245, label %55
    i32 -969560055, label %58
    i32 1069119293, label %61
    i32 1623167129, label %64
    i32 263409325, label %72
    i32 -222783121, label %76
    i32 897306397, label %77
    i32 1116197205, label %79
    i32 -1687164884, label %80
    i32 1963022747, label %81
    i32 2036344885, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1845483632, i32 2036344885
  store i32 %25, i32* %16
  br label %87

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %1, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1123992413, i32 17975893
  store i32 %31, i32* %16
  br label %87

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %1, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -964474147, i32 17975893
  store i32 %37, i32* %16
  br label %87

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -1687164884, i32* %16
  br label %87

; <label>:43:                                     ; preds = %18
  store i32 1621485569, i32* %16
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %1, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  %49 = select i1 %48, i32 1316840245, i32 722269571
  store i32 %49, i32* %16
  store i1 true, i1* %17
  br label %87

; <label>:50:                                     ; preds = %18
  %51 = load i8*, i8** %1, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  store i32 1316840245, i32* %16
  store i1 %54, i1* %17
  br label %87

; <label>:55:                                     ; preds = %18
  %56 = load i1, i1* %17
  %57 = select i1 %56, i32 -969560055, i32 1623167129
  store i32 %57, i32* %16
  br label %87

; <label>:58:                                     ; preds = %18
  %59 = load i8*, i8** %1, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %1, align 8
  store i32 1069119293, i32* %16
  br label %87

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1621485569, i32* %16
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  store i8* %66, i8** %1, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 48
  %71 = select i1 %70, i32 -222783121, i32 263409325
  store i32 %71, i32* %16
  br label %87

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 -222783121, i32 897306397
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %18
  store i32 48, i32* %3, align 4
  store i32 1116197205, i32* %16
  br label %87

; <label>:77:                                     ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1116197205, i32* %16
  br label %87

; <label>:79:                                     ; preds = %18
  store i32 -1687164884, i32* %16
  br label %87

; <label>:80:                                     ; preds = %18
  store i32 1963022747, i32* %16
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i8*, i8** %1, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %1, align 8
  store i32 1297807837, i32* %16
  br label %87

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %81, %80, %79, %77, %76, %72, %64, %61, %58, %55, %50, %44, %43, %38, %32, %26, %21, %20
  br label %18
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
