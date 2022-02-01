; ModuleID = 'source-C-CXX/14/1871.c'
source_filename = "source-C-CXX/14/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zl = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1722992137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1722992137, label %13
    i32 -1992545084, label %18
    i32 -2121425460, label %19
    i32 -306216181, label %24
    i32 1714023140, label %32
    i32 26352734, label %35
    i32 -718466335, label %36
    i32 -1696768705, label %39
    i32 -209812053, label %40
    i32 -1324146111, label %46
    i32 1329878857, label %47
    i32 1970033441, label %53
    i32 -800987747, label %63
    i32 936526092, label %64
    i32 258386858, label %65
    i32 -1770856197, label %68
    i32 -894852750, label %78
    i32 -2144739445, label %79
    i32 1929425723, label %80
    i32 -1339149570, label %83
    i32 -955045469, label %88
    i32 472739335, label %92
    i32 -1604446679, label %95
    i32 2064852232, label %99
    i32 668422717, label %109
    i32 162248401, label %110
    i32 -1356108291, label %111
    i32 -1118489488, label %114
    i32 20686005, label %124
    i32 1411808925, label %125
    i32 -667302648, label %126
    i32 1867631702, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1992545084, i32 -1696768705
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2121425460, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -306216181, i32 26352734
  store i32 %23, i32* %9
  br label %141

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1714023140, i32* %9
  br label %141

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2121425460, i32* %9
  br label %141

; <label>:35:                                     ; preds = %10
  store i32 -718466335, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1722992137, i32* %9
  br label %141

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -209812053, i32* %9
  br label %141

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1324146111, i32 -1339149570
  store i32 %45, i32* %9
  br label %141

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1329878857, i32* %9
  br label %141

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1970033441, i32 -1770856197
  store i32 %52, i32* %9
  br label %141

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -800987747, i32 936526092
  store i32 %62, i32* %9
  br label %141

; <label>:63:                                     ; preds = %10
  store i32 -1770856197, i32* %9
  br label %141

; <label>:64:                                     ; preds = %10
  store i32 258386858, i32* %9
  br label %141

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1329878857, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -894852750, i32 -2144739445
  store i32 %77, i32* %9
  br label %141

; <label>:78:                                     ; preds = %10
  store i32 -1339149570, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  store i32 1929425723, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -209812053, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -955045469, i32* %9
  br label %141

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 472739335, i32 1867631702
  store i32 %91, i32* %9
  br label %141

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1604446679, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 2064852232, i32 -1118489488
  store i32 %98, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 668422717, i32 162248401
  store i32 %108, i32* %9
  br label %141

; <label>:109:                                    ; preds = %10
  store i32 -1118489488, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  store i32 -1356108291, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 -1604446679, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 20686005, i32 1411808925
  store i32 %123, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  store i32 1867631702, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  store i32 -667302648, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %2, align 4
  store i32 -955045469, i32* %9
  br label %141

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %133, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %126, %125, %124, %114, %111, %110, %109, %99, %95, %92, %88, %83, %80, %79, %78, %68, %65, %64, %63, %53, %47, %46, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
