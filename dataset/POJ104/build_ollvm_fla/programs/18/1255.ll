; ModuleID = 'source-C-CXX/18/1255.c'
source_filename = "source-C-CXX/18/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 200) #4
  store i8* %6, i8** %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %3, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  store i8* %15, i8** %5, align 8
  %16 = alloca i32
  store i32 -1121962657, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %79
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1121962657, label %21
    i32 -945831283, label %27
    i32 976084745, label %33
    i32 1431055515, label %36
    i32 1274954282, label %45
    i32 -856048486, label %48
    i32 -2133130590, label %51
    i32 -1842564971, label %53
    i32 -205219695, label %54
    i32 -1919030681, label %55
    i32 1221180226, label %61
    i32 745965724, label %64
    i32 -967113747, label %67
    i32 643748108, label %68
    i32 1722139695, label %74
    i32 208291757, label %75
    i32 -1542158982, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -945831283, i32 -205219695
  store i32 %26, i32* %16
  br label %79

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 976084745, i32 1431055515
  store i32 %32, i32* %16
  br label %79

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %2, align 8
  store i32 -1842564971, i32* %16
  br label %79

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %2, align 8
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** %2, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @strcmp(i8* %40, i8* %41) #5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1274954282, i32 -856048486
  store i32 %44, i32* %16
  br label %79

; <label>:45:                                     ; preds = %18
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 -2133130590, i32* %16
  br label %79

; <label>:48:                                     ; preds = %18
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %49)
  store i32 -2133130590, i32* %16
  br label %79

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %2, align 8
  store i8* %52, i8** %5, align 8
  store i32 -1842564971, i32* %16
  br label %79

; <label>:53:                                     ; preds = %18
  store i32 -1121962657, i32* %16
  br label %79

; <label>:54:                                     ; preds = %18
  store i32 -1919030681, i32* %16
  br label %79

; <label>:55:                                     ; preds = %18
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = call i32 @strcmp(i8* %56, i8* %57) #5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1221180226, i32 745965724
  store i32 %60, i32* %16
  br label %79

; <label>:61:                                     ; preds = %18
  %62 = load i8*, i8** %4, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 -967113747, i32* %16
  br label %79

; <label>:64:                                     ; preds = %18
  %65 = load i8*, i8** %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  store i32 -967113747, i32* %16
  br label %79

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %1, align 4
  store i32 643748108, i32* %16
  br label %79

; <label>:68:                                     ; preds = %18
  %69 = load i8*, i8** %2, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1722139695, i32 208291757
  store i32 %73, i32* %16
  store i1 false, i1* %17
  br label %79

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 208291757, i32* %16
  store i1 false, i1* %17
  br label %79

; <label>:75:                                     ; preds = %18
  %76 = load i1, i1* %17
  %77 = select i1 %76, i32 -1919030681, i32 -1542158982
  store i32 %77, i32* %16
  br label %79

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %75, %74, %68, %67, %64, %61, %55, %54, %53, %51, %48, %45, %36, %33, %27, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
