; ModuleID = 'source-C-CXX/94/800.c'
source_filename = "source-C-CXX/94/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -353496129, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -353496129, label %14
    i32 -1073336616, label %22
    i32 -171247509, label %30
    i32 -315967580, label %41
    i32 1134100208, label %42
    i32 406493618, label %45
    i32 -241932398, label %46
    i32 603974149, label %54
    i32 929197292, label %62
    i32 -198112436, label %73
    i32 -2059437530, label %74
    i32 655465808, label %77
    i32 -1418257240, label %84
    i32 1193845511, label %86
    i32 -1678644619, label %90
    i32 991877633, label %92
    i32 -366760602, label %94
    i32 1400264812, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1073336616, i32 406493618
  store i32 %21, i32* %10
  br label %96

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 91
  %29 = select i1 %28, i32 -171247509, i32 -315967580
  store i32 %29, i32* %10
  br label %96

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -315967580, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  store i32 1134100208, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -353496129, i32* %10
  br label %96

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -241932398, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 603974149, i32 655465808
  store i32 %53, i32* %10
  br label %96

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 91
  %61 = select i1 %60, i32 929197292, i32 -198112436
  store i32 %61, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -198112436, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  store i32 -2059437530, i32* %10
  br label %96

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -241932398, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #3
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -1418257240, i32 1193845511
  store i32 %83, i32* %10
  br label %96

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1400264812, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1678644619, i32 991877633
  store i32 %89, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -366760602, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -366760602, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  store i32 1400264812, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %90, %86, %84, %77, %74, %73, %62, %54, %46, %45, %42, %41, %30, %22, %14, %13
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
