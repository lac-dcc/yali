; ModuleID = 'source-C-CXX/22/955.c'
source_filename = "source-C-CXX/22/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %2, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %3, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  store i8* %30, i8** %2, align 8
  %31 = alloca i32
  store i32 -779780431, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %88
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -779780431, label %35
    i32 697767979, label %40
    i32 -309313117, label %46
    i32 1068602527, label %51
    i32 -1140791646, label %56
    i32 1442563623, label %61
    i32 -767874927, label %64
    i32 654790961, label %68
    i32 1230074163, label %69
    i32 -1505116954, label %72
    i32 -313566175, label %74
    i32 635073336, label %79
    i32 967142698, label %84
    i32 36746285, label %87
  ]

; <label>:34:                                     ; preds = %32
  br label %88

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %38 = icmp uge i8* %36, %37
  %39 = select i1 %38, i32 697767979, i32 -1505116954
  store i32 %39, i32* %31
  br label %88

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -309313117, i32 654790961
  store i32 %45, i32* %31
  br label %88

; <label>:46:                                     ; preds = %32
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  store i8* %48, i8** %4, align 8
  %49 = load i8*, i8** %2, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %2, align 8
  store i32 1068602527, i32* %31
  br label %88

; <label>:51:                                     ; preds = %32
  %52 = load i8*, i8** %2, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = icmp ule i8* %52, %53
  %55 = select i1 %54, i32 -1140791646, i32 -767874927
  store i32 %55, i32* %31
  br label %88

; <label>:56:                                     ; preds = %32
  %57 = load i8*, i8** %2, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1442563623, i32* %31
  br label %88

; <label>:61:                                     ; preds = %32
  %62 = load i8*, i8** %2, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %2, align 8
  store i32 1068602527, i32* %31
  br label %88

; <label>:64:                                     ; preds = %32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i8*, i8** %4, align 8
  store i8* %66, i8** %3, align 8
  %67 = load i8*, i8** %4, align 8
  store i8* %67, i8** %2, align 8
  store i32 654790961, i32* %31
  br label %88

; <label>:68:                                     ; preds = %32
  store i32 1230074163, i32* %31
  br label %88

; <label>:69:                                     ; preds = %32
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 -1
  store i8* %71, i8** %2, align 8
  store i32 -779780431, i32* %31
  br label %88

; <label>:72:                                     ; preds = %32
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %73, i8** %2, align 8
  store i32 -313566175, i32* %31
  br label %88

; <label>:74:                                     ; preds = %32
  %75 = load i8*, i8** %2, align 8
  %76 = load i8*, i8** %3, align 8
  %77 = icmp ule i8* %75, %76
  %78 = select i1 %77, i32 635073336, i32 36746285
  store i32 %78, i32* %31
  br label %88

; <label>:79:                                     ; preds = %32
  %80 = load i8*, i8** %2, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 967142698, i32* %31
  br label %88

; <label>:84:                                     ; preds = %32
  %85 = load i8*, i8** %2, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %2, align 8
  store i32 -313566175, i32* %31
  br label %88

; <label>:87:                                     ; preds = %32
  ret void

; <label>:88:                                     ; preds = %84, %79, %74, %72, %69, %68, %64, %61, %56, %51, %46, %40, %35, %34
  br label %32
}

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
