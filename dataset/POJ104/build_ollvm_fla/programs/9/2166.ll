; ModuleID = 'source-C-CXX/9/2166.c'
source_filename = "source-C-CXX/9/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1017828632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1017828632, label %19
    i32 2109356948, label %25
    i32 -1833308495, label %31
    i32 151908290, label %34
    i32 -443524211, label %41
    i32 524329049, label %46
    i32 822580522, label %51
    i32 1583979048, label %54
    i32 -1341462302, label %57
    i32 -1719984859, label %61
    i32 1325965694, label %64
    i32 2019852693, label %69
    i32 -644640544, label %82
    i32 -959542208, label %96
    i32 -523813459, label %107
    i32 -1542788146, label %108
    i32 2104920509, label %109
    i32 1432999774, label %112
    i32 -837214402, label %113
    i32 -448514087, label %116
    i32 -8843591, label %120
    i32 -269880974, label %125
    i32 -258057514, label %134
    i32 1609795785, label %140
    i32 1253852772, label %141
    i32 -1435791721, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 2109356948, i32 151908290
  store i32 %24, i32* %15
  br label %151

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1833308495, i32* %15
  br label %151

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1017828632, i32* %15
  br label %151

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 -443524211, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 524329049, i32 1583979048
  store i32 %45, i32* %15
  br label %151

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 1, i32* %50, align 4
  store i32 822580522, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -443524211, i32* %15
  br label %151

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1341462302, i32* %15
  br label %151

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1719984859, i32 -448514087
  store i32 %60, i32* %15
  br label %151

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1325965694, i32* %15
  br label %151

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2019852693, i32 1432999774
  store i32 %68, i32* %15
  br label %151

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %74, %79
  %81 = select i1 %80, i32 -644640544, i32 -1542788146
  store i32 %81, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 -959542208, i32 -523813459
  store i32 %95, i32* %15
  br label %151

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -523813459, i32* %15
  br label %151

; <label>:107:                                    ; preds = %16
  store i32 -1542788146, i32* %15
  br label %151

; <label>:108:                                    ; preds = %16
  store i32 2104920509, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1325965694, i32* %15
  br label %151

; <label>:112:                                    ; preds = %16
  store i32 -837214402, i32* %15
  br label %151

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 -1341462302, i32* %15
  br label %151

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %4, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -8843591, i32* %15
  br label %151

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -269880974, i32 -1435791721
  store i32 %124, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -258057514, i32 1609795785
  store i32 %133, i32* %15
  br label %151

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  store i32 1609795785, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  store i32 1253852772, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -8843591, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32*, i32** %3, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32*, i32** %4, align 8
  %150 = bitcast i32* %149 to i8*
  call void @free(i8* %150) #3
  ret i32 0

; <label>:151:                                    ; preds = %141, %140, %134, %125, %120, %116, %113, %112, %109, %108, %107, %96, %82, %69, %64, %61, %57, %54, %51, %46, %41, %34, %31, %25, %19, %18
  br label %16
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
