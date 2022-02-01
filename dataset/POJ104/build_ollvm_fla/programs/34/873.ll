; ModuleID = 'source-C-CXX/34/873.c'
source_filename = "source-C-CXX/34/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1965625687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1965625687, label %17
    i32 -1673901785, label %22
    i32 -1673777616, label %23
    i32 1379175748, label %28
    i32 -969648531, label %36
    i32 1926444433, label %39
    i32 -108956593, label %40
    i32 481238391, label %43
    i32 -649659504, label %44
    i32 1986795452, label %49
    i32 726131340, label %50
    i32 -1937153684, label %55
    i32 227919747, label %56
    i32 759623963, label %61
    i32 948875306, label %79
    i32 -2054140567, label %80
    i32 -72635675, label %81
    i32 1316202065, label %84
    i32 -1260370907, label %85
    i32 -935890990, label %90
    i32 1268948613, label %108
    i32 -856141100, label %109
    i32 1727233304, label %110
    i32 521908204, label %113
    i32 445399702, label %119
    i32 1813118709, label %120
    i32 607053968, label %121
    i32 1997965930, label %122
    i32 710997315, label %125
    i32 -2018610910, label %131
    i32 -142655301, label %132
    i32 1646264358, label %133
    i32 -404956386, label %136
    i32 -1437938953, label %141
    i32 -1968905407, label %145
    i32 882996885, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1673901785, i32 481238391
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 -1673777616, i32* %13
  br label %148

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1379175748, i32 1926444433
  store i32 %27, i32* %13
  br label %148

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -969648531, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1673777616, i32* %13
  br label %148

; <label>:39:                                     ; preds = %14
  store i32 -108956593, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1965625687, i32* %13
  br label %148

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -649659504, i32* %13
  br label %148

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1986795452, i32 -404956386
  store i32 %48, i32* %13
  br label %148

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 726131340, i32* %13
  br label %148

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1937153684, i32 710997315
  store i32 %54, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 227919747, i32* %13
  br label %148

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 759623963, i32 1316202065
  store i32 %60, i32* %13
  br label %148

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %68, %75
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 948875306, i32 -2054140567
  store i32 %78, i32* %13
  br label %148

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1316202065, i32* %13
  br label %148

; <label>:80:                                     ; preds = %14
  store i32 -72635675, i32* %13
  br label %148

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 227919747, i32* %13
  br label %148

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1260370907, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -935890990, i32 521908204
  store i32 %89, i32* %13
  br label %148

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %97, %104
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1268948613, i32 -856141100
  store i32 %107, i32* %13
  br label %148

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 521908204, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  store i32 1727233304, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1260370907, i32* %13
  br label %148

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 445399702, i32 1813118709
  store i32 %118, i32* %13
  br label %148

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 710997315, i32* %13
  br label %148

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 607053968, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  store i32 1997965930, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 726131340, i32* %13
  br label %148

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -2018610910, i32 -142655301
  store i32 %130, i32* %13
  br label %148

; <label>:131:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -404956386, i32* %13
  br label %148

; <label>:132:                                    ; preds = %14
  store i32 1646264358, i32* %13
  br label %148

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -649659504, i32* %13
  br label %148

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1437938953, i32 -1968905407
  store i32 %140, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 882996885, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 882996885, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %136, %133, %132, %131, %125, %122, %121, %120, %119, %113, %110, %109, %108, %90, %85, %84, %81, %80, %79, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
