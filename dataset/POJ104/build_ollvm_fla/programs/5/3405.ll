; ModuleID = 'source-C-CXX/5/3405.c'
source_filename = "source-C-CXX/5/3405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %13, align 4
  %17 = alloca i32
  store i32 -1836561196, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1836561196, label %21
    i32 -1200240132, label %26
    i32 1044587327, label %28
    i32 1129319189, label %33
    i32 618275974, label %34
    i32 1947429651, label %39
    i32 -794617561, label %47
    i32 550976931, label %50
    i32 -2067507192, label %51
    i32 237859771, label %54
    i32 -1863316587, label %55
    i32 -1654591972, label %60
    i32 -1783070481, label %70
    i32 -447445986, label %73
    i32 1929231942, label %76
    i32 83696829, label %81
    i32 -741792854, label %91
    i32 757357979, label %94
    i32 -75262250, label %95
    i32 564336267, label %100
    i32 -1426094953, label %110
    i32 1234032347, label %113
    i32 -1361136325, label %116
    i32 588833484, label %121
    i32 2126305690, label %131
    i32 -516094810, label %134
    i32 1853862126, label %176
    i32 126761807, label %178
    i32 1810756832, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1200240132, i32 1810756832
  store i32 %25, i32* %17
  br label %182

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  store i32 1044587327, i32* %17
  br label %182

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1129319189, i32 237859771
  store i32 %32, i32* %17
  br label %182

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 618275974, i32* %17
  br label %182

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1947429651, i32 550976931
  store i32 %38, i32* %17
  br label %182

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -794617561, i32* %17
  br label %182

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  store i32 618275974, i32* %17
  br label %182

; <label>:50:                                     ; preds = %18
  store i32 -2067507192, i32* %17
  br label %182

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 1044587327, i32* %17
  br label %182

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 -1863316587, i32* %17
  br label %182

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1654591972, i32 -447445986
  store i32 %59, i32* %17
  br label %182

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %3, align 4
  store i32 -1783070481, i32* %17
  br label %182

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1863316587, i32* %17
  br label %182

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 1929231942, i32* %17
  br label %182

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 83696829, i32 757357979
  store i32 %80, i32* %17
  br label %182

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %4, align 4
  store i32 -741792854, i32* %17
  br label %182

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1929231942, i32* %17
  br label %182

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -75262250, i32* %17
  br label %182

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 564336267, i32 1234032347
  store i32 %99, i32* %17
  br label %182

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %5, align 4
  store i32 -1426094953, i32* %17
  br label %182

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -75262250, i32* %17
  br label %182

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1361136325, i32* %17
  br label %182

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 588833484, i32 -516094810
  store i32 %120, i32* %17
  br label %182

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %6, align 4
  store i32 2126305690, i32* %17
  br label %182

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1361136325, i32* %17
  br label %182

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sub nsw i32 %141, %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %145, %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sub nsw i32 %152, %158
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %159, %168
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp ne i32 %172, %173
  %175 = select i1 %174, i32 1853862126, i32 126761807
  store i32 %175, i32* %17
  br label %182

; <label>:176:                                    ; preds = %18
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 126761807, i32* %17
  br label %182

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 -1836561196, i32* %17
  br label %182

; <label>:181:                                    ; preds = %18
  ret i32 0

; <label>:182:                                    ; preds = %178, %176, %134, %131, %121, %116, %113, %110, %100, %95, %94, %91, %81, %76, %73, %70, %60, %55, %54, %51, %50, %47, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
