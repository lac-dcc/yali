; ModuleID = 'source-C-CXX/94/581.c'
source_filename = "source-C-CXX/94/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1120613603, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1120613603, label %14
    i32 -55449553, label %18
    i32 1958321070, label %26
    i32 -1702764870, label %34
    i32 533842308, label %45
    i32 341446841, label %53
    i32 -506241854, label %54
    i32 812509408, label %57
    i32 724828290, label %58
    i32 -630874340, label %62
    i32 -2059387126, label %70
    i32 192985072, label %78
    i32 1959750252, label %89
    i32 1008758551, label %97
    i32 1489621300, label %98
    i32 1324758075, label %101
    i32 383110031, label %107
    i32 1463911154, label %109
    i32 -1800584550, label %115
    i32 -915109857, label %117
    i32 106005824, label %123
    i32 1653864859, label %125
    i32 -1889180814, label %126
    i32 -1098482543, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 81
  %17 = select i1 %16, i32 -55449553, i32 812509408
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 1958321070, i32 533842308
  store i32 %25, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -1702764870, i32 533842308
  store i32 %33, i32* %10
  br label %128

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 341446841, i32* %10
  br label %128

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 341446841, i32* %10
  br label %128

; <label>:53:                                     ; preds = %11
  store i32 -506241854, i32* %10
  br label %128

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1120613603, i32* %10
  br label %128

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 724828290, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 81
  %61 = select i1 %60, i32 -630874340, i32 1324758075
  store i32 %61, i32* %10
  br label %128

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -2059387126, i32 1959750252
  store i32 %69, i32* %10
  br label %128

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 192985072, i32 1959750252
  store i32 %77, i32* %10
  br label %128

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1008758551, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1008758551, i32* %10
  br label %128

; <label>:97:                                     ; preds = %11
  store i32 1489621300, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 724828290, i32* %10
  br label %128

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 383110031, i32 1463911154
  store i32 %106, i32* %10
  br label %128

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1098482543, i32* %10
  br label %128

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1800584550, i32 -915109857
  store i32 %114, i32* %10
  br label %128

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1889180814, i32* %10
  br label %128

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %118, i8* %119) #3
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 106005824, i32 1653864859
  store i32 %122, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1653864859, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 -1889180814, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  store i32 -1098482543, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret void

; <label>:128:                                    ; preds = %126, %125, %123, %117, %115, %109, %107, %101, %98, %97, %89, %78, %70, %62, %58, %57, %54, %53, %45, %34, %26, %18, %14, %13
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
