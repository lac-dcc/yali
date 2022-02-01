; ModuleID = 'source-C-CXX/94/449.c'
source_filename = "source-C-CXX/94/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1875897352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1875897352, label %17
    i32 -725678890, label %21
    i32 -603781144, label %30
    i32 2025957899, label %39
    i32 848021065, label %48
    i32 499273388, label %57
    i32 725979153, label %66
    i32 934949066, label %75
    i32 680304178, label %76
    i32 -733684403, label %79
    i32 1553196834, label %86
    i32 8966713, label %88
    i32 723962976, label %92
    i32 285201280, label %94
    i32 -2111900046, label %98
    i32 9425667, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -725678890, i32 -733684403
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -603781144, i32 848021065
  store i32 %29, i32* %13
  br label %101

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 2025957899, i32 848021065
  store i32 %38, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 848021065, i32* %13
  br label %101

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 499273388, i32 934949066
  store i32 %56, i32* %13
  br label %101

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 725979153, i32 934949066
  store i32 %65, i32* %13
  br label %101

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  store i32 934949066, i32* %13
  br label %101

; <label>:75:                                     ; preds = %14
  store i32 680304178, i32* %13
  br label %101

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1875897352, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %3, align 8
  %81 = load i8*, i8** %4, align 8
  %82 = call i32 @strcmp(i8* %80, i8* %81) #3
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1553196834, i32 8966713
  store i32 %85, i32* %13
  br label %101

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 8966713, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 723962976, i32 285201280
  store i32 %91, i32* %13
  br label %101

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 285201280, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2111900046, i32 9425667
  store i32 %97, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 9425667, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret void

; <label>:101:                                    ; preds = %98, %94, %92, %88, %86, %79, %76, %75, %66, %57, %48, %39, %30, %21, %17, %16
  br label %14
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
