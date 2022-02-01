; ModuleID = 'source-C-CXX/20/1375.c'
source_filename = "source-C-CXX/20/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1052081741, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %142
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1052081741, label %26
    i32 -1790265272, label %31
    i32 -505031693, label %44
    i32 629942639, label %47
    i32 821036287, label %56
    i32 -1828908234, label %61
    i32 2020045450, label %70
    i32 -475111222, label %76
    i32 615114049, label %77
    i32 1439552167, label %80
    i32 52026997, label %84
    i32 -735154909, label %89
    i32 -86217089, label %98
    i32 531806248, label %104
    i32 1600609088, label %105
    i32 4384893, label %108
    i32 589637474, label %119
    i32 2115868955, label %122
    i32 851921198, label %133
    i32 639360627, label %136
    i32 -10607340, label %140
    i32 2027075163, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %142

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1790265272, i32 629942639
  store i32 %30, i32* %22
  br label %142

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  store i32 -505031693, i32* %22
  br label %142

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1052081741, i32* %22
  br label %142

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %9, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 821036287, i32* %22
  br label %142

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1828908234, i32 1439552167
  store i32 %60, i32* %22
  br label %142

; <label>:61:                                     ; preds = %23
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 2020045450, i32 -475111222
  store i32 %69, i32* %22
  br label %142

; <label>:70:                                     ; preds = %23
  %71 = load i32*, i32** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %12, align 4
  store i32 -475111222, i32* %22
  br label %142

; <label>:76:                                     ; preds = %23
  store i32 615114049, i32* %22
  br label %142

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 821036287, i32* %22
  br label %142

; <label>:80:                                     ; preds = %23
  %81 = load i32*, i32** %11, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 52026997, i32* %22
  br label %142

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -735154909, i32 4384893
  store i32 %88, i32* %22
  br label %142

; <label>:89:                                     ; preds = %23
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -86217089, i32 531806248
  store i32 %97, i32* %22
  br label %142

; <label>:98:                                     ; preds = %23
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %14, align 4
  store i32 531806248, i32* %22
  br label %142

; <label>:104:                                    ; preds = %23
  store i32 1600609088, i32* %22
  br label %142

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  store i32 52026997, i32* %22
  br label %142

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %12, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %9, align 4
  %112 = fsub float %110, %111
  %113 = load float, float* %9, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sitofp i32 %114 to float
  %116 = fsub float %113, %115
  %117 = fcmp ogt float %112, %116
  %118 = select i1 %117, i32 589637474, i32 2115868955
  store i32 %118, i32* %22
  br label %142

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %12, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 2027075163, i32* %22
  br label %142

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %9, align 4
  %126 = fsub float %124, %125
  %127 = load float, float* %9, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sitofp i32 %128 to float
  %130 = fsub float %127, %129
  %131 = fcmp olt float %126, %130
  %132 = select i1 %131, i32 851921198, i32 639360627
  store i32 %132, i32* %22
  br label %142

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %14, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -10607340, i32* %22
  br label %142

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -10607340, i32* %22
  br label %142

; <label>:140:                                    ; preds = %23
  store i32 2027075163, i32* %22
  br label %142

; <label>:141:                                    ; preds = %23
  ret i32 0

; <label>:142:                                    ; preds = %140, %136, %133, %122, %119, %108, %105, %104, %98, %89, %84, %80, %77, %76, %70, %61, %56, %47, %44, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
