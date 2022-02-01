; ModuleID = 'source-C-CXX/78/1504.c'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x i32], align 16
  %12 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1063917179, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %171
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1063917179, label %21
    i32 -1087516939, label %28
    i32 -977877540, label %34
    i32 -1514057449, label %37
    i32 1843216440, label %47
    i32 -1096930628, label %50
    i32 -128532308, label %53
    i32 1626587932, label %58
    i32 418888309, label %68
    i32 93149932, label %73
    i32 -373761444, label %79
    i32 -1674146282, label %82
    i32 61448304, label %83
    i32 -133416080, label %88
    i32 -1233082892, label %93
    i32 1280801472, label %98
    i32 1302240252, label %112
    i32 -1343421730, label %115
    i32 1442051792, label %116
    i32 1934218973, label %123
    i32 -1562817247, label %137
    i32 1993281407, label %140
    i32 136074906, label %143
    i32 -1962542506, label %148
    i32 9002964, label %156
    i32 -198508771, label %159
    i32 -44675546, label %160
    i32 517028406, label %163
    i32 -1144073087, label %167
    i32 1344190242, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1087516939, i32 -977877540
  store i32 %27, i32* %16
  store i1 false, i1* %17
  br label %171

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  store i32 -977877540, i32* %16
  store i1 %33, i1* %17
  br label %171

; <label>:34:                                     ; preds = %18
  %35 = load i1, i1* %17
  %36 = select i1 %35, i32 -1514057449, i32 -1096930628
  store i32 %36, i32* %16
  br label %171

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %45)
  store i32 1843216440, i32* %16
  br label %171

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1063917179, i32* %16
  br label %171

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -128532308, i32* %16
  br label %171

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1626587932, i32 1344190242
  store i32 %57, i32* %16
  br label %171

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 418888309, i32* %16
  br label %171

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 93149932, i32 -1674146282
  store i32 %72, i32* %16
  br label %171

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -373761444, i32* %16
  br label %171

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 418888309, i32* %16
  br label %171

; <label>:82:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 61448304, i32* %16
  br label %171

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -133416080, i32 517028406
  store i32 %87, i32* %16
  br label %171

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1233082892, i32* %16
  br label %171

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1280801472, i32 -1343421730
  store i32 %97, i32* %16
  br label %171

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %105, %106
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  store i32 1302240252, i32* %16
  br label %171

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1233082892, i32* %16
  br label %171

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1442051792, i32* %16
  br label %171

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 1934218973, i32 1993281407
  store i32 %122, i32* %16
  br label %171

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %131, %132
  %134 = sub nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %135
  store i32 %127, i32* %136, align 4
  store i32 -1562817247, i32* %16
  br label %171

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1442051792, i32* %16
  br label %171

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 136074906, i32* %16
  br label %171

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1962542506, i32 -198508771
  store i32 %147, i32* %16
  br label %171

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 9002964, i32* %16
  br label %171

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 136074906, i32* %16
  br label %171

; <label>:159:                                    ; preds = %18
  store i32 -44675546, i32* %16
  br label %171

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 61448304, i32* %16
  br label %171

; <label>:163:                                    ; preds = %18
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -1144073087, i32* %16
  br label %171

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -128532308, i32* %16
  br label %171

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %167, %163, %160, %159, %156, %148, %143, %140, %137, %123, %116, %115, %112, %98, %93, %88, %83, %82, %79, %73, %68, %58, %53, %50, %47, %37, %34, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
