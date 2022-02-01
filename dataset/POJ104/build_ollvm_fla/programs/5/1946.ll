; ModuleID = 'source-C-CXX/5/1946.c'
source_filename = "source-C-CXX/5/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -409002311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -409002311, label %15
    i32 -2065087912, label %19
    i32 -1264405848, label %21
    i32 1883954339, label %26
    i32 -1295753201, label %27
    i32 -1144267889, label %32
    i32 411093033, label %40
    i32 1332371947, label %43
    i32 -919170252, label %44
    i32 1748267568, label %47
    i32 60440213, label %50
    i32 -554654644, label %59
    i32 -1881781353, label %64
    i32 -1465231751, label %67
    i32 968579076, label %70
    i32 462767526, label %84
    i32 1961649819, label %89
    i32 -340524272, label %92
    i32 -1499323489, label %95
    i32 -551244693, label %107
    i32 -648086929, label %112
    i32 -395856718, label %115
    i32 1947787555, label %118
    i32 1829293043, label %124
    i32 1280428908, label %129
    i32 -1102533753, label %132
    i32 -1837034338, label %135
    i32 377748219, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -2065087912, i32 377748219
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1264405848, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1883954339, i32 1748267568
  store i32 %25, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1295753201, i32* %11
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1144267889, i32 1332371947
  store i32 %31, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 411093033, i32* %11
  br label %139

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1295753201, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  store i32 -919170252, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1264405848, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %9, align 8
  store i32 60440213, i32* %11
  br label %139

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %9, align 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ult i32* %51, %56
  %58 = select i1 %57, i32 -554654644, i32 -1465231751
  store i32 %58, i32* %11
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  store i32 -1881781353, i32* %11
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %9, align 8
  store i32 60440213, i32* %11
  br label %139

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %9, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 99
  store i32* %69, i32** %9, align 8
  store i32 968579076, i32* %11
  br label %139

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %9, align 8
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 100
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = icmp ult i32* %71, %81
  %83 = select i1 %82, i32 462767526, i32 -340524272
  store i32 %83, i32* %11
  br label %139

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %8, align 4
  store i32 1961649819, i32* %11
  br label %139

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 100
  store i32* %91, i32** %9, align 8
  store i32 968579076, i32* %11
  br label %139

; <label>:92:                                     ; preds = %12
  %93 = load i32*, i32** %9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 -101
  store i32* %94, i32** %9, align 8
  store i32 -1499323489, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  %96 = load i32*, i32** %9, align 8
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %100, 100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp ugt i32* %96, %104
  %106 = select i1 %105, i32 -551244693, i32 -395856718
  store i32 %106, i32* %11
  br label %139

; <label>:107:                                    ; preds = %12
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 -648086929, i32* %11
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %9, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  store i32* %114, i32** %9, align 8
  store i32 -1499323489, i32* %11
  br label %139

; <label>:115:                                    ; preds = %12
  %116 = load i32*, i32** %9, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 -99
  store i32* %117, i32** %9, align 8
  store i32 1947787555, i32* %11
  br label %139

; <label>:118:                                    ; preds = %12
  %119 = load i32*, i32** %9, align 8
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i32 0, i32 0
  %122 = icmp ugt i32* %119, %121
  %123 = select i1 %122, i32 1829293043, i32 -1102533753
  store i32 %123, i32* %11
  br label %139

; <label>:124:                                    ; preds = %12
  %125 = load i32*, i32** %9, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %8, align 4
  store i32 1280428908, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  %130 = load i32*, i32** %9, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 -100
  store i32* %131, i32** %9, align 8
  store i32 1947787555, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1837034338, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %2, align 4
  store i32 -409002311, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %135, %132, %129, %124, %118, %115, %112, %107, %95, %92, %89, %84, %70, %67, %64, %59, %50, %47, %44, %43, %40, %32, %27, %26, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
