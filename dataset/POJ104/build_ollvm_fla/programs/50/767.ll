; ModuleID = 'source-C-CXX/50/767.c'
source_filename = "source-C-CXX/50/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [501 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2505, i32 16, i1 false)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 531600832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 531600832, label %22
    i32 -748673001, label %29
    i32 -1189515851, label %30
    i32 1545534772, label %35
    i32 -1171596230, label %48
    i32 1519395651, label %51
    i32 -1871139032, label %52
    i32 -1813835634, label %55
    i32 -69689303, label %56
    i32 1373348693, label %63
    i32 622559943, label %66
    i32 -13281588, label %73
    i32 697922282, label %85
    i32 -26394369, label %91
    i32 1240257842, label %92
    i32 -1589247339, label %95
    i32 253699260, label %103
    i32 -1491217450, label %108
    i32 -934469604, label %109
    i32 1487406927, label %112
    i32 678195788, label %116
    i32 -1786512007, label %118
    i32 1392106169, label %122
    i32 -1411903109, label %129
    i32 1636902133, label %137
    i32 1631169144, label %143
    i32 353391217, label %144
    i32 -883056118, label %147
    i32 308291360, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -748673001, i32 -1813835634
  store i32 %28, i32* %18
  br label %150

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1189515851, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1545534772, i32 1519395651
  store i32 %34, i32* %18
  br label %150

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -1171596230, i32* %18
  br label %150

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1189515851, i32* %18
  br label %150

; <label>:51:                                     ; preds = %19
  store i32 -1871139032, i32* %18
  br label %150

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 531600832, i32* %18
  br label %150

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -69689303, i32* %18
  br label %150

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 1373348693, i32 1487406927
  store i32 %62, i32* %18
  br label %150

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 622559943, i32* %18
  br label %150

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -13281588, i32 -1589247339
  store i32 %72, i32* %18
  br label %150

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 697922282, i32 -26394369
  store i32 %84, i32* %18
  br label %150

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -26394369, i32* %18
  br label %150

; <label>:91:                                     ; preds = %19
  store i32 1240257842, i32* %18
  br label %150

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 622559943, i32* %18
  br label %150

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 253699260, i32 -1491217450
  store i32 %102, i32* %18
  br label %150

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  store i32 -1491217450, i32* %18
  br label %150

; <label>:108:                                    ; preds = %19
  store i32 -934469604, i32* %18
  br label %150

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -69689303, i32* %18
  br label %150

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 678195788, i32 -1786512007
  store i32 %115, i32* %18
  br label %150

; <label>:116:                                    ; preds = %19
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 308291360, i32* %18
  br label %150

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 0, i32* %5, align 4
  store i32 1392106169, i32* %18
  br label %150

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  %128 = select i1 %127, i32 -1411903109, i32 -883056118
  store i32 %128, i32* %18
  br label %150

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 1636902133, i32 1631169144
  store i32 %136, i32* %18
  br label %150

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 1631169144, i32* %18
  br label %150

; <label>:143:                                    ; preds = %19
  store i32 353391217, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1392106169, i32* %18
  br label %150

; <label>:147:                                    ; preds = %19
  store i32 308291360, i32* %18
  br label %150

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %144, %143, %137, %129, %122, %118, %116, %112, %109, %108, %103, %95, %92, %91, %85, %73, %66, %63, %56, %55, %52, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
