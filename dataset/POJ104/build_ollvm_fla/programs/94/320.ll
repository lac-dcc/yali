; ModuleID = 'source-C-CXX/94/320.c'
source_filename = "source-C-CXX/94/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1968329173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1968329173, label %18
    i32 -158056927, label %26
    i32 -1174708409, label %34
    i32 -1991256548, label %42
    i32 -851509527, label %53
    i32 292231286, label %54
    i32 -1575024309, label %57
    i32 696022977, label %58
    i32 -1743869166, label %66
    i32 -237533443, label %74
    i32 1806700428, label %82
    i32 39419945, label %93
    i32 -2082074482, label %94
    i32 -1229532878, label %97
    i32 1181528211, label %103
    i32 -225492077, label %105
    i32 -1874983532, label %111
    i32 218609961, label %113
    i32 -1113225587, label %119
    i32 -859317866, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -158056927, i32 -1575024309
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1174708409, i32 -851509527
  store i32 %33, i32* %14
  br label %122

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -1991256548, i32 -851509527
  store i32 %41, i32* %14
  br label %122

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -851509527, i32* %14
  br label %122

; <label>:53:                                     ; preds = %15
  store i32 292231286, i32* %14
  br label %122

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1968329173, i32* %14
  br label %122

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 696022977, i32* %14
  br label %122

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1743869166, i32 -1229532878
  store i32 %65, i32* %14
  br label %122

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 -237533443, i32 39419945
  store i32 %73, i32* %14
  br label %122

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 1806700428, i32 39419945
  store i32 %81, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 32
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 39419945, i32* %14
  br label %122

; <label>:93:                                     ; preds = %15
  store i32 -2082074482, i32* %14
  br label %122

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 696022977, i32* %14
  br label %122

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1181528211, i32 -225492077
  store i32 %102, i32* %14
  br label %122

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -225492077, i32* %14
  br label %122

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #3
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1874983532, i32 218609961
  store i32 %110, i32* %14
  br label %122

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 218609961, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #3
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -1113225587, i32 -859317866
  store i32 %118, i32* %14
  br label %122

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -859317866, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %119, %113, %111, %105, %103, %97, %94, %93, %82, %74, %66, %58, %57, %54, %53, %42, %34, %26, %18, %17
  br label %15
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
