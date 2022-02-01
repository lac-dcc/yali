; ModuleID = 'source-C-CXX/88/1587.c'
source_filename = "source-C-CXX/88/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %11, align 8
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 295885197, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %158
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 295885197, label %31
    i32 572651527, label %38
    i32 16671215, label %47
    i32 -844308304, label %50
    i32 1657543437, label %51
    i32 -878033709, label %58
    i32 125756876, label %63
    i32 838643041, label %67
    i32 -1781492472, label %68
    i32 -2065165585, label %69
    i32 -233653193, label %74
    i32 -104092963, label %79
    i32 -912536462, label %90
    i32 -1661621634, label %95
    i32 -1866667925, label %106
    i32 1771873386, label %107
    i32 930836488, label %110
    i32 -579803365, label %111
    i32 596521138, label %114
    i32 -1390625443, label %115
    i32 1471085425, label %120
    i32 724868931, label %128
    i32 -42891200, label %138
    i32 -2083475061, label %143
    i32 118708323, label %144
    i32 -1931230171, label %147
    i32 -1105646993, label %151
    i32 596088275, label %153
  ]

; <label>:30:                                     ; preds = %28
  br label %158

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 572651527, i32 -844308304
  store i32 %37, i32* %27
  br label %158

; <label>:38:                                     ; preds = %28
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  store i32 16671215, i32* %27
  br label %158

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 295885197, i32* %27
  br label %158

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1657543437, i32* %27
  br label %158

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -878033709, i32 596521138
  store i32 %57, i32* %27
  br label %158

; <label>:58:                                     ; preds = %28
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 125756876, i32 -1781492472
  store i32 %62, i32* %27
  br label %158

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 838643041, i32 -1781492472
  store i32 %66, i32* %27
  br label %158

; <label>:67:                                     ; preds = %28
  store i32 596521138, i32* %27
  br label %158

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -2065165585, i32* %27
  br label %158

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -233653193, i32 930836488
  store i32 %73, i32* %27
  br label %158

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -104092963, i32 -912536462
  store i32 %78, i32* %27
  br label %158

; <label>:79:                                     ; preds = %28
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32*, i32** %10, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -912536462, i32* %27
  br label %158

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1661621634, i32 -1866667925
  store i32 %94, i32* %27
  br label %158

; <label>:95:                                     ; preds = %28
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1866667925, i32* %27
  br label %158

; <label>:106:                                    ; preds = %28
  store i32 1771873386, i32* %27
  br label %158

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -2065165585, i32* %27
  br label %158

; <label>:110:                                    ; preds = %28
  store i32 -579803365, i32* %27
  br label %158

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1657543437, i32* %27
  br label %158

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1390625443, i32* %27
  br label %158

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1471085425, i32 -1931230171
  store i32 %119, i32* %27
  br label %158

; <label>:120:                                    ; preds = %28
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 724868931, i32 -2083475061
  store i32 %127, i32* %27
  br label %158

; <label>:128:                                    ; preds = %28
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -42891200, i32 -2083475061
  store i32 %137, i32* %27
  br label %158

; <label>:138:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -2083475061, i32* %27
  br label %158

; <label>:143:                                    ; preds = %28
  store i32 118708323, i32* %27
  br label %158

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1390625443, i32* %27
  br label %158

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1105646993, i32 596088275
  store i32 %150, i32* %27
  br label %158

; <label>:151:                                    ; preds = %28
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 596088275, i32* %27
  br label %158

; <label>:153:                                    ; preds = %28
  %154 = load i32*, i32** %10, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #3
  %156 = load i32*, i32** %11, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #3
  ret i32 0

; <label>:158:                                    ; preds = %151, %147, %144, %143, %138, %128, %120, %115, %114, %111, %110, %107, %106, %95, %90, %79, %74, %69, %68, %67, %63, %58, %51, %50, %47, %38, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
