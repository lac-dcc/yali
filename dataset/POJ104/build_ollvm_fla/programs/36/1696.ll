; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100010 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1748181616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1748181616, label %16
    i32 1706073628, label %21
    i32 -9470416, label %24
    i32 435949834, label %28
    i32 -495548615, label %32
    i32 1725831724, label %35
    i32 1651463243, label %36
    i32 1588381486, label %40
    i32 -1182265379, label %44
    i32 -1274348092, label %47
    i32 158589525, label %48
    i32 977217475, label %56
    i32 1134290720, label %57
    i32 -1767835156, label %68
    i32 -1607649774, label %71
    i32 -1126503529, label %72
    i32 1325855585, label %76
    i32 -1093694001, label %83
    i32 2009264748, label %84
    i32 1726115637, label %94
    i32 -2086305740, label %99
    i32 -598947223, label %100
    i32 -456685058, label %103
    i32 434365019, label %104
    i32 -190894031, label %108
    i32 1352973652, label %109
    i32 -951428663, label %112
    i32 -274233102, label %113
    i32 704543338, label %117
    i32 667626381, label %124
    i32 -866333936, label %126
    i32 133580421, label %127
    i32 133708049, label %130
    i32 1279567866, label %131
    i32 1721899599, label %135
    i32 -1745377341, label %142
    i32 1834842115, label %143
    i32 1336494411, label %154
    i32 -1391216463, label %156
    i32 -366092544, label %157
    i32 55066764, label %158
    i32 693592138, label %161
    i32 -606887688, label %165
    i32 -501829217, label %167
    i32 -1682105537, label %171
    i32 -422588155, label %172
    i32 -92513396, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1706073628, i32 -92513396
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %4, align 4
  store i32 -9470416, i32* %12
  br label %176

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 435949834, i32 1725831724
  store i32 %27, i32* %12
  br label %176

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -495548615, i32* %12
  br label %176

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -9470416, i32* %12
  br label %176

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1651463243, i32* %12
  br label %176

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 1588381486, i32 -1274348092
  store i32 %39, i32* %12
  br label %176

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1182265379, i32* %12
  br label %176

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1651463243, i32* %12
  br label %176

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 158589525, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 977217475, i32 1134290720
  store i32 %55, i32* %12
  br label %176

; <label>:56:                                     ; preds = %13
  store i32 -1607649774, i32* %12
  br label %176

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1767835156, i32* %12
  br label %176

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 158589525, i32* %12
  br label %176

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1126503529, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 1325855585, i32 -951428663
  store i32 %75, i32* %12
  br label %176

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1093694001, i32 434365019
  store i32 %82, i32* %12
  br label %176

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2009264748, i32* %12
  br label %176

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1726115637, i32 -2086305740
  store i32 %93, i32* %12
  br label %176

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -456685058, i32* %12
  br label %176

; <label>:99:                                     ; preds = %13
  store i32 -598947223, i32* %12
  br label %176

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 2009264748, i32* %12
  br label %176

; <label>:103:                                    ; preds = %13
  store i32 -190894031, i32* %12
  br label %176

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %106
  store i32 -1, i32* %107, align 4
  store i32 -190894031, i32* %12
  br label %176

; <label>:108:                                    ; preds = %13
  store i32 1352973652, i32* %12
  br label %176

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1126503529, i32* %12
  br label %176

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -274233102, i32* %12
  br label %176

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 704543338, i32 133708049
  store i32 %116, i32* %12
  br label %176

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, -1
  %123 = select i1 %122, i32 667626381, i32 -866333936
  store i32 %123, i32* %12
  br label %176

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %6, align 4
  store i32 133708049, i32* %12
  br label %176

; <label>:126:                                    ; preds = %13
  store i32 133580421, i32* %12
  br label %176

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -274233102, i32* %12
  br label %176

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1279567866, i32* %12
  br label %176

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 26
  %134 = select i1 %133, i32 1721899599, i32 693592138
  store i32 %134, i32* %12
  br label %176

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %140, i32 -1745377341, i32 1834842115
  store i32 %141, i32* %12
  br label %176

; <label>:142:                                    ; preds = %13
  store i32 55066764, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 1336494411, i32 -1391216463
  store i32 %153, i32* %12
  br label %176

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %6, align 4
  store i32 -1391216463, i32* %12
  br label %176

; <label>:156:                                    ; preds = %13
  store i32 -366092544, i32* %12
  br label %176

; <label>:157:                                    ; preds = %13
  store i32 55066764, i32* %12
  br label %176

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1279567866, i32* %12
  br label %176

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -606887688, i32 -501829217
  store i32 %164, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1682105537, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 97
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -1682105537, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  store i32 -422588155, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1748181616, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %167, %165, %161, %158, %157, %156, %154, %143, %142, %135, %131, %130, %127, %126, %124, %117, %113, %112, %109, %108, %104, %103, %100, %99, %94, %84, %83, %76, %72, %71, %68, %57, %56, %48, %47, %44, %40, %36, %35, %32, %28, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
