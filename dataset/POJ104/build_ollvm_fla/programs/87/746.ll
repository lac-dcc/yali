; ModuleID = 'source-C-CXX/87/746.c'
source_filename = "source-C-CXX/87/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 40) #3
  store i8* %6, i8** %1, align 8
  %7 = alloca i32
  store i32 -256271708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -256271708, label %11
    i32 -159811179, label %21
    i32 630213307, label %26
    i32 1562213748, label %28
    i32 2099420859, label %34
    i32 1152526511, label %40
    i32 69442189, label %46
    i32 -944783448, label %51
    i32 -1522341444, label %55
    i32 -669913440, label %61
    i32 1060273122, label %67
    i32 1399807306, label %69
    i32 606336122, label %70
    i32 18576574, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  %14 = load i8, i8* %2, align 1
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 -159811179, i32* %7
  br label %74

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -256271708, i32 630213307
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %1, align 8
  store i8* %27, i8** %3, align 8
  store i32 1562213748, i32* %7
  br label %74

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 2099420859, i32 18576574
  store i32 %33, i32* %7
  br label %74

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 1152526511, i32 -944783448
  store i32 %39, i32* %7
  br label %74

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  %45 = select i1 %44, i32 69442189, i32 -944783448
  store i32 %45, i32* %7
  br label %74

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 0, i32* %4, align 4
  store i32 -944783448, i32* %7
  br label %74

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1522341444, i32 1399807306
  store i32 %54, i32* %7
  br label %74

; <label>:55:                                     ; preds = %8
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = select i1 %59, i32 1060273122, i32 -669913440
  store i32 %60, i32* %7
  br label %74

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  %66 = select i1 %65, i32 1060273122, i32 1399807306
  store i32 %66, i32* %7
  br label %74

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1399807306, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  store i32 606336122, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 1562213748, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %70, %69, %67, %61, %55, %51, %46, %40, %34, %28, %26, %21, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
