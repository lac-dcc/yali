; ModuleID = 'source-C-CXX/94/356.c'
source_filename = "source-C-CXX/94/356.c"
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
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1814570499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1814570499, label %20
    i32 540794443, label %28
    i32 -2141016433, label %36
    i32 -323866699, label %44
    i32 2070361076, label %55
    i32 -587916040, label %63
    i32 1075481311, label %64
    i32 1482566454, label %67
    i32 -1951025570, label %71
    i32 644553245, label %79
    i32 -1251001866, label %87
    i32 111177372, label %95
    i32 -1228917968, label %106
    i32 304651325, label %114
    i32 -794864722, label %115
    i32 779229646, label %118
    i32 785468403, label %127
    i32 -1678869965, label %129
    i32 662037696, label %135
    i32 -1922564192, label %137
    i32 1438737885, label %143
    i32 -2059335739, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 540794443, i32 1482566454
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -2141016433, i32 2070361076
  store i32 %35, i32* %16
  br label %146

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -323866699, i32 2070361076
  store i32 %43, i32* %16
  br label %146

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -587916040, i32* %16
  br label %146

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -587916040, i32* %16
  br label %146

; <label>:63:                                     ; preds = %17
  store i32 1075481311, i32* %16
  br label %146

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1814570499, i32* %16
  br label %146

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %7, align 4
  store i32 -1951025570, i32* %16
  br label %146

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 644553245, i32 779229646
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 -1251001866, i32 -1228917968
  store i32 %86, i32* %16
  br label %146

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 111177372, i32 -1228917968
  store i32 %94, i32* %16
  br label %146

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 32
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 304651325, i32* %16
  br label %146

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 304651325, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  store i32 -794864722, i32* %16
  br label %146

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1951025570, i32* %16
  br label %146

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %122, i8* %123) #3
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 785468403, i32 -1678869965
  store i32 %126, i32* %16
  br label %146

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1678869965, i32* %16
  br label %146

; <label>:129:                                    ; preds = %17
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #3
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 662037696, i32 -1922564192
  store i32 %134, i32* %16
  br label %146

; <label>:135:                                    ; preds = %17
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922564192, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %138, i8* %139) #3
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 1438737885, i32 -2059335739
  store i32 %142, i32* %16
  br label %146

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2059335739, i32* %16
  br label %146

; <label>:145:                                    ; preds = %17
  ret i32 0

; <label>:146:                                    ; preds = %143, %137, %135, %129, %127, %118, %115, %114, %106, %95, %87, %79, %71, %67, %64, %63, %55, %44, %36, %28, %20, %19
  br label %17
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
