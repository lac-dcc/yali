; ModuleID = 'source-C-CXX/34/62.c'
source_filename = "source-C-CXX/34/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %1, align 4
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 203367984, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 203367984, label %27
    i32 447881192, label %32
    i32 1244782505, label %33
    i32 -1377785588, label %38
    i32 -66987049, label %46
    i32 -1362488862, label %49
    i32 -88003951, label %50
    i32 62932347, label %53
    i32 -1282216968, label %54
    i32 1201092131, label %59
    i32 -1327001341, label %65
    i32 -848810142, label %70
    i32 -1211984479, label %81
    i32 -2135212687, label %90
    i32 -993702684, label %91
    i32 879638719, label %94
    i32 356525396, label %95
    i32 1527774042, label %100
    i32 2022604889, label %111
    i32 1311351055, label %112
    i32 1848070975, label %113
    i32 1143073663, label %116
    i32 -2146732012, label %120
    i32 242389674, label %121
    i32 949531280, label %126
    i32 -2145867714, label %137
    i32 367875741, label %139
    i32 1101982759, label %140
    i32 2132374594, label %143
    i32 -243602518, label %149
    i32 -253997399, label %150
    i32 547368237, label %153
    i32 1407123960, label %157
    i32 1823128000, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 447881192, i32 62932347
  store i32 %31, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1244782505, i32* %23
  br label %160

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1377785588, i32 -1362488862
  store i32 %37, i32* %23
  br label %160

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -66987049, i32* %23
  br label %160

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1244782505, i32* %23
  br label %160

; <label>:49:                                     ; preds = %24
  store i32 -88003951, i32* %23
  br label %160

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 203367984, i32* %23
  br label %160

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1282216968, i32* %23
  br label %160

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1201092131, i32 547368237
  store i32 %58, i32* %23
  br label %160

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1327001341, i32* %23
  br label %160

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -848810142, i32 879638719
  store i32 %69, i32* %23
  br label %160

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 -1211984479, i32 -2135212687
  store i32 %80, i32* %23
  br label %160

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %8, align 4
  store i32 -2135212687, i32* %23
  br label %160

; <label>:90:                                     ; preds = %24
  store i32 -993702684, i32* %23
  br label %160

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1327001341, i32* %23
  br label %160

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 356525396, i32* %23
  br label %160

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1527774042, i32 1143073663
  store i32 %99, i32* %23
  br label %160

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 2022604889, i32 1311351055
  store i32 %110, i32* %23
  br label %160

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1311351055, i32* %23
  br label %160

; <label>:112:                                    ; preds = %24
  store i32 1848070975, i32* %23
  br label %160

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 356525396, i32* %23
  br label %160

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -2146732012, i32 -243602518
  store i32 %119, i32* %23
  br label %160

; <label>:120:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 242389674, i32* %23
  br label %160

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 949531280, i32 2132374594
  store i32 %125, i32* %23
  br label %160

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -2145867714, i32 367875741
  store i32 %136, i32* %23
  br label %160

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %9, align 4
  store i32 367875741, i32* %23
  br label %160

; <label>:139:                                    ; preds = %24
  store i32 1101982759, i32* %23
  br label %160

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 242389674, i32* %23
  br label %160

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 547368237, i32* %23
  br label %160

; <label>:149:                                    ; preds = %24
  store i32 -253997399, i32* %23
  br label %160

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1282216968, i32* %23
  br label %160

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1407123960, i32 1823128000
  store i32 %156, i32* %23
  br label %160

; <label>:157:                                    ; preds = %24
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1823128000, i32* %23
  br label %160

; <label>:159:                                    ; preds = %24
  ret void

; <label>:160:                                    ; preds = %157, %153, %150, %149, %143, %140, %139, %137, %126, %121, %120, %116, %113, %112, %111, %100, %95, %94, %91, %90, %81, %70, %65, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
