; ModuleID = 'source-C-CXX/36/1065.c'
source_filename = "source-C-CXX/36/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -390916157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -390916157, label %16
    i32 -2037845377, label %21
    i32 -999189610, label %28
    i32 2136804787, label %36
    i32 1544506750, label %38
    i32 -93493382, label %46
    i32 -765309814, label %51
    i32 -187635605, label %60
    i32 1578054827, label %61
    i32 97633500, label %62
    i32 1346335006, label %65
    i32 2096419020, label %69
    i32 1970389774, label %74
    i32 520725645, label %75
    i32 1626066958, label %78
    i32 1390613478, label %82
    i32 1377207646, label %84
    i32 2078271115, label %85
    i32 203933738, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2037845377, i32 203933738
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  store i8* %27, i8** %9, align 8
  store i32 -999189610, i32* %12
  br label %89

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  %35 = select i1 %34, i32 2136804787, i32 1626066958
  store i32 %35, i32* %12
  br label %89

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  store i8* %37, i8** %10, align 8
  store i32 1544506750, i32* %12
  br label %89

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %10, align 8
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ult i8* %39, %43
  %45 = select i1 %44, i32 -93493382, i32 1346335006
  store i32 %45, i32* %12
  br label %89

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %9, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = icmp ne i8* %47, %48
  %50 = select i1 %49, i32 -765309814, i32 1578054827
  store i32 %50, i32* %12
  br label %89

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %10, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  %59 = select i1 %58, i32 -187635605, i32 1578054827
  store i32 %59, i32* %12
  br label %89

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1346335006, i32* %12
  br label %89

; <label>:61:                                     ; preds = %13
  store i32 97633500, i32* %12
  br label %89

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  store i32 1544506750, i32* %12
  br label %89

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 2096419020, i32 1970389774
  store i32 %68, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1626066958, i32* %12
  br label %89

; <label>:74:                                     ; preds = %13
  store i32 520725645, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  store i32 -999189610, i32* %12
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1390613478, i32 1377207646
  store i32 %81, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1377207646, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  store i32 2078271115, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -390916157, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %82, %78, %75, %74, %69, %65, %62, %61, %60, %51, %46, %38, %36, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
