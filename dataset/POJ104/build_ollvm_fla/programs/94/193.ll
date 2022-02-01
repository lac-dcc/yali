; ModuleID = 'source-C-CXX/94/193.c'
source_filename = "source-C-CXX/94/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 668123787, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 668123787, label %14
    i32 614240072, label %22
    i32 -1955500126, label %27
    i32 -1949624579, label %32
    i32 760892411, label %40
    i32 753758701, label %41
    i32 -1532018691, label %44
    i32 -1235341934, label %45
    i32 1220735429, label %53
    i32 -1897431210, label %58
    i32 -1886673043, label %63
    i32 1791870114, label %71
    i32 623544565, label %72
    i32 164074196, label %75
    i32 917512332, label %81
    i32 770831328, label %83
    i32 1694616306, label %89
    i32 -1964882872, label %91
    i32 -2043562248, label %93
    i32 1576594504, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 614240072, i32 -1532018691
  store i32 %21, i32* %10
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -1955500126, i32 760892411
  store i32 %26, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -1949624579, i32 760892411
  store i32 %31, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 32
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 760892411, i32* %10
  br label %95

; <label>:40:                                     ; preds = %11
  store i32 753758701, i32* %10
  br label %95

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 668123787, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1235341934, i32* %10
  br label %95

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1220735429, i32 164074196
  store i32 %52, i32* %10
  br label %95

; <label>:53:                                     ; preds = %11
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -1897431210, i32 1791870114
  store i32 %57, i32* %10
  br label %95

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -1886673043, i32 1791870114
  store i32 %62, i32* %10
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1791870114, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 623544565, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1235341934, i32* %10
  br label %95

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #3
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 917512332, i32 770831328
  store i32 %80, i32* %10
  br label %95

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1576594504, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 1694616306, i32 -1964882872
  store i32 %88, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2043562248, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2043562248, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 1576594504, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %93, %91, %89, %83, %81, %75, %72, %71, %63, %58, %53, %45, %44, %41, %40, %32, %27, %22, %14, %13
  br label %11
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
