; ModuleID = 'source-C-CXX/5/3058.c'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 626481354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 626481354, label %17
    i32 243521384, label %22
    i32 1732919434, label %24
    i32 930302138, label %29
    i32 930852710, label %30
    i32 54752167, label %35
    i32 1054670229, label %43
    i32 1491958612, label %46
    i32 1036794315, label %47
    i32 537656357, label %50
    i32 -1723722867, label %52
    i32 -209379137, label %57
    i32 -721090271, label %67
    i32 1718691352, label %70
    i32 814084259, label %72
    i32 -1581707263, label %77
    i32 1980807866, label %87
    i32 -2000703987, label %90
    i32 -695209172, label %94
    i32 -2041649857, label %99
    i32 -86519790, label %109
    i32 177555149, label %112
    i32 -1555647548, label %116
    i32 857681092, label %121
    i32 304259808, label %131
    i32 -284482172, label %134
    i32 -676400985, label %166
    i32 539683523, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 243521384, i32 539683523
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  store i32 1732919434, i32* %13
  br label %170

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 930302138, i32 537656357
  store i32 %28, i32* %13
  br label %170

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 930852710, i32* %13
  br label %170

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 54752167, i32 1491958612
  store i32 %34, i32* %13
  br label %170

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1054670229, i32* %13
  br label %170

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 930852710, i32* %13
  br label %170

; <label>:46:                                     ; preds = %14
  store i32 1036794315, i32* %13
  br label %170

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1732919434, i32* %13
  br label %170

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  store i32 -1723722867, i32* %13
  br label %170

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -209379137, i32 1718691352
  store i32 %56, i32* %13
  br label %170

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %58, %65
  store i32 %66, i32* %3, align 4
  store i32 -721090271, i32* %13
  br label %170

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1723722867, i32* %13
  br label %170

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  store i32 814084259, i32* %13
  br label %170

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1581707263, i32 -2000703987
  store i32 %76, i32* %13
  br label %170

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  store i32 %86, i32* %3, align 4
  store i32 1980807866, i32* %13
  br label %170

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 814084259, i32* %13
  br label %170

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  store i32 -695209172, i32* %13
  br label %170

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2041649857, i32 177555149
  store i32 %98, i32* %13
  br label %170

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %100, %107
  store i32 %108, i32* %3, align 4
  store i32 -86519790, i32* %13
  br label %170

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -695209172, i32* %13
  br label %170

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  store i32 -1555647548, i32* %13
  br label %170

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 857681092, i32 -284482172
  store i32 %120, i32* %13
  br label %170

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %122, %129
  store i32 %130, i32* %3, align 4
  store i32 304259808, i32* %13
  br label %170

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -1555647548, i32* %13
  br label %170

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub nsw i32 %135, %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %139, %148
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %149, %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sub nsw i32 %156, %162
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 0, i32* %3, align 4
  store i32 -676400985, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 626481354, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret i32 0

; <label>:170:                                    ; preds = %166, %134, %131, %121, %116, %112, %109, %99, %94, %90, %87, %77, %72, %70, %67, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
