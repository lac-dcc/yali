; ModuleID = 'source-C-CXX/18/1040.c'
source_filename = "source-C-CXX/18/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %5, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %6, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %7, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %8, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1801645092, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1801645092, label %18
    i32 1275470639, label %22
    i32 1050921822, label %27
    i32 948103052, label %30
    i32 1154816262, label %37
    i32 -1532111012, label %46
    i32 1109775743, label %47
    i32 -774183395, label %56
    i32 1664881820, label %64
    i32 1752262259, label %67
    i32 1250451780, label %77
    i32 1656236313, label %82
    i32 -318810653, label %92
    i32 -1606840243, label %96
    i32 -730109182, label %100
    i32 -1405325757, label %102
    i32 2118889501, label %105
    i32 -1982061794, label %110
    i32 -1297293294, label %115
    i32 -1553151765, label %118
    i32 -167927211, label %121
    i32 -1245428063, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1275470639, i32 948103052
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 0, i8* %26, align 1
  store i32 1050921822, i32* %13
  br label %125

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1801645092, i32* %13
  br label %125

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %1, align 4
  store i32 1154816262, i32* %13
  br label %125

; <label>:37:                                     ; preds = %15
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1532111012, i32 -1245428063
  store i32 %45, i32* %13
  br label %125

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1109775743, i32* %13
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 -774183395, i32 1664881820
  store i32 %55, i32* %13
  store i1 false, i1* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 1664881820, i32* %13
  store i1 %63, i1* %14
  br label %125

; <label>:64:                                     ; preds = %15
  %65 = load i1, i1* %14
  %66 = select i1 %65, i32 1752262259, i32 1656236313
  store i32 %66, i32* %13
  br label %125

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 1250451780, i32* %13
  br label %125

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1109775743, i32* %13
  br label %125

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** %6, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = call i32 @strcmp(i8* %87, i8* %88) #5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -318810653, i32 -1606840243
  store i32 %91, i32* %13
  br label %125

; <label>:92:                                     ; preds = %15
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = call i8* @strcpy(i8* %93, i8* %94) #4
  store i32 -1606840243, i32* %13
  br label %125

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -730109182, i32 -1405325757
  store i32 %99, i32* %13
  br label %125

; <label>:100:                                    ; preds = %15
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1405325757, i32* %13
  br label %125

; <label>:102:                                    ; preds = %15
  %103 = load i8*, i8** %6, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 0, i32* %4, align 4
  store i32 2118889501, i32* %13
  br label %125

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1982061794, i32 -1553151765
  store i32 %109, i32* %13
  br label %125

; <label>:110:                                    ; preds = %15
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -1297293294, i32* %13
  br label %125

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2118889501, i32* %13
  br label %125

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -167927211, i32* %13
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 1154816262, i32* %13
  br label %125

; <label>:124:                                    ; preds = %15
  ret void

; <label>:125:                                    ; preds = %121, %118, %115, %110, %105, %102, %100, %96, %92, %82, %77, %67, %64, %56, %47, %46, %37, %30, %27, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
