; ModuleID = 'source-C-CXX/45/872.c'
source_filename = "source-C-CXX/45/872.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1337286096, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1337286096, label %24
    i32 -75861631, label %29
    i32 1136602619, label %30
    i32 -347229459, label %35
    i32 1100502185, label %43
    i32 1607973525, label %46
    i32 -1606204055, label %47
    i32 -238734187, label %50
    i32 620257170, label %51
    i32 -1911656030, label %58
    i32 1811530991, label %71
    i32 753172623, label %76
    i32 867399584, label %79
    i32 -1032204015, label %84
    i32 1515407253, label %89
    i32 -975519159, label %92
    i32 1096347773, label %97
    i32 1554531234, label %102
    i32 1508705095, label %105
    i32 1413272981, label %110
    i32 -949358364, label %116
    i32 -257894402, label %127
    i32 521733734, label %130
    i32 821544620, label %131
    i32 1815871679, label %132
    i32 -1029549803, label %133
    i32 -1764456448, label %134
    i32 -2020312889, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -75861631, i32 -238734187
  store i32 %28, i32* %20
  br label %138

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1136602619, i32* %20
  br label %138

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -347229459, i32 1607973525
  store i32 %34, i32* %20
  br label %138

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1100502185, i32* %20
  br label %138

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1136602619, i32* %20
  br label %138

; <label>:46:                                     ; preds = %21
  store i32 -1606204055, i32* %20
  br label %138

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1337286096, i32* %20
  br label %138

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 620257170, i32* %20
  br label %138

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -1911656030, i32 -2020312889
  store i32 %57, i32* %20
  br label %138

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1811530991, i32 867399584
  store i32 %70, i32* %20
  br label %138

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 753172623, i32 867399584
  store i32 %75, i32* %20
  br label %138

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1029549803, i32* %20
  br label %138

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1032204015, i32 -975519159
  store i32 %83, i32* %20
  br label %138

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1515407253, i32 -975519159
  store i32 %88, i32* %20
  br label %138

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1815871679, i32* %20
  br label %138

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1096347773, i32 1508705095
  store i32 %96, i32* %20
  br label %138

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1554531234, i32 1508705095
  store i32 %101, i32* %20
  br label %138

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 821544620, i32* %20
  br label %138

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1413272981, i32 -257894402
  store i32 %109, i32* %20
  br label %138

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -949358364, i32 -257894402
  store i32 %115, i32* %20
  br label %138

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  store i32 521733734, i32* %20
  br label %138

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  store i32 521733734, i32* %20
  br label %138

; <label>:130:                                    ; preds = %21
  store i32 821544620, i32* %20
  br label %138

; <label>:131:                                    ; preds = %21
  store i32 1815871679, i32* %20
  br label %138

; <label>:132:                                    ; preds = %21
  store i32 -1029549803, i32* %20
  br label %138

; <label>:133:                                    ; preds = %21
  store i32 -1764456448, i32* %20
  br label %138

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 620257170, i32* %20
  br label %138

; <label>:137:                                    ; preds = %21
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %131, %130, %127, %116, %110, %105, %102, %97, %92, %89, %84, %79, %76, %71, %58, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
