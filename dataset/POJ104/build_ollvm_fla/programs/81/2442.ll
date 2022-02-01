; ModuleID = 'source-C-CXX/81/2442.c'
source_filename = "source-C-CXX/81/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -103794939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -103794939, label %15
    i32 -1517463243, label %20
    i32 1029684527, label %25
    i32 1289122700, label %29
    i32 1532619610, label %33
    i32 1298297354, label %37
    i32 1136005307, label %41
    i32 1022811360, label %45
    i32 -235846850, label %46
    i32 -769411760, label %49
    i32 -1145149837, label %50
    i32 878721202, label %55
    i32 622056229, label %62
    i32 -1585065868, label %68
    i32 2083747764, label %73
    i32 -875976306, label %80
    i32 176326733, label %86
    i32 490442492, label %87
    i32 1084973790, label %88
    i32 837078867, label %91
    i32 -580858647, label %92
    i32 1841291572, label %96
    i32 569249006, label %97
    i32 -146989129, label %100
    i32 531777525, label %103
    i32 1310291599, label %108
    i32 -1455148330, label %116
    i32 -271589469, label %121
    i32 -1950121723, label %122
    i32 751838570, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1517463243, i32 -769411760
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 1029684527, i32 1136005307
  store i32 %24, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 1289122700, i32 1136005307
  store i32 %28, i32* %11
  br label %128

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 1532619610, i32 1136005307
  store i32 %32, i32* %11
  br label %128

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 1298297354, i32 1136005307
  store i32 %36, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 1022811360, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 1022811360, i32* %11
  br label %128

; <label>:45:                                     ; preds = %12
  store i32 -235846850, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -103794939, i32* %11
  br label %128

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1145149837, i32* %11
  br label %128

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 878721202, i32 -146989129
  store i32 %54, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 622056229, i32 -580858647
  store i32 %61, i32* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1585065868, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2083747764, i32 837078867
  store i32 %72, i32* %11
  br label %128

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -875976306, i32 176326733
  store i32 %79, i32* %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 490442492, i32* %11
  br label %128

; <label>:86:                                     ; preds = %12
  store i32 837078867, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  store i32 1084973790, i32* %11
  br label %128

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1585065868, i32* %11
  br label %128

; <label>:91:                                     ; preds = %12
  store i32 1841291572, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 1841291572, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  store i32 569249006, i32* %11
  br label %128

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1145149837, i32* %11
  br label %128

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 531777525, i32* %11
  br label %128

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1310291599, i32 751838570
  store i32 %107, i32* %11
  br label %128

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1455148330, i32 -271589469
  store i32 %115, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  store i32 -271589469, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  store i32 -1950121723, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 531777525, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %122, %121, %116, %108, %103, %100, %97, %96, %92, %91, %88, %87, %86, %80, %73, %68, %62, %55, %50, %49, %46, %45, %41, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
