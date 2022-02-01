; ModuleID = 'source-C-CXX/34/702.c'
source_filename = "source-C-CXX/34/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1091357686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1091357686, label %17
    i32 1920515666, label %22
    i32 -87136986, label %23
    i32 1668200795, label %28
    i32 -398565379, label %52
    i32 333452886, label %55
    i32 -694182711, label %56
    i32 -940760203, label %59
    i32 1290845198, label %60
    i32 -889755944, label %65
    i32 -1599296412, label %66
    i32 1498420386, label %71
    i32 -44376132, label %85
    i32 -2002089239, label %96
    i32 456170135, label %110
    i32 491300103, label %121
    i32 -1937540041, label %122
    i32 630347448, label %125
    i32 -98239341, label %126
    i32 1987027538, label %129
    i32 -959581741, label %130
    i32 -1442280073, label %135
    i32 -1183213892, label %136
    i32 -1141888945, label %141
    i32 150480229, label %152
    i32 -762482212, label %155
    i32 270345566, label %156
    i32 -1920164397, label %159
    i32 -492025693, label %160
    i32 1265654993, label %163
    i32 279374051, label %167
    i32 3761735, label %171
    i32 -2050813247, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1920515666, i32 -940760203
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -87136986, i32* %13
  br label %174

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1668200795, i32 333452886
  store i32 %27, i32* %13
  br label %174

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -398565379, i32* %13
  br label %174

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -87136986, i32* %13
  br label %174

; <label>:55:                                     ; preds = %14
  store i32 -694182711, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1091357686, i32* %13
  br label %174

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1290845198, i32* %13
  br label %174

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -889755944, i32 1987027538
  store i32 %64, i32* %13
  br label %174

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1599296412, i32* %13
  br label %174

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1498420386, i32 630347448
  store i32 %70, i32* %13
  br label %174

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 -44376132, i32 -2002089239
  store i32 %84, i32* %13
  br label %174

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -2002089239, i32* %13
  br label %174

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 456170135, i32 491300103
  store i32 %109, i32* %13
  br label %174

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 491300103, i32* %13
  br label %174

; <label>:121:                                    ; preds = %14
  store i32 -1937540041, i32* %13
  br label %174

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1599296412, i32* %13
  br label %174

; <label>:125:                                    ; preds = %14
  store i32 -98239341, i32* %13
  br label %174

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1290845198, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -959581741, i32* %13
  br label %174

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1442280073, i32 1265654993
  store i32 %134, i32* %13
  br label %174

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1183213892, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1141888945, i32 -1920164397
  store i32 %140, i32* %13
  br label %174

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  %151 = select i1 %150, i32 150480229, i32 -762482212
  store i32 %151, i32* %13
  br label %174

; <label>:152:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %7, align 4
  store i32 -762482212, i32* %13
  br label %174

; <label>:155:                                    ; preds = %14
  store i32 270345566, i32* %13
  br label %174

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -1183213892, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  store i32 -492025693, i32* %13
  br label %174

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -959581741, i32* %13
  br label %174

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 279374051, i32 3761735
  store i32 %166, i32* %13
  br label %174

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 -2050813247, i32* %13
  br label %174

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2050813247, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %163, %160, %159, %156, %155, %152, %141, %136, %135, %130, %129, %126, %125, %122, %121, %110, %96, %85, %71, %66, %65, %60, %59, %56, %55, %52, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
