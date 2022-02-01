; ModuleID = 'source-C-CXX/34/2480.c'
source_filename = "source-C-CXX/34/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1621050614, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1621050614, label %22
    i32 111621136, label %27
    i32 -858026091, label %28
    i32 -1974530191, label %33
    i32 -267658762, label %41
    i32 1183658652, label %44
    i32 723337787, label %45
    i32 253876788, label %48
    i32 253947018, label %49
    i32 -190832379, label %54
    i32 538863702, label %55
    i32 263478698, label %60
    i32 -1250055709, label %61
    i32 -114164923, label %66
    i32 -2104844699, label %83
    i32 1406122774, label %86
    i32 303738171, label %87
    i32 -314621310, label %90
    i32 205573378, label %95
    i32 1400919719, label %96
    i32 1193874646, label %101
    i32 1576594949, label %118
    i32 1343200222, label %121
    i32 1126242647, label %122
    i32 -1602782227, label %125
    i32 -337798084, label %126
    i32 -1751868203, label %131
    i32 226097480, label %135
    i32 -1970893341, label %138
    i32 -2029075904, label %139
    i32 -1258622252, label %142
    i32 -1158281772, label %146
    i32 1611428429, label %147
    i32 -1645140856, label %148
    i32 1030683631, label %151
    i32 1103215276, label %156
    i32 867827024, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 111621136, i32 253876788
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -858026091, i32* %18
  br label %159

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1974530191, i32 1183658652
  store i32 %32, i32* %18
  br label %159

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -267658762, i32* %18
  br label %159

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -858026091, i32* %18
  br label %159

; <label>:44:                                     ; preds = %19
  store i32 723337787, i32* %18
  br label %159

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1621050614, i32* %18
  br label %159

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 253947018, i32* %18
  br label %159

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -190832379, i32 1030683631
  store i32 %53, i32* %18
  br label %159

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 538863702, i32* %18
  br label %159

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 263478698, i32 -1258622252
  store i32 %59, i32* %18
  br label %159

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1250055709, i32* %18
  br label %159

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -114164923, i32 -314621310
  store i32 %65, i32* %18
  br label %159

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %73, %80
  %82 = select i1 %81, i32 -2104844699, i32 1406122774
  store i32 %82, i32* %18
  br label %159

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1406122774, i32* %18
  br label %159

; <label>:86:                                     ; preds = %19
  store i32 303738171, i32* %18
  br label %159

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1250055709, i32* %18
  br label %159

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 205573378, i32 -337798084
  store i32 %94, i32* %18
  br label %159

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1400919719, i32* %18
  br label %159

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1193874646, i32 -1602782227
  store i32 %100, i32* %18
  br label %159

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %108, %115
  %117 = select i1 %116, i32 1576594949, i32 1343200222
  store i32 %117, i32* %18
  br label %159

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1343200222, i32* %18
  br label %159

; <label>:121:                                    ; preds = %19
  store i32 1126242647, i32* %18
  br label %159

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1400919719, i32* %18
  br label %159

; <label>:125:                                    ; preds = %19
  store i32 -337798084, i32* %18
  br label %159

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1751868203, i32 226097480
  store i32 %130, i32* %18
  br label %159

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1, i32* %13, align 4
  store i32 -1258622252, i32* %18
  br label %159

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -1970893341, i32* %18
  br label %159

; <label>:138:                                    ; preds = %19
  store i32 -2029075904, i32* %18
  br label %159

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 538863702, i32* %18
  br label %159

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1158281772, i32 1611428429
  store i32 %145, i32* %18
  br label %159

; <label>:146:                                    ; preds = %19
  store i32 1030683631, i32* %18
  br label %159

; <label>:147:                                    ; preds = %19
  store i32 -1645140856, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 253947018, i32* %18
  br label %159

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1103215276, i32 867827024
  store i32 %155, i32* %18
  br label %159

; <label>:156:                                    ; preds = %19
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 867827024, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  ret i32 0

; <label>:159:                                    ; preds = %156, %151, %148, %147, %146, %142, %139, %138, %135, %131, %126, %125, %122, %121, %118, %101, %96, %95, %90, %87, %86, %83, %66, %61, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
