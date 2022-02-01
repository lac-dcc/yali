; ModuleID = 'source-C-CXX/62/1386.c'
source_filename = "source-C-CXX/62/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i32]], align 16
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %9)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -716470232, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -716470232, label %20
    i32 -443159851, label %25
    i32 1490887761, label %26
    i32 852432243, label %32
    i32 -217304000, label %40
    i32 -1193846291, label %43
    i32 -664029742, label %52
    i32 -1535760840, label %55
    i32 -1181829038, label %57
    i32 40265191, label %62
    i32 -550132252, label %63
    i32 -1924004736, label %69
    i32 -798230840, label %77
    i32 2050464101, label %80
    i32 -1273672605, label %89
    i32 -1063233667, label %92
    i32 339768034, label %93
    i32 53213842, label %98
    i32 -1502202947, label %99
    i32 718515481, label %104
    i32 87730156, label %105
    i32 1966822149, label %110
    i32 547989228, label %128
    i32 -1922635360, label %131
    i32 465914251, label %139
    i32 -273138050, label %142
    i32 -220254111, label %143
    i32 -313005934, label %146
    i32 -110744261, label %147
    i32 -337438977, label %152
    i32 1342119982, label %153
    i32 862112005, label %159
    i32 -1165060569, label %168
    i32 -201246419, label %171
    i32 1378976405, label %181
    i32 1549521877, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -443159851, i32 -1535760840
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1490887761, i32* %16
  br label %186

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 852432243, i32 -1193846291
  store i32 %31, i32* %16
  br label %186

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -217304000, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1490887761, i32* %16
  br label %186

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %50)
  store i32 -664029742, i32* %16
  br label %186

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -716470232, i32* %16
  br label %186

; <label>:55:                                     ; preds = %17
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %13)
  store i32 0, i32* %5, align 4
  store i32 -1181829038, i32* %16
  br label %186

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 40265191, i32 -1063233667
  store i32 %61, i32* %16
  br label %186

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -550132252, i32* %16
  br label %186

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1924004736, i32 2050464101
  store i32 %68, i32* %16
  br label %186

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  store i32 -798230840, i32* %16
  br label %186

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -550132252, i32* %16
  br label %186

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %87)
  store i32 -1273672605, i32* %16
  br label %186

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1181829038, i32* %16
  br label %186

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 339768034, i32* %16
  br label %186

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 53213842, i32 -313005934
  store i32 %97, i32* %16
  br label %186

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1502202947, i32* %16
  br label %186

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 718515481, i32 -273138050
  store i32 %103, i32* %16
  br label %186

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 87730156, i32* %16
  br label %186

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1966822149, i32 -1922635360
  store i32 %109, i32* %16
  br label %186

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %118, %125
  %127 = add nsw i32 %111, %126
  store i32 %127, i32* %14, align 4
  store i32 547989228, i32* %16
  br label %186

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 87730156, i32* %16
  br label %186

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 465914251, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1502202947, i32* %16
  br label %186

; <label>:142:                                    ; preds = %17
  store i32 -220254111, i32* %16
  br label %186

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 339768034, i32* %16
  br label %186

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -110744261, i32* %16
  br label %186

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -337438977, i32 1549521877
  store i32 %151, i32* %16
  br label %186

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1342119982, i32* %16
  br label %186

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 862112005, i32 -201246419
  store i32 %158, i32* %16
  br label %186

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1165060569, i32* %16
  br label %186

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1342119982, i32* %16
  br label %186

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 1378976405, i32* %16
  br label %186

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -110744261, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %171, %168, %159, %153, %152, %147, %146, %143, %142, %139, %131, %128, %110, %105, %104, %99, %98, %93, %92, %89, %80, %77, %69, %63, %62, %57, %55, %52, %43, %40, %32, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
