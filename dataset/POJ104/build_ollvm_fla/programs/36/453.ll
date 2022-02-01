; ModuleID = 'source-C-CXX/36/453.c'
source_filename = "source-C-CXX/36/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i8*, i64 %15, align 16
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -975394560, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -975394560, label %22
    i32 1467630804, label %27
    i32 -1414718413, label %37
    i32 1012217421, label %40
    i32 -1449198322, label %41
    i32 810089663, label %46
    i32 1640702927, label %53
    i32 1683850789, label %58
    i32 2146261174, label %59
    i32 -1009299382, label %64
    i32 -709347106, label %91
    i32 1442960788, label %94
    i32 -1595641278, label %95
    i32 -2044048081, label %98
    i32 -306191261, label %102
    i32 1414852039, label %113
    i32 1620898542, label %117
    i32 -1001949378, label %118
    i32 -95325220, label %119
    i32 -271665785, label %122
    i32 -1328595828, label %126
    i32 1116526844, label %128
    i32 -1977475081, label %130
    i32 962853882, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1467630804, i32 1012217421
  store i32 %26, i32* %18
  br label %136

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #2
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %17, i64 %30
  store i8* %28, i8** %31, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %17, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 -1414718413, i32* %18
  br label %136

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -975394560, i32* %18
  br label %136

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1449198322, i32* %18
  br label %136

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 810089663, i32 962853882
  store i32 %45, i32* %18
  br label %136

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %17, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1640702927, i32* %18
  br label %136

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1683850789, i32 -271665785
  store i32 %57, i32* %18
  br label %136

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 2146261174, i32* %18
  br label %136

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1009299382, i32 -2044048081
  store i32 %63, i32* %18
  br label %136

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %17, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %17, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %17, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %79, %88
  %90 = select i1 %89, i32 -709347106, i32 1442960788
  store i32 %90, i32* %18
  br label %136

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1442960788, i32* %18
  br label %136

; <label>:94:                                     ; preds = %19
  store i32 -1595641278, i32* %18
  br label %136

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 2146261174, i32* %18
  br label %136

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -306191261, i32 1414852039
  store i32 %101, i32* %18
  br label %136

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %17, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1, i32* %8, align 4
  store i32 1414852039, i32* %18
  br label %136

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1620898542, i32 -1001949378
  store i32 %116, i32* %18
  br label %136

; <label>:117:                                    ; preds = %19
  store i32 -271665785, i32* %18
  br label %136

; <label>:118:                                    ; preds = %19
  store i32 -95325220, i32* %18
  br label %136

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1640702927, i32* %18
  br label %136

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1328595828, i32 1116526844
  store i32 %125, i32* %18
  br label %136

; <label>:126:                                    ; preds = %19
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1116526844, i32* %18
  br label %136

; <label>:128:                                    ; preds = %19
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1977475081, i32* %18
  br label %136

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1449198322, i32* %18
  br label %136

; <label>:133:                                    ; preds = %19
  %134 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %128, %126, %122, %119, %118, %117, %113, %102, %98, %95, %94, %91, %64, %59, %58, %53, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
