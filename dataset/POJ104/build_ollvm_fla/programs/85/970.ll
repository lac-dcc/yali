; ModuleID = 'source-C-CXX/85/970.c'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -275064795, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -275064795, label %15
    i32 1149618707, label %20
    i32 101478736, label %21
    i32 -1059379387, label %25
    i32 -1478795968, label %32
    i32 2089557913, label %35
    i32 1832538503, label %36
    i32 120913058, label %39
    i32 1190202782, label %40
    i32 2101020535, label %45
    i32 1662889313, label %51
    i32 -1561423401, label %61
    i32 -1712738851, label %69
    i32 730796775, label %72
    i32 102218892, label %73
    i32 -727179092, label %76
    i32 1480749449, label %77
    i32 1239148645, label %82
    i32 -845343088, label %83
    i32 1724393579, label %87
    i32 -1114730201, label %95
    i32 878652870, label %98
    i32 89342748, label %106
    i32 -1818556642, label %114
    i32 -121993156, label %116
    i32 -1896007728, label %134
    i32 -1522047609, label %137
    i32 -2020063342, label %141
    i32 739342862, label %142
    i32 1098896653, label %146
    i32 -82086636, label %153
    i32 -1914489708, label %157
    i32 1752854287, label %164
    i32 1306182990, label %175
    i32 106644321, label %176
    i32 -1834426832, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1149618707, i32 120913058
  store i32 %19, i32* %10
  br label %180

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 101478736, i32* %10
  br label %180

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1059379387, i32 2089557913
  store i32 %24, i32* %10
  br label %180

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1478795968, i32* %10
  br label %180

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 101478736, i32* %10
  br label %180

; <label>:35:                                     ; preds = %12
  store i32 1832538503, i32* %10
  br label %180

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -275064795, i32* %10
  br label %180

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1190202782, i32* %10
  br label %180

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2101020535, i32 -727179092
  store i32 %44, i32* %10
  br label %180

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1, i32* %5, align 4
  store i32 1662889313, i32* %10
  br label %180

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 1, %57
  %59 = icmp slt i32 %52, %58
  %60 = select i1 %59, i32 -1561423401, i32 730796775
  store i32 %60, i32* %10
  br label %180

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 -1712738851, i32* %10
  br label %180

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1662889313, i32* %10
  br label %180

; <label>:72:                                     ; preds = %12
  store i32 102218892, i32* %10
  br label %180

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1190202782, i32* %10
  br label %180

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1480749449, i32* %10
  br label %180

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1239148645, i32 -1834426832
  store i32 %81, i32* %10
  br label %180

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -845343088, i32* %10
  br label %180

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 1724393579, i32 -1114730201
  store i32 %86, i32* %10
  store i1 false, i1* %11
  br label %180

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp sle i32 %88, %93
  store i32 -1114730201, i32* %10
  store i1 %94, i1* %11
  br label %180

; <label>:95:                                     ; preds = %12
  %96 = load i1, i1* %11
  %97 = select i1 %96, i32 878652870, i32 -1522047609
  store i32 %97, i32* %10
  br label %180

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1818556642, i32 89342748
  store i32 %105, i32* %10
  br label %180

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 60
  %113 = select i1 %112, i32 -1818556642, i32 -121993156
  store i32 %113, i32* %10
  br label %180

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 0, i32* %8, align 4
  store i32 -1522047609, i32* %10
  br label %180

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  store i32 -1896007728, i32* %10
  br label %180

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -845343088, i32* %10
  br label %180

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2020063342, i32 739342862
  store i32 %140, i32* %10
  br label %180

; <label>:141:                                    ; preds = %12
  store i32 106644321, i32* %10
  br label %180

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %143, 60
  %145 = select i1 %144, i32 1098896653, i32 -82086636
  store i32 %145, i32* %10
  br label %180

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 60
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 106644321, i32* %10
  br label %180

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 63
  %156 = select i1 %155, i32 -1914489708, i32 1752854287
  store i32 %156, i32* %10
  br label %180

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 2
  %160 = mul nsw i32 %159, 3
  %161 = sub nsw i32 60, %160
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 106644321, i32* %10
  br label %180

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 2
  %167 = mul nsw i32 %166, 3
  %168 = sub nsw i32 60, %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 60
  %171 = sub nsw i32 3, %170
  %172 = sub nsw i32 %168, %171
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1306182990, i32* %10
  br label %180

; <label>:175:                                    ; preds = %12
  store i32 106644321, i32* %10
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1480749449, i32* %10
  br label %180

; <label>:179:                                    ; preds = %12
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %164, %157, %153, %146, %142, %141, %137, %134, %116, %114, %106, %98, %95, %87, %83, %82, %77, %76, %73, %72, %69, %61, %51, %45, %40, %39, %36, %35, %32, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
