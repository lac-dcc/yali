; ModuleID = 'source-C-CXX/34/319.c'
source_filename = "source-C-CXX/34/319.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1644877065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1644877065, label %17
    i32 735172581, label %22
    i32 -1045949769, label %23
    i32 767058214, label %28
    i32 -1120743251, label %57
    i32 2123493343, label %72
    i32 -286973763, label %73
    i32 1009355433, label %76
    i32 -382776598, label %77
    i32 -75617644, label %80
    i32 -1889931706, label %81
    i32 2134264850, label %86
    i32 837161125, label %87
    i32 747267771, label %92
    i32 -812675840, label %114
    i32 -1215345480, label %129
    i32 -1804710027, label %130
    i32 805579146, label %133
    i32 -1077561669, label %134
    i32 1835078678, label %137
    i32 1710452437, label %138
    i32 -1508707735, label %143
    i32 2107254058, label %144
    i32 1562627339, label %149
    i32 1666080439, label %160
    i32 -638283662, label %164
    i32 1790860438, label %165
    i32 1233595774, label %168
    i32 1179548187, label %169
    i32 1339680782, label %172
    i32 -1236560191, label %176
    i32 -83458966, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 735172581, i32 -75617644
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1045949769, i32* %13
  br label %179

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 767058214, i32 1009355433
  store i32 %27, i32* %13
  br label %179

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 -1120743251, i32 2123493343
  store i32 %56, i32* %13
  br label %179

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 2123493343, i32* %13
  br label %179

; <label>:72:                                     ; preds = %14
  store i32 -286973763, i32* %13
  br label %179

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1045949769, i32* %13
  br label %179

; <label>:76:                                     ; preds = %14
  store i32 -382776598, i32* %13
  br label %179

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1644877065, i32* %13
  br label %179

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1889931706, i32* %13
  br label %179

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2134264850, i32 1835078678
  store i32 %85, i32* %13
  br label %179

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 837161125, i32* %13
  br label %179

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 747267771, i32 805579146
  store i32 %91, i32* %13
  br label %179

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -812675840, i32 -1215345480
  store i32 %113, i32* %13
  br label %179

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1215345480, i32* %13
  br label %179

; <label>:129:                                    ; preds = %14
  store i32 -1804710027, i32* %13
  br label %179

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 837161125, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  store i32 -1077561669, i32* %13
  br label %179

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1889931706, i32* %13
  br label %179

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1710452437, i32* %13
  br label %179

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1508707735, i32 1339680782
  store i32 %142, i32* %13
  br label %179

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2107254058, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1562627339, i32 1233595774
  store i32 %148, i32* %13
  br label %179

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 1666080439, i32 -638283662
  store i32 %159, i32* %13
  br label %179

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 1, i32* %2, align 4
  store i32 -638283662, i32* %13
  br label %179

; <label>:164:                                    ; preds = %14
  store i32 1790860438, i32* %13
  br label %179

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 2107254058, i32* %13
  br label %179

; <label>:168:                                    ; preds = %14
  store i32 1179548187, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1710452437, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1236560191, i32 -83458966
  store i32 %175, i32* %13
  br label %179

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -83458966, i32* %13
  br label %179

; <label>:178:                                    ; preds = %14
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %169, %168, %165, %164, %160, %149, %144, %143, %138, %137, %134, %133, %130, %129, %114, %92, %87, %86, %81, %80, %77, %76, %73, %72, %57, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
