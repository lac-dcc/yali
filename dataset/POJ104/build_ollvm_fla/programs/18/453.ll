; ModuleID = 'source-C-CXX/18/453.c'
source_filename = "source-C-CXX/18/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i32 0, i32 0
  store [100 x i8]* %13, [100 x i8]** %5, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  %23 = alloca i32
  store i32 2084589361, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %173
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2084589361, label %28
    i32 -184031326, label %37
    i32 2121314271, label %46
    i32 -618396825, label %49
    i32 -236107955, label %50
    i32 328742901, label %53
    i32 -719216009, label %54
    i32 311991446, label %63
    i32 -1702167960, label %64
    i32 1932303102, label %73
    i32 -430436854, label %81
    i32 -1970469739, label %84
    i32 1082916317, label %100
    i32 1740170993, label %103
    i32 -1370631784, label %114
    i32 15536791, label %117
    i32 -1869401785, label %120
    i32 1731797799, label %125
    i32 325522072, label %135
    i32 -909260594, label %143
    i32 345502779, label %144
    i32 -108792426, label %147
    i32 232084815, label %148
    i32 337733596, label %154
    i32 825787415, label %162
    i32 -2091914351, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %173

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -184031326, i32 328742901
  store i32 %36, i32* %23
  br label %173

; <label>:37:                                     ; preds = %25
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 2121314271, i32 -618396825
  store i32 %45, i32* %23
  br label %173

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -618396825, i32* %23
  br label %173

; <label>:49:                                     ; preds = %25
  store i32 -236107955, i32* %23
  br label %173

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 2084589361, i32* %23
  br label %173

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 -719216009, i32* %23
  br label %173

; <label>:54:                                     ; preds = %25
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 311991446, i32 15536791
  store i32 %62, i32* %23
  br label %173

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -1702167960, i32* %23
  br label %173

; <label>:64:                                     ; preds = %25
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = select i1 %71, i32 1932303102, i32 -430436854
  store i32 %72, i32* %23
  store i1 false, i1* %24
  br label %173

; <label>:73:                                     ; preds = %25
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  store i32 -430436854, i32* %23
  store i1 %80, i1* %24
  br label %173

; <label>:81:                                     ; preds = %25
  %82 = load i1, i1* %24
  %83 = select i1 %82, i32 -1970469739, i32 1740170993
  store i32 %83, i32* %23
  br label %173

; <label>:84:                                     ; preds = %25
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load [100 x i8]*, [100 x i8]** %5, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %89, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1082916317, i32* %23
  br label %173

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1702167960, i32* %23
  br label %173

; <label>:103:                                    ; preds = %25
  %104 = load [100 x i8]*, [100 x i8]** %5, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1370631784, i32* %23
  br label %173

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -719216009, i32* %23
  br label %173

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1869401785, i32* %23
  br label %173

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1731797799, i32 -108792426
  store i32 %124, i32* %23
  br label %173

; <label>:125:                                    ; preds = %25
  %126 = load [100 x i8]*, [100 x i8]** %5, align 8
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = load i8*, i8** %6, align 8
  %132 = call i32 @strcmp(i8* %130, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 325522072, i32 -909260594
  store i32 %134, i32* %23
  br label %173

; <label>:135:                                    ; preds = %25
  %136 = load [100 x i8]*, [100 x i8]** %5, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = load i8*, i8** %7, align 8
  %142 = call i8* @strcpy(i8* %140, i8* %141) #5
  store i32 -909260594, i32* %23
  br label %173

; <label>:143:                                    ; preds = %25
  store i32 345502779, i32* %23
  br label %173

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -1869401785, i32* %23
  br label %173

; <label>:147:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 232084815, i32* %23
  br label %173

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 337733596, i32 -2091914351
  store i32 %153, i32* %23
  br label %173

; <label>:154:                                    ; preds = %25
  %155 = load [100 x i8]*, [100 x i8]** %5, align 8
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 825787415, i32* %23
  br label %173

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 232084815, i32* %23
  br label %173

; <label>:165:                                    ; preds = %25
  %166 = load [100 x i8]*, [100 x i8]** %5, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 -1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  ret void

; <label>:173:                                    ; preds = %162, %154, %148, %147, %144, %143, %135, %125, %120, %117, %114, %103, %100, %84, %81, %73, %64, %63, %54, %53, %50, %49, %46, %37, %28, %27
  br label %25
}

declare i32 @gets(...) #1

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
