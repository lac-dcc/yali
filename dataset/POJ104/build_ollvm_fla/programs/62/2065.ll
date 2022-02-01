; ModuleID = 'source-C-CXX/62/2065.c'
source_filename = "source-C-CXX/62/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
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
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -1313512627, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1313512627, label %20
    i32 -1806251606, label %25
    i32 -1207946302, label %26
    i32 -1289613412, label %31
    i32 1809194482, label %43
    i32 -85671914, label %44
    i32 -1048526604, label %45
    i32 -245491584, label %46
    i32 1170163211, label %49
    i32 1230744488, label %50
    i32 1647742793, label %53
    i32 -674983847, label %55
    i32 451005902, label %60
    i32 -1882013926, label %61
    i32 -1598459439, label %66
    i32 1964309775, label %78
    i32 153899839, label %79
    i32 1789137465, label %80
    i32 -819057831, label %81
    i32 1149573590, label %84
    i32 -704832646, label %85
    i32 1108791200, label %88
    i32 364191309, label %91
    i32 1299401127, label %96
    i32 333528477, label %97
    i32 1757316361, label %102
    i32 1844761424, label %109
    i32 -1033924023, label %114
    i32 -1606834016, label %144
    i32 1450704208, label %147
    i32 -1302145660, label %148
    i32 -1909339863, label %151
    i32 -547643920, label %152
    i32 -322520051, label %155
    i32 -1739032808, label %156
    i32 560576549, label %161
    i32 1009433947, label %162
    i32 -360220152, label %168
    i32 -354156981, label %177
    i32 -116387615, label %180
    i32 -286016253, label %190
    i32 -422918410, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1806251606, i32 1647742793
  store i32 %24, i32* %16
  br label %195

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1207946302, i32* %16
  br label %195

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1289613412, i32 1170163211
  store i32 %30, i32* %16
  br label %195

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %14)
  %39 = load i8, i8* %14, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1809194482, i32 -85671914
  store i32 %42, i32* %16
  br label %195

; <label>:43:                                     ; preds = %17
  store i32 1170163211, i32* %16
  br label %195

; <label>:44:                                     ; preds = %17
  store i32 -1048526604, i32* %16
  br label %195

; <label>:45:                                     ; preds = %17
  store i32 -245491584, i32* %16
  br label %195

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -1207946302, i32* %16
  br label %195

; <label>:49:                                     ; preds = %17
  store i32 1230744488, i32* %16
  br label %195

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -1313512627, i32* %16
  br label %195

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 -674983847, i32* %16
  br label %195

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 451005902, i32 1108791200
  store i32 %59, i32* %16
  br label %195

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1882013926, i32* %16
  br label %195

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1598459439, i32 1149573590
  store i32 %65, i32* %16
  br label %195

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %72, i8* %14)
  %74 = load i8, i8* %14, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 1964309775, i32 153899839
  store i32 %77, i32* %16
  br label %195

; <label>:78:                                     ; preds = %17
  store i32 1149573590, i32* %16
  br label %195

; <label>:79:                                     ; preds = %17
  store i32 1789137465, i32* %16
  br label %195

; <label>:80:                                     ; preds = %17
  store i32 -819057831, i32* %16
  br label %195

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -1882013926, i32* %16
  br label %195

; <label>:84:                                     ; preds = %17
  store i32 -704832646, i32* %16
  br label %195

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -674983847, i32* %16
  br label %195

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 364191309, i32* %16
  br label %195

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1299401127, i32 -322520051
  store i32 %95, i32* %16
  br label %195

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 333528477, i32* %16
  br label %195

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1757316361, i32 -1909339863
  store i32 %101, i32* %16
  br label %195

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 0, i32* %13, align 4
  store i32 1844761424, i32* %16
  br label %195

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1033924023, i32 1450704208
  store i32 %113, i32* %16
  br label %195

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %128, %135
  %137 = add nsw i32 %121, %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 -1606834016, i32* %16
  br label %195

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 1844761424, i32* %16
  br label %195

; <label>:147:                                    ; preds = %17
  store i32 -1302145660, i32* %16
  br label %195

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 333528477, i32* %16
  br label %195

; <label>:151:                                    ; preds = %17
  store i32 -547643920, i32* %16
  br label %195

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 364191309, i32* %16
  br label %195

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1739032808, i32* %16
  br label %195

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 560576549, i32 -422918410
  store i32 %160, i32* %16
  br label %195

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1009433947, i32* %16
  br label %195

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -360220152, i32 -116387615
  store i32 %167, i32* %16
  br label %195

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -354156981, i32* %16
  br label %195

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 1009433947, i32* %16
  br label %195

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -286016253, i32* %16
  br label %195

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -1739032808, i32* %16
  br label %195

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %190, %180, %177, %168, %162, %161, %156, %155, %152, %151, %148, %147, %144, %114, %109, %102, %97, %96, %91, %88, %85, %84, %81, %80, %79, %78, %66, %61, %60, %55, %53, %50, %49, %46, %45, %44, %43, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
