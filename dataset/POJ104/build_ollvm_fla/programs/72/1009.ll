; ModuleID = 'source-C-CXX/72/1009.c'
source_filename = "source-C-CXX/72/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 279253636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 279253636, label %17
    i32 -1642839192, label %21
    i32 -703268062, label %22
    i32 -846183048, label %26
    i32 -1888402581, label %34
    i32 -890725030, label %37
    i32 862695683, label %38
    i32 -786867871, label %41
    i32 -203321384, label %42
    i32 -1373196878, label %46
    i32 -945494408, label %56
    i32 886701144, label %60
    i32 -1229318023, label %63
    i32 2044434009, label %67
    i32 1821159566, label %78
    i32 -2092266872, label %88
    i32 -1529570990, label %89
    i32 967650669, label %92
    i32 540620451, label %93
    i32 2125460674, label %96
    i32 601208003, label %105
    i32 1010204521, label %120
    i32 1240132718, label %135
    i32 -67214255, label %150
    i32 1771243692, label %165
    i32 -1778926564, label %172
    i32 -794223528, label %173
    i32 376911189, label %176
    i32 1135252192, label %180
    i32 406244506, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1642839192, i32 -786867871
  store i32 %20, i32* %13
  br label %184

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -703268062, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -846183048, i32 -890725030
  store i32 %25, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1888402581, i32* %13
  br label %184

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -703268062, i32* %13
  br label %184

; <label>:37:                                     ; preds = %14
  store i32 862695683, i32* %13
  br label %184

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 279253636, i32* %13
  br label %184

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -203321384, i32* %13
  br label %184

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1373196878, i32 376911189
  store i32 %45, i32* %13
  br label %184

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -945494408, i32* %13
  br label %184

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 886701144, i32 2125460674
  store i32 %59, i32* %13
  br label %184

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 -1229318023, i32* %13
  br label %184

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 2044434009, i32 967650669
  store i32 %66, i32* %13
  br label %184

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 1821159566, i32 -2092266872
  store i32 %77, i32* %13
  br label %184

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %4, align 4
  store i32 -2092266872, i32* %13
  br label %184

; <label>:88:                                     ; preds = %14
  store i32 -1529570990, i32* %13
  br label %184

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -1229318023, i32* %13
  br label %184

; <label>:92:                                     ; preds = %14
  store i32 540620451, i32* %13
  br label %184

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -945494408, i32* %13
  br label %184

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %97, %102
  %104 = select i1 %103, i32 601208003, i32 -1778926564
  store i32 %104, i32* %13
  br label %184

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %112, %117
  %119 = select i1 %118, i32 1010204521, i32 -1778926564
  store i32 %119, i32* %13
  br label %184

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %127, %132
  %134 = select i1 %133, i32 1240132718, i32 -1778926564
  store i32 %134, i32* %13
  br label %184

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %142, %147
  %149 = select i1 %148, i32 -67214255, i32 -1778926564
  store i32 %149, i32* %13
  br label %184

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %157, %162
  %164 = select i1 %163, i32 1771243692, i32 -1778926564
  store i32 %164, i32* %13
  br label %184

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %3, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169, i32 %170)
  store i32 1, i32* %6, align 4
  store i32 -1778926564, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  store i32 -794223528, i32* %13
  br label %184

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -203321384, i32* %13
  br label %184

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1135252192, i32 406244506
  store i32 %179, i32* %13
  br label %184

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 406244506, i32* %13
  br label %184

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %180, %176, %173, %172, %165, %150, %135, %120, %105, %96, %93, %92, %89, %88, %78, %67, %63, %60, %56, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
