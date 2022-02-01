; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 964084172, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 964084172, label %15
    i32 461182895, label %19
    i32 229257429, label %24
    i32 -1948458532, label %29
    i32 1953292674, label %38
    i32 -1000830788, label %41
    i32 -947266046, label %42
    i32 -1097206236, label %47
    i32 -1198391178, label %50
    i32 1552825803, label %53
    i32 -1937372866, label %62
    i32 -242964277, label %65
    i32 -1602052922, label %66
    i32 -436208604, label %70
    i32 1006192834, label %77
    i32 -667273186, label %78
    i32 -777622356, label %79
    i32 -1700083217, label %82
    i32 -1031401505, label %84
    i32 -1053718713, label %88
    i32 1841067170, label %95
    i32 -582274138, label %96
    i32 1486109412, label %97
    i32 -439731523, label %100
    i32 -64792448, label %103
    i32 437972012, label %108
    i32 1784407249, label %116
    i32 -1429925477, label %120
    i32 554354014, label %129
    i32 896606363, label %132
    i32 -698844445, label %139
    i32 -347614693, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 461182895, i32 -242964277
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  store i32 9, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 229257429, i32* %11
  br label %144

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1948458532, i32 -1000830788
  store i32 %28, i32* %11
  br label %144

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1953292674, i32* %11
  br label %144

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %9, align 4
  store i32 229257429, i32* %11
  br label %144

; <label>:41:                                     ; preds = %12
  store i32 9, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -947266046, i32* %11
  br label %144

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1097206236, i32 1552825803
  store i32 %46, i32* %11
  br label %144

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %4, align 4
  store i32 -1198391178, i32* %11
  br label %144

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %9, align 4
  store i32 -947266046, i32* %11
  br label %144

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %54, %60
  store i32 %61, i32* %2, align 4
  store i32 -1937372866, i32* %11
  br label %144

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 964084172, i32* %11
  br label %144

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1602052922, i32* %11
  br label %144

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 9
  %69 = select i1 %68, i32 -436208604, i32 -1700083217
  store i32 %69, i32* %11
  br label %144

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1006192834, i32 -667273186
  store i32 %76, i32* %11
  br label %144

; <label>:77:                                     ; preds = %12
  store i32 -1700083217, i32* %11
  br label %144

; <label>:78:                                     ; preds = %12
  store i32 -777622356, i32* %11
  br label %144

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1602052922, i32* %11
  br label %144

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %5, align 4
  store i32 9, i32* %8, align 4
  store i32 -1031401505, i32* %11
  br label %144

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1053718713, i32 -439731523
  store i32 %87, i32* %11
  br label %144

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1841067170, i32 -582274138
  store i32 %94, i32* %11
  br label %144

; <label>:95:                                     ; preds = %12
  store i32 -439731523, i32* %11
  br label %144

; <label>:96:                                     ; preds = %12
  store i32 1486109412, i32* %11
  br label %144

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  store i32 -1031401505, i32* %11
  br label %144

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -64792448, i32* %11
  br label %144

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 437972012, i32 -347614693
  store i32 %107, i32* %11
  br label %144

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  store i32 %115, i32* %9, align 4
  store i32 1784407249, i32* %11
  br label %144

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -1429925477, i32 896606363
  store i32 %119, i32* %11
  br label %144

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 554354014, i32* %11
  br label %144

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 1784407249, i32* %11
  br label %144

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %7, align 4
  store i32 -698844445, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  store i32 -64792448, i32* %11
  br label %144

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %132, %129, %120, %116, %108, %103, %100, %97, %96, %95, %88, %84, %82, %79, %78, %77, %70, %66, %65, %62, %53, %50, %47, %42, %41, %38, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2139807994, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2139807994, label %8
    i32 -896849672, label %12
    i32 938534638, label %17
    i32 921811339, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -896849672, i32 921811339
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reserve(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 938534638, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -2139807994, i32* %4
  br label %24

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
