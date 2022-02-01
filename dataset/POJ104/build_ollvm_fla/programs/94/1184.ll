; ModuleID = 'source-C-CXX/94/1184.c'
source_filename = "source-C-CXX/94/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -986712133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -986712133, label %12
    i32 -1611111411, label %16
    i32 -2101091969, label %24
    i32 -995633535, label %35
    i32 694904473, label %36
    i32 -832035918, label %39
    i32 -173153476, label %40
    i32 -1640402169, label %44
    i32 -59291272, label %52
    i32 -821782615, label %63
    i32 -2034439347, label %64
    i32 -479145057, label %67
    i32 1324686343, label %73
    i32 -1355709475, label %75
    i32 -675231381, label %81
    i32 -1765259031, label %83
    i32 -971167449, label %85
    i32 -460344690, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 80
  %15 = select i1 %14, i32 -1611111411, i32 -832035918
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 -2101091969, i32 -995633535
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 32
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -995633535, i32* %8
  br label %87

; <label>:35:                                     ; preds = %9
  store i32 694904473, i32* %8
  br label %87

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -986712133, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -173153476, i32* %8
  br label %87

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 80
  %43 = select i1 %42, i32 -1640402169, i32 -479145057
  store i32 %43, i32* %8
  br label %87

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -59291272, i32 -821782615
  store i32 %51, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -821782615, i32* %8
  br label %87

; <label>:63:                                     ; preds = %9
  store i32 -2034439347, i32* %8
  br label %87

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -173153476, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #3
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1324686343, i32 -1355709475
  store i32 %72, i32* %8
  br label %87

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -460344690, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #3
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 -675231381, i32 -1765259031
  store i32 %80, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -971167449, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -971167449, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  store i32 -460344690, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %85, %83, %81, %75, %73, %67, %64, %63, %52, %44, %40, %39, %36, %35, %24, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
