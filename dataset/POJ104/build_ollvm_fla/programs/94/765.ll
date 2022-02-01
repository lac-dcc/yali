; ModuleID = 'source-C-CXX/94/765.c'
source_filename = "source-C-CXX/94/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 921931331, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %138
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 921931331, label %27
    i32 1064496724, label %32
    i32 545872173, label %34
    i32 -402733547, label %36
    i32 -1173348416, label %38
    i32 -1542127618, label %43
    i32 -1367184576, label %51
    i32 1076670157, label %62
    i32 1596431050, label %70
    i32 1940528187, label %81
    i32 -110270555, label %94
    i32 1140933676, label %96
    i32 448756135, label %109
    i32 -1227116610, label %111
    i32 -1356902662, label %112
    i32 1972767489, label %113
    i32 -161726540, label %116
    i32 178986289, label %120
    i32 1719740991, label %125
    i32 -788806127, label %127
    i32 -1215483121, label %131
    i32 1260926686, label %133
    i32 -1341883941, label %135
    i32 -1983915370, label %136
    i32 602774856, label %137
  ]

; <label>:26:                                     ; preds = %24
  br label %138

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1064496724, i32 545872173
  store i32 %31, i32* %22
  br label %138

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 -402733547, i32* %22
  store i32 %33, i32* %23
  br label %138

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  store i32 -402733547, i32* %22
  store i32 %35, i32* %23
  br label %138

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %23
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1173348416, i32* %22
  br label %138

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1542127618, i32 -161726540
  store i32 %42, i32* %22
  br label %138

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 96
  %50 = select i1 %49, i32 -1367184576, i32 1076670157
  store i32 %50, i32* %22
  br label %138

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1076670157, i32* %22
  br label %138

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 96
  %69 = select i1 %68, i32 1596431050, i32 1940528187
  store i32 %69, i32* %22
  br label %138

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1940528187, i32* %22
  br label %138

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 -110270555, i32 1140933676
  store i32 %93, i32* %22
  br label %138

; <label>:94:                                     ; preds = %24
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -161726540, i32* %22
  br label %138

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 448756135, i32 -1227116610
  store i32 %108, i32* %22
  br label %138

; <label>:109:                                    ; preds = %24
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -161726540, i32* %22
  br label %138

; <label>:111:                                    ; preds = %24
  store i32 -1356902662, i32* %22
  br label %138

; <label>:112:                                    ; preds = %24
  store i32 1972767489, i32* %22
  br label %138

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1173348416, i32* %22
  br label %138

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 178986289, i32 602774856
  store i32 %119, i32* %22
  br label %138

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1719740991, i32 -788806127
  store i32 %124, i32* %22
  br label %138

; <label>:125:                                    ; preds = %24
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1983915370, i32* %22
  br label %138

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1215483121, i32 1260926686
  store i32 %130, i32* %22
  br label %138

; <label>:131:                                    ; preds = %24
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341883941, i32* %22
  br label %138

; <label>:133:                                    ; preds = %24
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1341883941, i32* %22
  br label %138

; <label>:135:                                    ; preds = %24
  store i32 -1983915370, i32* %22
  br label %138

; <label>:136:                                    ; preds = %24
  store i32 602774856, i32* %22
  br label %138

; <label>:137:                                    ; preds = %24
  ret void

; <label>:138:                                    ; preds = %136, %135, %133, %131, %127, %125, %120, %116, %113, %112, %111, %109, %96, %94, %81, %70, %62, %51, %43, %38, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
