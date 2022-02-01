; ModuleID = 'source-C-CXX/21/412.c'
source_filename = "source-C-CXX/21/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 446875707, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 446875707, label %13
    i32 1405731734, label %17
    i32 1137641708, label %28
    i32 -951907738, label %29
    i32 1790783609, label %30
    i32 114620186, label %33
    i32 1730638071, label %37
    i32 1842355176, label %39
    i32 1346482778, label %40
    i32 -68095460, label %45
    i32 -1094336968, label %46
    i32 -1542501156, label %51
    i32 537364091, label %62
    i32 522772875, label %67
    i32 -1653034427, label %78
    i32 -2106048014, label %82
    i32 -216479423, label %83
    i32 1617334287, label %84
    i32 -1763626638, label %87
    i32 -1130289501, label %92
    i32 -1638483599, label %94
    i32 -394555058, label %95
    i32 1412826135, label %96
    i32 -1046197527, label %99
    i32 -244846298, label %104
    i32 752836679, label %106
    i32 6050069, label %107
    i32 1733558524, label %112
    i32 -864545487, label %113
    i32 1410638043, label %118
    i32 1354284907, label %129
    i32 303384844, label %132
    i32 1795106549, label %133
    i32 1176525631, label %136
    i32 -1799831353, label %143
    i32 -54732666, label %149
    i32 -161268377, label %150
    i32 1565669576, label %153
    i32 261621413, label %154
    i32 1531660579, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 1405731734, i32 114620186
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %8)
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  %27 = select i1 %26, i32 1137641708, i32 -951907738
  store i32 %27, i32* %9
  br label %156

; <label>:28:                                     ; preds = %10
  store i32 300, i32* %3, align 4
  store i32 -951907738, i32* %9
  br label %156

; <label>:29:                                     ; preds = %10
  store i32 1790783609, i32* %9
  br label %156

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 446875707, i32* %9
  br label %156

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1730638071, i32 1842355176
  store i32 %36, i32* %9
  br label %156

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1531660579, i32* %9
  br label %156

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1346482778, i32* %9
  br label %156

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -68095460, i32 -1046197527
  store i32 %44, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1094336968, i32* %9
  br label %156

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1542501156, i32 -1763626638
  store i32 %50, i32* %9
  br label %156

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 537364091, i32 522772875
  store i32 %61, i32* %9
  br label %156

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -216479423, i32* %9
  br label %156

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 -1653034427, i32 -2106048014
  store i32 %77, i32* %9
  br label %156

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %7, align 4
  store i32 -2106048014, i32* %9
  br label %156

; <label>:82:                                     ; preds = %10
  store i32 -216479423, i32* %9
  br label %156

; <label>:83:                                     ; preds = %10
  store i32 1617334287, i32* %9
  br label %156

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1094336968, i32* %9
  br label %156

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1130289501, i32 -1638483599
  store i32 %91, i32* %9
  br label %156

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  store i32 -394555058, i32* %9
  br label %156

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -394555058, i32* %9
  br label %156

; <label>:95:                                     ; preds = %10
  store i32 1412826135, i32* %9
  br label %156

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1346482778, i32* %9
  br label %156

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -244846298, i32 752836679
  store i32 %103, i32* %9
  br label %156

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 261621413, i32* %9
  br label %156

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 6050069, i32* %9
  br label %156

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1733558524, i32 1565669576
  store i32 %111, i32* %9
  br label %156

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -864545487, i32* %9
  br label %156

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1410638043, i32 1176525631
  store i32 %117, i32* %9
  br label %156

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %122, %126
  %128 = select i1 %127, i32 1354284907, i32 303384844
  store i32 %128, i32* %9
  br label %156

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 303384844, i32* %9
  br label %156

; <label>:132:                                    ; preds = %10
  store i32 1795106549, i32* %9
  br label %156

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -864545487, i32* %9
  br label %156

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 -1799831353, i32 -54732666
  store i32 %142, i32* %9
  br label %156

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 1565669576, i32* %9
  br label %156

; <label>:149:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -161268377, i32* %9
  br label %156

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 6050069, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  store i32 261621413, i32* %9
  br label %156

; <label>:154:                                    ; preds = %10
  store i32 1531660579, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret i32 0

; <label>:156:                                    ; preds = %154, %153, %150, %149, %143, %136, %133, %132, %129, %118, %113, %112, %107, %106, %104, %99, %96, %95, %94, %92, %87, %84, %83, %82, %78, %67, %62, %51, %46, %45, %40, %39, %37, %33, %30, %29, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
