; ModuleID = 'source-C-CXX/85/997.c'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1291131730, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1291131730, label %13
    i32 -321532609, label %18
    i32 -223159901, label %23
    i32 639136105, label %26
    i32 1849011071, label %32
    i32 1739205369, label %37
    i32 -441242998, label %43
    i32 1073271783, label %46
    i32 956252990, label %47
    i32 -496457074, label %52
    i32 1570882731, label %63
    i32 150616592, label %75
    i32 -2067038039, label %83
    i32 881452255, label %84
    i32 -343899430, label %87
    i32 129675863, label %93
    i32 1795430283, label %96
    i32 734086982, label %108
    i32 1745351413, label %114
    i32 1731600985, label %115
    i32 1711153474, label %120
    i32 1763599929, label %132
    i32 -1675267223, label %145
    i32 -1669775394, label %152
    i32 -2102869111, label %153
    i32 -775721584, label %156
    i32 1759534554, label %159
    i32 904409060, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -321532609, i32 904409060
  store i32 %17, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -223159901, i32 639136105
  store i32 %22, i32* %9
  br label %163

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1759534554, i32* %9
  br label %163

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1849011071, i32* %9
  br label %163

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1739205369, i32 1073271783
  store i32 %36, i32* %9
  br label %163

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -441242998, i32* %9
  br label %163

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1849011071, i32* %9
  br label %163

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 956252990, i32* %9
  br label %163

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -496457074, i32 -343899430
  store i32 %51, i32* %9
  br label %163

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %57, %59
  %61 = icmp sle i32 %60, 60
  %62 = select i1 %61, i32 1570882731, i32 -2067038039
  store i32 %62, i32* %9
  br label %163

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %68, %71
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 150616592, i32 -2067038039
  store i32 %74, i32* %9
  br label %163

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -343899430, i32* %9
  br label %163

; <label>:83:                                     ; preds = %10
  store i32 881452255, i32* %9
  br label %163

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 956252990, i32* %9
  br label %163

; <label>:87:                                     ; preds = %10
  %88 = load i32*, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 60
  %92 = select i1 %91, i32 129675863, i32 1795430283
  store i32 %92, i32* %9
  br label %163

; <label>:93:                                     ; preds = %10
  store i32 60, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1759534554, i32* %9
  br label %163

; <label>:96:                                     ; preds = %10
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %102, %104
  %106 = icmp slt i32 %105, 60
  %107 = select i1 %106, i32 734086982, i32 1745351413
  store i32 %107, i32* %9
  br label %163

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 3, %109
  %111 = sub nsw i32 60, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1759534554, i32* %9
  br label %163

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1731600985, i32* %9
  br label %163

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1711153474, i32 -775721584
  store i32 %119, i32* %9
  br label %163

; <label>:120:                                    ; preds = %10
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 3, %127
  %129 = add nsw i32 %125, %128
  %130 = icmp slt i32 %129, 60
  %131 = select i1 %130, i32 1763599929, i32 -1669775394
  store i32 %131, i32* %9
  br label %163

; <label>:132:                                    ; preds = %10
  %133 = load i32*, i32** %7, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %138, %141
  %143 = icmp sgt i32 %142, 60
  %144 = select i1 %143, i32 -1675267223, i32 -1669775394
  store i32 %144, i32* %9
  br label %163

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 3, %147
  %149 = sub nsw i32 60, %148
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -2102869111, i32* %9
  br label %163

; <label>:152:                                    ; preds = %10
  store i32 -2102869111, i32* %9
  br label %163

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1731600985, i32* %9
  br label %163

; <label>:156:                                    ; preds = %10
  %157 = load i32*, i32** %7, align 8
  %158 = bitcast i32* %157 to i8*
  call void @free(i8* %158) #3
  store i32 1759534554, i32* %9
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1291131730, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret i32 0

; <label>:163:                                    ; preds = %159, %156, %153, %152, %145, %132, %120, %115, %114, %108, %96, %93, %87, %84, %83, %75, %63, %52, %47, %46, %43, %37, %32, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
