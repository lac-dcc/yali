; ModuleID = 'source-C-CXX/23/1556.c'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1215414188, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1215414188, label %22
    i32 612305199, label %28
    i32 1173768952, label %36
    i32 -1143524310, label %44
    i32 339539011, label %52
    i32 615164236, label %60
    i32 1495183196, label %65
    i32 358137786, label %69
    i32 458114871, label %74
    i32 1898098061, label %78
    i32 -746118731, label %79
    i32 130671059, label %81
    i32 -1471029778, label %82
    i32 342634157, label %85
    i32 1915478703, label %88
    i32 -624246735, label %93
    i32 -1363244185, label %100
    i32 -795525489, label %103
    i32 1603620745, label %107
    i32 -1912465942, label %112
    i32 1616373247, label %119
    i32 1893328247, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 612305199, i32 342634157
  store i32 %27, i32* %18
  br label %124

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 339539011, i32 1173768952
  store i32 %35, i32* %18
  br label %124

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 339539011, i32 -1143524310
  store i32 %43, i32* %18
  br label %124

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 339539011, i32 130671059
  store i32 %51, i32* %18
  br label %124

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 615164236, i32 -746118731
  store i32 %59, i32* %18
  br label %124

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1495183196, i32 358137786
  store i32 %64, i32* %18
  br label %124

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %8, align 4
  store i32 358137786, i32* %18
  br label %124

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 458114871, i32 1898098061
  store i32 %73, i32* %18
  br label %124

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %9, align 4
  store i32 1898098061, i32* %18
  br label %124

; <label>:78:                                     ; preds = %19
  store i32 -746118731, i32* %18
  br label %124

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %12, align 4
  store i32 130671059, i32* %18
  br label %124

; <label>:81:                                     ; preds = %19
  store i32 -1471029778, i32* %18
  br label %124

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1215414188, i32* %18
  br label %124

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1915478703, i32* %18
  br label %124

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -624246735, i32 -795525489
  store i32 %92, i32* %18
  br label %124

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1363244185, i32* %18
  br label %124

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1915478703, i32* %18
  br label %124

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 1603620745, i32* %18
  br label %124

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1912465942, i32 1893328247
  store i32 %111, i32* %18
  br label %124

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1616373247, i32* %18
  br label %124

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1603620745, i32* %18
  br label %124

; <label>:122:                                    ; preds = %19
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %119, %112, %107, %103, %100, %93, %88, %85, %82, %81, %79, %78, %74, %69, %65, %60, %52, %44, %36, %28, %22, %21
  br label %19
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
