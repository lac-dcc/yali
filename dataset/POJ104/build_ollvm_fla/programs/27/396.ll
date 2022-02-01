; ModuleID = 'source-C-CXX/27/396.c'
source_filename = "source-C-CXX/27/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1335884681, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1335884681, label %12
    i32 1817492132, label %21
    i32 2012888049, label %30
    i32 1054634846, label %33
    i32 -1541954277, label %34
    i32 -949879343, label %37
    i32 1219273122, label %41
    i32 -505469649, label %42
    i32 208993038, label %51
    i32 -25322653, label %54
    i32 -1781940577, label %57
    i32 -1800235414, label %60
    i32 -570476089, label %61
    i32 -351107219, label %70
    i32 1536232456, label %79
    i32 1084401939, label %83
    i32 536529226, label %86
    i32 1878475653, label %87
    i32 561008628, label %90
    i32 487895697, label %91
    i32 1294356811, label %94
    i32 1885797607, label %99
    i32 -393203415, label %108
    i32 -889013922, label %116
    i32 -769844931, label %117
    i32 187309652, label %120
    i32 -150986079, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1817492132, i32 -949879343
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 2012888049, i32 1054634846
  store i32 %29, i32* %8
  br label %122

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1054634846, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  store i32 -1541954277, i32* %8
  br label %122

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1335884681, i32* %8
  br label %122

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1219273122, i32 -1800235414
  store i32 %40, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -505469649, i32* %8
  br label %122

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 208993038, i32 -1781940577
  store i32 %50, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -25322653, i32* %8
  br label %122

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -505469649, i32* %8
  br label %122

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -150986079, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -570476089, i32* %8
  br label %122

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -351107219, i32 1294356811
  store i32 %69, i32* %8
  br label %122

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 1536232456, i32 1878475653
  store i32 %78, i32* %8
  br label %122

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1084401939, i32 536529226
  store i32 %82, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %4, align 4
  store i32 536529226, i32* %8
  br label %122

; <label>:86:                                     ; preds = %9
  store i32 561008628, i32* %8
  br label %122

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 561008628, i32* %8
  br label %122

; <label>:90:                                     ; preds = %9
  store i32 487895697, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -570476089, i32* %8
  br label %122

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %3, align 4
  store i32 1885797607, i32* %8
  br label %122

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  %107 = select i1 %106, i32 -393203415, i32 -889013922
  store i32 %107, i32* %8
  br label %122

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = sub i64 %113, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %114)
  store i32 187309652, i32* %8
  br label %122

; <label>:116:                                    ; preds = %9
  store i32 -769844931, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 1885797607, i32* %8
  br label %122

; <label>:120:                                    ; preds = %9
  store i32 -150986079, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %120, %117, %116, %108, %99, %94, %91, %90, %87, %86, %83, %79, %70, %61, %60, %57, %54, %51, %42, %41, %37, %34, %33, %30, %21, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
