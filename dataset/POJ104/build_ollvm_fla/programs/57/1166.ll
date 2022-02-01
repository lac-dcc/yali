; ModuleID = 'source-C-CXX/57/1166.c'
source_filename = "source-C-CXX/57/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 872335691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 872335691, label %16
    i32 -1018764266, label %21
    i32 -1536150120, label %29
    i32 -132026206, label %35
    i32 1191892914, label %41
    i32 -684435246, label %47
    i32 1835462794, label %53
    i32 72659876, label %54
    i32 80509948, label %61
    i32 636413546, label %69
    i32 1230954230, label %77
    i32 1180545561, label %85
    i32 279826219, label %93
    i32 959024132, label %101
    i32 -1428069407, label %109
    i32 -1132448851, label %117
    i32 934340143, label %118
    i32 -512113780, label %119
    i32 999480536, label %122
    i32 -275467340, label %123
    i32 1931108873, label %124
    i32 1897507545, label %128
    i32 -1230363934, label %130
    i32 2049395545, label %132
    i32 -415718683, label %133
    i32 -915627285, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1018764266, i32 -915627285
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 1835462794, i32 -1536150120
  store i32 %28, i32* %12
  br label %137

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -132026206, i32 1191892914
  store i32 %34, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1835462794, i32 1191892914
  store i32 %40, i32* %12
  br label %137

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -684435246, i32 -275467340
  store i32 %46, i32* %12
  br label %137

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 1835462794, i32 -275467340
  store i32 %52, i32* %12
  br label %137

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 72659876, i32* %12
  br label %137

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i32 80509948, i32 999480536
  store i32 %60, i32* %12
  br label %137

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  %68 = select i1 %67, i32 -1132448851, i32 636413546
  store i32 %68, i32* %12
  br label %137

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 1230954230, i32 1180545561
  store i32 %76, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1132448851, i32 1180545561
  store i32 %84, i32* %12
  br label %137

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 279826219, i32 959024132
  store i32 %92, i32* %12
  br label %137

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -1132448851, i32 959024132
  store i32 %100, i32* %12
  br label %137

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -1428069407, i32 934340143
  store i32 %108, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 -1132448851, i32 934340143
  store i32 %116, i32* %12
  br label %137

; <label>:117:                                    ; preds = %13
  store i32 -512113780, i32* %12
  br label %137

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 999480536, i32* %12
  br label %137

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 72659876, i32* %12
  br label %137

; <label>:122:                                    ; preds = %13
  store i32 1931108873, i32* %12
  br label %137

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1931108873, i32* %12
  br label %137

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1897507545, i32 -1230363934
  store i32 %127, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2049395545, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2049395545, i32* %12
  br label %137

; <label>:132:                                    ; preds = %13
  store i32 -415718683, i32* %12
  br label %137

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 872335691, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %130, %128, %124, %123, %122, %119, %118, %117, %109, %101, %93, %85, %77, %69, %61, %54, %53, %47, %41, %35, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
