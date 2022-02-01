; ModuleID = 'source-C-CXX/18/1184.c'
source_filename = "source-C-CXX/18/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8**, align 8
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = call noalias i8* @malloc(i64 4000) #5
  %20 = bitcast i8* %19 to i8**
  store i8** %20, i8*** %9, align 8
  store i32 0, i32* %1, align 4
  %21 = alloca i32
  store i32 655822014, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %163
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 655822014, label %26
    i32 503216471, label %30
    i32 1045335816, label %36
    i32 -1887485040, label %39
    i32 909564877, label %40
    i32 19208928, label %46
    i32 1494392718, label %49
    i32 -1921076776, label %52
    i32 -1733281461, label %53
    i32 1634682374, label %57
    i32 1552166416, label %65
    i32 -198400874, label %73
    i32 257311194, label %88
    i32 253908824, label %101
    i32 88080689, label %102
    i32 -1183874045, label %105
    i32 -1607423097, label %106
    i32 -527893990, label %109
    i32 -746480755, label %110
    i32 -1846957344, label %116
    i32 -461330950, label %126
    i32 1570810323, label %134
    i32 -817310622, label %135
    i32 509400077, label %138
    i32 -1387789258, label %139
    i32 57431894, label %145
    i32 -773935821, label %152
    i32 -1541027112, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %27, 499
  %29 = select i1 %28, i32 503216471, i32 -1887485040
  store i32 %29, i32* %21
  br label %163

; <label>:30:                                     ; preds = %23
  %31 = call noalias i8* @malloc(i64 500) #5
  %32 = load i8**, i8*** %9, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %31, i8** %35, align 8
  store i32 1045335816, i32* %21
  br label %163

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 655822014, i32* %21
  br label %163

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 909564877, i32* %21
  br label %163

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 19208928, i32 1494392718
  store i32 %45, i32* %21
  store i1 false, i1* %22
  br label %163

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %47, 499
  store i32 1494392718, i32* %21
  store i1 %48, i1* %22
  br label %163

; <label>:49:                                     ; preds = %23
  %50 = load i1, i1* %22
  %51 = select i1 %50, i32 -1921076776, i32 -527893990
  store i32 %51, i32* %21
  br label %163

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1733281461, i32* %21
  br label %163

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 499
  %56 = select i1 %55, i32 1634682374, i32 -1183874045
  store i32 %56, i32* %21
  br label %163

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 1552166416, i32 257311194
  store i32 %64, i32* %21
  br label %163

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -198400874, i32 257311194
  store i32 %72, i32* %21
  br label %163

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8**, i8*** %9, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %77, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 253908824, i32* %21
  br label %163

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i8**, i8*** %9, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1183874045, i32* %21
  br label %163

; <label>:101:                                    ; preds = %23
  store i32 88080689, i32* %21
  br label %163

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1733281461, i32* %21
  br label %163

; <label>:105:                                    ; preds = %23
  store i32 -1607423097, i32* %21
  br label %163

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 909564877, i32* %21
  br label %163

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -746480755, i32* %21
  br label %163

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 -1846957344, i32 509400077
  store i32 %115, i32* %21
  br label %163

; <label>:116:                                    ; preds = %23
  %117 = load i8**, i8*** %9, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -461330950, i32 1570810323
  store i32 %125, i32* %21
  br label %163

; <label>:126:                                    ; preds = %23
  %127 = load i8**, i8*** %9, align 8
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %131, i8* %132) #5
  store i32 1570810323, i32* %21
  br label %163

; <label>:134:                                    ; preds = %23
  store i32 -817310622, i32* %21
  br label %163

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  store i32 -746480755, i32* %21
  br label %163

; <label>:138:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -1387789258, i32* %21
  br label %163

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 57431894, i32 -1541027112
  store i32 %144, i32* %21
  br label %163

; <label>:145:                                    ; preds = %23
  %146 = load i8**, i8*** %9, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %150)
  store i32 -773935821, i32* %21
  br label %163

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 -1387789258, i32* %21
  br label %163

; <label>:155:                                    ; preds = %23
  %156 = load i8**, i8*** %9, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %156, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  ret void

; <label>:163:                                    ; preds = %152, %145, %139, %138, %135, %134, %126, %116, %110, %109, %106, %105, %102, %101, %88, %73, %65, %57, %53, %52, %49, %46, %40, %39, %36, %30, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
