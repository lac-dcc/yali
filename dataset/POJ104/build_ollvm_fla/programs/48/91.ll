; ModuleID = 'source-C-CXX/48/91.c'
source_filename = "source-C-CXX/48/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 276421991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 276421991, label %17
    i32 -115909021, label %22
    i32 1545488564, label %24
    i32 -800239924, label %33
    i32 -776588695, label %38
    i32 476978583, label %43
    i32 1566469317, label %59
    i32 -1223790024, label %60
    i32 1544749706, label %61
    i32 1457194895, label %64
    i32 -542757813, label %69
    i32 1991885611, label %71
    i32 -2038524016, label %76
    i32 851068423, label %81
    i32 769715395, label %84
    i32 222209340, label %86
    i32 -1413500120, label %87
    i32 -1431958350, label %90
    i32 299882614, label %91
    i32 2027506063, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -115909021, i32 2027506063
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %23, i8** %2, align 8
  store i32 1545488564, i32* %13
  br label %95

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -800239924, i32 -1431958350
  store i32 %32, i32* %13
  br label %95

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8* %37, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -776588695, i32* %13
  br label %95

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 476978583, i32 1457194895
  store i32 %42, i32* %13
  br label %95

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 1566469317, i32 -1223790024
  store i32 %58, i32* %13
  br label %95

; <label>:59:                                     ; preds = %14
  store i32 1457194895, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  store i32 1544749706, i32* %13
  br label %95

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -776588695, i32* %13
  br label %95

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -542757813, i32 222209340
  store i32 %68, i32* %13
  br label %95

; <label>:69:                                     ; preds = %14
  %70 = load i8*, i8** %2, align 8
  store i8* %70, i8** %4, align 8
  store i32 1991885611, i32* %13
  br label %95

; <label>:71:                                     ; preds = %14
  %72 = load i8*, i8** %4, align 8
  %73 = load i8*, i8** %3, align 8
  %74 = icmp ule i8* %72, %73
  %75 = select i1 %74, i32 -2038524016, i32 769715395
  store i32 %75, i32* %13
  br label %95

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 851068423, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  store i32 1991885611, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 222209340, i32* %13
  br label %95

; <label>:86:                                     ; preds = %14
  store i32 -1413500120, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %2, align 8
  store i32 1545488564, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 299882614, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 276421991, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %84, %81, %76, %71, %69, %64, %61, %60, %59, %43, %38, %33, %24, %22, %17, %16
  br label %14
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
