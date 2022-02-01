; ModuleID = 'source-C-CXX/3/1835.c'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -86999806, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -86999806, label %12
    i32 989841694, label %17
    i32 -522405076, label %26
    i32 1795334964, label %29
    i32 -1544763478, label %30
    i32 467370163, label %35
    i32 -1381976443, label %36
    i32 1265022149, label %41
    i32 -1984994221, label %50
    i32 370294638, label %53
    i32 1085966009, label %54
    i32 463867441, label %57
    i32 267855502, label %58
    i32 1135348450, label %63
    i32 -1168379271, label %65
    i32 -1412925317, label %70
    i32 772775959, label %84
    i32 -946020970, label %85
    i32 533727849, label %86
    i32 -383585469, label %89
    i32 -1770116478, label %90
    i32 -1612632985, label %93
    i32 1427011651, label %94
    i32 71480128, label %99
    i32 -1068093532, label %103
    i32 283417078, label %107
    i32 -1664355247, label %122
    i32 -719872300, label %123
    i32 1053124857, label %124
    i32 1385910248, label %127
    i32 -162340693, label %128
    i32 -554492974, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 989841694, i32 1795334964
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %24
  store i32* %22, i32** %25, align 8
  store i32 -522405076, i32* %8
  br label %132

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -86999806, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1544763478, i32* %8
  br label %132

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 467370163, i32 463867441
  store i32 %34, i32* %8
  br label %132

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1381976443, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1265022149, i32 370294638
  store i32 %40, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 -1984994221, i32* %8
  br label %132

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1381976443, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  store i32 1085966009, i32* %8
  br label %132

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1544763478, i32* %8
  br label %132

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 267855502, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1135348450, i32 -1612632985
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -1168379271, i32* %8
  br label %132

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1412925317, i32 -383585469
  store i32 %69, i32* %8
  br label %132

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 772775959, i32 -946020970
  store i32 %83, i32* %8
  br label %132

; <label>:84:                                     ; preds = %9
  store i32 -383585469, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  store i32 533727849, i32* %8
  br label %132

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1168379271, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  store i32 -1770116478, i32* %8
  br label %132

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 267855502, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1427011651, i32* %8
  br label %132

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 71480128, i32 -554492974
  store i32 %98, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1068093532, i32* %8
  br label %132

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 283417078, i32 1385910248
  store i32 %106, i32* %8
  br label %132

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1664355247, i32 -719872300
  store i32 %121, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  store i32 1385910248, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  store i32 1053124857, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %2, align 4
  store i32 -1068093532, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 -162340693, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 1427011651, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %123, %122, %107, %103, %99, %94, %93, %90, %89, %86, %85, %84, %70, %65, %63, %58, %57, %54, %53, %50, %41, %36, %35, %30, %29, %26, %17, %12, %11
  br label %9
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
