; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1953206501, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1953206501, label %25
    i32 -82217644, label %30
    i32 -1165122847, label %36
    i32 499366420, label %39
    i32 -1104959116, label %45
    i32 1757797206, label %51
    i32 1412658730, label %52
    i32 246753500, label %63
    i32 1636445423, label %84
    i32 322107367, label %98
    i32 -1998086926, label %109
    i32 -1725248989, label %110
    i32 -47513666, label %111
    i32 1670614814, label %114
    i32 544614673, label %124
    i32 -1360964223, label %127
    i32 783438967, label %131
    i32 -691732946, label %136
    i32 -1537319324, label %145
    i32 -1892139625, label %151
    i32 -905209706, label %152
    i32 164649905, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -82217644, i32 499366420
  store i32 %29, i32* %21
  br label %163

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1165122847, i32* %21
  br label %163

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1953206501, i32* %21
  br label %163

; <label>:39:                                     ; preds = %22
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32 1, i32* %44, align 4
  store i32 0, i32* %7, align 4
  store i32 -1104959116, i32* %21
  br label %163

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1757797206, i32 -1360964223
  store i32 %50, i32* %21
  br label %163

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1412658730, i32* %21
  br label %163

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 246753500, i32 1670614814
  store i32 %62, i32* %21
  br label %163

; <label>:63:                                     ; preds = %22
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %64, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %72, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %71, %81
  %83 = select i1 %82, i32 1636445423, i32 -1725248989
  store i32 %83, i32* %21
  br label %163

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 2
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %86, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %85, %95
  %97 = select i1 %96, i32 322107367, i32 -1998086926
  store i32 %97, i32* %21
  br label %163

; <label>:98:                                     ; preds = %22
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 2
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %99, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  store i32 -1998086926, i32* %21
  br label %163

; <label>:109:                                    ; preds = %22
  store i32 -1725248989, i32* %21
  br label %163

; <label>:110:                                    ; preds = %22
  store i32 -47513666, i32* %21
  br label %163

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1412658730, i32* %21
  br label %163

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 0, i32* %3, align 4
  store i32 544614673, i32* %21
  br label %163

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1104959116, i32* %21
  br label %163

; <label>:127:                                    ; preds = %22
  %128 = load i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 783438967, i32* %21
  br label %163

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -691732946, i32 164649905
  store i32 %135, i32* %21
  br label %163

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %137, %142
  %144 = select i1 %143, i32 -1537319324, i32 -1892139625
  store i32 %144, i32* %21
  br label %163

; <label>:145:                                    ; preds = %22
  %146 = load i32*, i32** %5, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %3, align 4
  store i32 -1892139625, i32* %21
  br label %163

; <label>:151:                                    ; preds = %22
  store i32 -905209706, i32* %21
  br label %163

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 783438967, i32* %21
  br label %163

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %3, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32*, i32** %4, align 8
  %159 = bitcast i32* %158 to i8*
  call void @free(i8* %159) #3
  %160 = load i32*, i32** %5, align 8
  %161 = bitcast i32* %160 to i8*
  call void @free(i8* %161) #3
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %152, %151, %145, %136, %131, %127, %124, %114, %111, %110, %109, %98, %84, %63, %52, %51, %45, %39, %36, %30, %25, %24
  br label %22
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
