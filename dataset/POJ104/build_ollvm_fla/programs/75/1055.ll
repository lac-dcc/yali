; ModuleID = 'source-C-CXX/75/1055.c'
source_filename = "source-C-CXX/75/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1153202616, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1153202616, label %14
    i32 1779662526, label %19
    i32 1079202573, label %20
    i32 -426207070, label %24
    i32 1176663670, label %32
    i32 353807193, label %35
    i32 1701608343, label %36
    i32 -1605793960, label %39
    i32 606090672, label %40
    i32 -448207644, label %45
    i32 1478373170, label %46
    i32 -894864627, label %52
    i32 -901492418, label %66
    i32 952072829, label %109
    i32 1662368268, label %110
    i32 -330879752, label %113
    i32 1826664569, label %114
    i32 -210522296, label %117
    i32 -1387403306, label %118
    i32 -1044988235, label %124
    i32 -670835120, label %138
    i32 -1108715043, label %140
    i32 -1177007914, label %154
    i32 922503569, label %175
    i32 881304967, label %176
    i32 -1325865638, label %179
    i32 -1646185433, label %183
    i32 1805021575, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1779662526, i32 -1605793960
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1079202573, i32* %10
  br label %195

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -426207070, i32 353807193
  store i32 %23, i32* %10
  br label %195

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1176663670, i32* %10
  br label %195

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1079202573, i32* %10
  br label %195

; <label>:35:                                     ; preds = %11
  store i32 1701608343, i32* %10
  br label %195

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1153202616, i32* %10
  br label %195

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 606090672, i32* %10
  br label %195

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -448207644, i32 -210522296
  store i32 %44, i32* %10
  br label %195

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1478373170, i32* %10
  br label %195

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -894864627, i32 -330879752
  store i32 %51, i32* %10
  br label %195

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 -901492418, i32 952072829
  store i32 %65, i32* %10
  br label %195

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  store i32 %82, i32* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %103, i32* %108, align 4
  store i32 952072829, i32* %10
  br label %195

; <label>:109:                                    ; preds = %11
  store i32 1662368268, i32* %10
  br label %195

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1478373170, i32* %10
  br label %195

; <label>:113:                                    ; preds = %11
  store i32 1826664569, i32* %10
  br label %195

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 606090672, i32* %10
  br label %195

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1387403306, i32* %10
  br label %195

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1044988235, i32 -1325865638
  store i32 %123, i32* %10
  br label %195

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %129, %135
  %137 = select i1 %136, i32 -670835120, i32 -1108715043
  store i32 %137, i32* %10
  br label %195

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1325865638, i32* %10
  br label %195

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 -1177007914, i32 922503569
  store i32 %153, i32* %10
  br label %195

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  store i32 %164, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  store i32 %170, i32* %174, align 4
  store i32 922503569, i32* %10
  br label %195

; <label>:175:                                    ; preds = %11
  store i32 881304967, i32* %10
  br label %195

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1387403306, i32* %10
  br label %195

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1646185433, i32 1805021575
  store i32 %182, i32* %10
  br label %195

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %192)
  store i32 1805021575, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  ret i32 0

; <label>:195:                                    ; preds = %183, %179, %176, %175, %154, %140, %138, %124, %118, %117, %114, %113, %110, %109, %66, %52, %46, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
