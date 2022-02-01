; ModuleID = 'source-C-CXX/21/599.c'
source_filename = "source-C-CXX/21/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 313148307, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 313148307, label %14
    i32 -1559256354, label %20
    i32 -243768768, label %27
    i32 -1130757839, label %32
    i32 -1661068251, label %34
    i32 -437073025, label %35
    i32 -473278018, label %40
    i32 -997204190, label %49
    i32 -1120998467, label %50
    i32 1542304917, label %51
    i32 1761819791, label %54
    i32 1857213634, label %59
    i32 -684987527, label %61
    i32 217216335, label %62
    i32 -167643638, label %67
    i32 -280640438, label %78
    i32 -973473137, label %80
    i32 -1092266062, label %91
    i32 698647417, label %94
    i32 -820955114, label %95
    i32 -1524618543, label %96
    i32 73448593, label %99
    i32 366931165, label %100
    i32 1728114903, label %105
    i32 1723313007, label %116
    i32 -1681419960, label %119
    i32 749692735, label %130
    i32 -1506974713, label %141
    i32 -140063766, label %143
    i32 -599475970, label %144
    i32 530607682, label %145
    i32 1887234952, label %148
    i32 -1672754459, label %154
    i32 1115575053, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -1559256354, i32 -243768768
  store i32 %19, i32* %10
  br label %157

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 313148307, i32* %10
  br label %157

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1130757839, i32 -1661068251
  store i32 %31, i32* %10
  br label %157

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1115575053, i32* %10
  br label %157

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -437073025, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -473278018, i32 1761819791
  store i32 %39, i32* %10
  br label %157

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 -997204190, i32 -1120998467
  store i32 %48, i32* %10
  br label %157

; <label>:49:                                     ; preds = %11
  store i32 1761819791, i32* %10
  br label %157

; <label>:50:                                     ; preds = %11
  store i32 1542304917, i32* %10
  br label %157

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -437073025, i32* %10
  br label %157

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1857213634, i32 -684987527
  store i32 %58, i32* %10
  br label %157

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1672754459, i32* %10
  br label %157

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 217216335, i32* %10
  br label %157

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -167643638, i32 73448593
  store i32 %66, i32* %10
  br label %157

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -280640438, i32 -973473137
  store i32 %77, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %3, align 4
  store i32 73448593, i32* %10
  br label %157

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 -1092266062, i32 698647417
  store i32 %90, i32* %10
  br label %157

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %2, align 4
  store i32 73448593, i32* %10
  br label %157

; <label>:94:                                     ; preds = %11
  store i32 -820955114, i32* %10
  br label %157

; <label>:95:                                     ; preds = %11
  store i32 -1524618543, i32* %10
  br label %157

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 217216335, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  store i32 366931165, i32* %10
  br label %157

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1728114903, i32 1887234952
  store i32 %104, i32* %10
  br label %157

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 1723313007, i32 -1681419960
  store i32 %115, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %2, align 4
  store i32 -599475970, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 749692735, i32 -140063766
  store i32 %129, i32* %10
  br label %157

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 -1506974713, i32 -140063766
  store i32 %140, i32* %10
  br label %157

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %3, align 4
  store i32 -140063766, i32* %10
  br label %157

; <label>:143:                                    ; preds = %11
  store i32 -599475970, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  store i32 530607682, i32* %10
  br label %157

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 366931165, i32* %10
  br label %157

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -1672754459, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 1115575053, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %148, %145, %144, %143, %141, %130, %119, %116, %105, %100, %99, %96, %95, %94, %91, %80, %78, %67, %62, %61, %59, %54, %51, %50, %49, %40, %35, %34, %32, %27, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
