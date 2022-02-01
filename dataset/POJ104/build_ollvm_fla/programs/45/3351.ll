; ModuleID = 'source-C-CXX/45/3351.c'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1522511108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1522511108, label %15
    i32 278047876, label %20
    i32 414934807, label %21
    i32 1426652137, label %26
    i32 -71316893, label %34
    i32 -2072312789, label %37
    i32 -1161078779, label %38
    i32 1649108936, label %41
    i32 -732741338, label %45
    i32 192896210, label %50
    i32 642424484, label %53
    i32 1425014433, label %58
    i32 1324264870, label %67
    i32 1195911658, label %70
    i32 809990820, label %80
    i32 1135416711, label %81
    i32 1272147226, label %84
    i32 238382321, label %89
    i32 -25340288, label %99
    i32 847886248, label %102
    i32 -611046016, label %113
    i32 1577066894, label %114
    i32 -1173159758, label %119
    i32 -1092797326, label %124
    i32 -1311841234, label %134
    i32 1223190724, label %137
    i32 1083221899, label %147
    i32 -61639601, label %148
    i32 -1350293186, label %153
    i32 -941188251, label %158
    i32 1775157304, label %168
    i32 -1705842166, label %171
    i32 -2025360803, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 278047876, i32 1649108936
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 414934807, i32* %11
  br label %183

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1426652137, i32 -2072312789
  store i32 %25, i32* %11
  br label %183

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -71316893, i32* %11
  br label %183

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 414934807, i32* %11
  br label %183

; <label>:37:                                     ; preds = %12
  store i32 -1161078779, i32* %11
  br label %183

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1522511108, i32* %11
  br label %183

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -732741338, i32* %11
  br label %183

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 192896210, i32 -2025360803
  store i32 %49, i32* %11
  br label %183

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 0, %51
  store i32 %52, i32* %8, align 4
  store i32 642424484, i32* %11
  br label %183

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1425014433, i32 1195911658
  store i32 %57, i32* %11
  br label %183

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1324264870, i32* %11
  br label %183

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 642424484, i32* %11
  br label %183

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 809990820, i32 1135416711
  store i32 %79, i32* %11
  br label %183

; <label>:80:                                     ; preds = %12
  store i32 -2025360803, i32* %11
  br label %183

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 1, %82
  store i32 %83, i32* %7, align 4
  store i32 1272147226, i32* %11
  br label %183

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 238382321, i32 847886248
  store i32 %88, i32* %11
  br label %183

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -25340288, i32* %11
  br label %183

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1272147226, i32* %11
  br label %183

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -611046016, i32 1577066894
  store i32 %112, i32* %11
  br label %183

; <label>:113:                                    ; preds = %12
  store i32 -2025360803, i32* %11
  br label %183

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1173159758, i32* %11
  br label %183

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 -1092797326, i32 1223190724
  store i32 %123, i32* %11
  br label %183

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1311841234, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %8, align 4
  store i32 -1173159758, i32* %11
  br label %183

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1083221899, i32 -61639601
  store i32 %146, i32* %11
  br label %183

; <label>:147:                                    ; preds = %12
  store i32 -2025360803, i32* %11
  br label %183

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1350293186, i32* %11
  br label %183

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -941188251, i32 -1705842166
  store i32 %157, i32* %11
  br label %183

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 1775157304, i32* %11
  br label %183

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 -1350293186, i32* %11
  br label %183

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %7, align 4
  store i32 -732741338, i32* %11
  br label %183

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %171, %168, %158, %153, %148, %147, %137, %134, %124, %119, %114, %113, %102, %99, %89, %84, %81, %80, %70, %67, %58, %53, %50, %45, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
