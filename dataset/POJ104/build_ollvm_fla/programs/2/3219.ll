; ModuleID = 'source-C-CXX/2/3219.c'
source_filename = "source-C-CXX/2/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -607771781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -607771781, label %14
    i32 766530057, label %19
    i32 22173807, label %24
    i32 477064831, label %27
    i32 1926123072, label %28
    i32 -268161074, label %34
    i32 49667675, label %37
    i32 1365866289, label %42
    i32 924125034, label %58
    i32 -1121113244, label %61
    i32 193056604, label %62
    i32 383961371, label %65
    i32 1716640307, label %66
    i32 1649615499, label %72
    i32 -1416781384, label %103
    i32 -990593449, label %106
    i32 -475907647, label %107
    i32 241263199, label %113
    i32 1289030623, label %116
    i32 -1847258172, label %121
    i32 1814157978, label %132
    i32 -605487184, label %134
    i32 1846774222, label %135
    i32 -616430270, label %138
    i32 545896178, label %149
    i32 1091788580, label %152
    i32 -20144405, label %153
    i32 1493655338, label %156
    i32 1345568859, label %162
    i32 -918049412, label %167
    i32 -328463265, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 766530057, i32 477064831
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 22173807, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -607771781, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1926123072, i32* %10
  br label %170

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -268161074, i32 383961371
  store i32 %33, i32* %10
  br label %170

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 49667675, i32* %10
  br label %170

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1365866289, i32 -1121113244
  store i32 %41, i32* %10
  br label %170

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 924125034, i32* %10
  br label %170

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 49667675, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  store i32 193056604, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1926123072, i32* %10
  br label %170

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1716640307, i32* %10
  br label %170

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1649615499, i32 -990593449
  store i32 %71, i32* %10
  br label %170

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  store i32 -1416781384, i32* %10
  br label %170

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1716640307, i32* %10
  br label %170

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -475907647, i32* %10
  br label %170

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 241263199, i32 1493655338
  store i32 %112, i32* %10
  br label %170

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1289030623, i32* %10
  br label %170

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1847258172, i32 -616430270
  store i32 %120, i32* %10
  br label %170

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 1814157978, i32 -605487184
  store i32 %131, i32* %10
  br label %170

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -616430270, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  store i32 1846774222, i32* %10
  br label %170

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1289030623, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 545896178, i32 1091788580
  store i32 %148, i32* %10
  br label %170

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  store i32 1493655338, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  store i32 -20144405, i32* %10
  br label %170

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -475907647, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 1345568859, i32 -328463265
  store i32 %161, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -918049412, i32 -328463265
  store i32 %166, i32* %10
  br label %170

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -328463265, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %167, %162, %156, %153, %152, %149, %138, %135, %134, %132, %121, %116, %113, %107, %106, %103, %72, %66, %65, %62, %61, %58, %42, %37, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
