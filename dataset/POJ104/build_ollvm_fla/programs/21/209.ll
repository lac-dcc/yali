; ModuleID = 'source-C-CXX/21/209.c'
source_filename = "source-C-CXX/21/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1828665727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1828665727, label %13
    i32 2063538672, label %26
    i32 -1603804291, label %27
    i32 1454932703, label %28
    i32 1074347704, label %31
    i32 -294917271, label %35
    i32 180021500, label %36
    i32 -1241925937, label %40
    i32 -52076138, label %41
    i32 114610228, label %46
    i32 -226846537, label %55
    i32 -664886413, label %56
    i32 -2039725412, label %57
    i32 933632083, label %60
    i32 2104213946, label %64
    i32 873532234, label %65
    i32 -1955802582, label %66
    i32 1559142136, label %70
    i32 1659465510, label %72
    i32 -889749231, label %76
    i32 1037751173, label %77
    i32 -1600303792, label %82
    i32 1238114296, label %90
    i32 -1633586883, label %95
    i32 -317698249, label %96
    i32 -1805193951, label %99
    i32 1803422112, label %100
    i32 -1776402380, label %105
    i32 920299686, label %113
    i32 841188471, label %121
    i32 -290958265, label %126
    i32 710318836, label %127
    i32 -1886026213, label %130
    i32 -1715356789, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %8, align 1
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 2063538672, i32 -1603804291
  store i32 %25, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  store i32 1074347704, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  store i32 1454932703, i32* %9
  br label %134

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1828665727, i32* %9
  br label %134

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -294917271, i32 180021500
  store i32 %34, i32* %9
  br label %134

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 180021500, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -1241925937, i32 -1955802582
  store i32 %39, i32* %9
  br label %134

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -52076138, i32* %9
  br label %134

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 114610228, i32 933632083
  store i32 %45, i32* %9
  br label %134

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 -226846537, i32 -664886413
  store i32 %54, i32* %9
  br label %134

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 933632083, i32* %9
  br label %134

; <label>:56:                                     ; preds = %10
  store i32 -2039725412, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -52076138, i32* %9
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2104213946, i32 873532234
  store i32 %63, i32* %9
  br label %134

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 873532234, i32* %9
  br label %134

; <label>:65:                                     ; preds = %10
  store i32 -1955802582, i32* %9
  br label %134

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1559142136, i32 1659465510
  store i32 %69, i32* %9
  br label %134

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1659465510, i32* %9
  br label %134

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -889749231, i32 -1715356789
  store i32 %75, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1037751173, i32* %9
  br label %134

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1600303792, i32 -1805193951
  store i32 %81, i32* %9
  br label %134

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1238114296, i32 -1633586883
  store i32 %89, i32* %9
  br label %134

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1633586883, i32* %9
  br label %134

; <label>:95:                                     ; preds = %10
  store i32 -317698249, i32* %9
  br label %134

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 1037751173, i32* %9
  br label %134

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1803422112, i32* %9
  br label %134

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1776402380, i32 -1886026213
  store i32 %104, i32* %9
  br label %134

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 920299686, i32 -290958265
  store i32 %112, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 841188471, i32 -290958265
  store i32 %120, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  store i32 -290958265, i32* %9
  br label %134

; <label>:126:                                    ; preds = %10
  store i32 710318836, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 1803422112, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -1715356789, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret void

; <label>:134:                                    ; preds = %130, %127, %126, %121, %113, %105, %100, %99, %96, %95, %90, %82, %77, %76, %72, %70, %66, %65, %64, %60, %57, %56, %55, %46, %41, %40, %36, %35, %31, %28, %27, %26, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
