; ModuleID = 'source-C-CXX/84/1108.c'
source_filename = "source-C-CXX/84/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca [81 x i8], i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 45225204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 45225204, label %16
    i32 -45626653, label %21
    i32 -1152199289, label %27
    i32 -904812777, label %30
    i32 -1177916234, label %31
    i32 -1887446000, label %36
    i32 -1554759833, label %46
    i32 -1386753342, label %52
    i32 -1853634667, label %58
    i32 1262820378, label %64
    i32 53698709, label %70
    i32 -1782386980, label %73
    i32 528774579, label %79
    i32 -1171758607, label %85
    i32 740458280, label %91
    i32 205176816, label %97
    i32 -1755834953, label %103
    i32 1422449688, label %109
    i32 -626509706, label %115
    i32 594070219, label %121
    i32 1562113223, label %122
    i32 -201984871, label %125
    i32 -577477920, label %126
    i32 278039059, label %127
    i32 -1813741386, label %131
    i32 -1441949076, label %133
    i32 14675449, label %137
    i32 430864433, label %139
    i32 -972011493, label %140
    i32 -1664531791, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -45626653, i32 -904812777
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 -1152199289, i32* %12
  br label %146

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 45225204, i32* %12
  br label %146

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1177916234, i32* %12
  br label %146

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1887446000, i32 -1664531791
  store i32 %35, i32* %12
  br label %146

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -1554759833, i32 -1386753342
  store i32 %45, i32* %12
  br label %146

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 53698709, i32 -1386753342
  store i32 %51, i32* %12
  br label %146

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = select i1 %56, i32 53698709, i32 -1853634667
  store i32 %57, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 1262820378, i32 -577477920
  store i32 %63, i32* %12
  br label %146

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 53698709, i32 -577477920
  store i32 %69, i32* %12
  br label %146

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %4, align 8
  store i32 -1782386980, i32* %12
  br label %146

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 528774579, i32 -201984871
  store i32 %78, i32* %12
  br label %146

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 594070219, i32 -1171758607
  store i32 %84, i32* %12
  br label %146

; <label>:85:                                     ; preds = %13
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 57
  %90 = select i1 %89, i32 740458280, i32 205176816
  store i32 %90, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i8*, i8** %4, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  %96 = select i1 %95, i32 594070219, i32 205176816
  store i32 %96, i32* %12
  br label %146

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 -1755834953, i32 -626509706
  store i32 %102, i32* %12
  br label %146

; <label>:103:                                    ; preds = %13
  %104 = load i8*, i8** %4, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 95
  %108 = select i1 %107, i32 1422449688, i32 -626509706
  store i32 %108, i32* %12
  br label %146

; <label>:109:                                    ; preds = %13
  %110 = load i8*, i8** %4, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 97
  %114 = select i1 %113, i32 594070219, i32 -626509706
  store i32 %114, i32* %12
  br label %146

; <label>:115:                                    ; preds = %13
  %116 = load i8*, i8** %4, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 122
  %120 = select i1 %119, i32 594070219, i32 1562113223
  store i32 %120, i32* %12
  br label %146

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -201984871, i32* %12
  br label %146

; <label>:122:                                    ; preds = %13
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %4, align 8
  store i32 -1782386980, i32* %12
  br label %146

; <label>:125:                                    ; preds = %13
  store i32 278039059, i32* %12
  br label %146

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 278039059, i32* %12
  br label %146

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1813741386, i32 -1441949076
  store i32 %130, i32* %12
  br label %146

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1441949076, i32* %12
  br label %146

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 14675449, i32 430864433
  store i32 %136, i32* %12
  br label %146

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 430864433, i32* %12
  br label %146

; <label>:139:                                    ; preds = %13
  store i32 -972011493, i32* %12
  br label %146

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1177916234, i32* %12
  br label %146

; <label>:143:                                    ; preds = %13
  %144 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %140, %139, %137, %133, %131, %127, %126, %125, %122, %121, %115, %109, %103, %97, %91, %85, %79, %73, %70, %64, %58, %52, %46, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
