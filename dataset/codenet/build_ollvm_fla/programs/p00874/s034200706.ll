; ModuleID = 'Project_CodeNet_C++1400/p00874/s034200706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 279738397, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 279738397, label %15
    i32 -721146690, label %22
    i32 -1386177484, label %23
    i32 969981399, label %28
    i32 -1565557576, label %33
    i32 -1168378452, label %36
    i32 -1153994161, label %37
    i32 146395284, label %42
    i32 1062480599, label %47
    i32 1629501192, label %50
    i32 572146594, label %51
    i32 615760339, label %56
    i32 -1441622185, label %57
    i32 319085315, label %62
    i32 -2056789312, label %73
    i32 -956612782, label %86
    i32 969812755, label %87
    i32 487192713, label %90
    i32 -1575502805, label %91
    i32 -94124564, label %94
    i32 514014119, label %95
    i32 652019489, label %100
    i32 123567235, label %108
    i32 1957402783, label %115
    i32 1607375508, label %116
    i32 1895403028, label %119
    i32 -228802381, label %120
    i32 -217783258, label %125
    i32 -1319142941, label %133
    i32 1465800300, label %140
    i32 872198799, label %141
    i32 -1959876397, label %144
    i32 1059627056, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -721146690, i32 1059627056
  store i32 %21, i32* %11
  br label %149

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1386177484, i32* %11
  br label %149

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 969981399, i32 -1168378452
  store i32 %27, i32* %11
  br label %149

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1565557576, i32* %11
  br label %149

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1386177484, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1153994161, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 146395284, i32 1629501192
  store i32 %41, i32* %11
  br label %149

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 1062480599, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1153994161, i32* %11
  br label %149

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 572146594, i32* %11
  br label %149

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 615760339, i32 -94124564
  store i32 %55, i32* %11
  br label %149

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1441622185, i32* %11
  br label %149

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 319085315, i32 487192713
  store i32 %61, i32* %11
  br label %149

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -2056789312, i32 -956612782
  store i32 %72, i32* %11
  br label %149

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %81
  store i32 -1, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 487192713, i32* %11
  br label %149

; <label>:86:                                     ; preds = %12
  store i32 969812755, i32* %11
  br label %149

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1441622185, i32* %11
  br label %149

; <label>:90:                                     ; preds = %12
  store i32 -1575502805, i32* %11
  br label %149

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 572146594, i32* %11
  br label %149

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 514014119, i32* %11
  br label %149

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 652019489, i32 1895403028
  store i32 %99, i32* %11
  br label %149

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, -1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 123567235, i32 1957402783
  store i32 %107, i32* %11
  br label %149

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %6, align 4
  store i32 1957402783, i32* %11
  br label %149

; <label>:115:                                    ; preds = %12
  store i32 1607375508, i32* %11
  br label %149

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 514014119, i32* %11
  br label %149

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -228802381, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -217783258, i32 -1959876397
  store i32 %124, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %129, -1
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1319142941, i32 1465800300
  store i32 %132, i32* %11
  br label %149

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %6, align 4
  store i32 1465800300, i32* %11
  br label %149

; <label>:140:                                    ; preds = %12
  store i32 872198799, i32* %11
  br label %149

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -228802381, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 279738397, i32* %11
  br label %149

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %141, %140, %133, %125, %120, %119, %116, %115, %108, %100, %95, %94, %91, %90, %87, %86, %73, %62, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
