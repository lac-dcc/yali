; ModuleID = 'source-C-CXX/45/2363.c'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 928670655, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 928670655, label %14
    i32 428264226, label %19
    i32 -754690072, label %20
    i32 1663505895, label %25
    i32 -1497096013, label %33
    i32 1071833887, label %36
    i32 1592183642, label %37
    i32 381235850, label %40
    i32 -1767783175, label %41
    i32 -2077916976, label %46
    i32 -41418200, label %53
    i32 -645214298, label %54
    i32 -418638805, label %56
    i32 1536174136, label %63
    i32 1619151001, label %74
    i32 -2021630829, label %77
    i32 -743645772, label %84
    i32 139380208, label %85
    i32 -48585293, label %88
    i32 -1056921863, label %95
    i32 -1065685479, label %109
    i32 682012710, label %112
    i32 1185277608, label %119
    i32 484662477, label %120
    i32 -1475578262, label %125
    i32 -730075835, label %130
    i32 -778612330, label %144
    i32 -1611937984, label %147
    i32 963781665, label %154
    i32 -854810528, label %155
    i32 1739344558, label %160
    i32 -261089147, label %166
    i32 -1530003107, label %177
    i32 2014354890, label %180
    i32 1894112674, label %187
    i32 2117415119, label %188
    i32 -1748659292, label %189
    i32 -1507425946, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 428264226, i32 381235850
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -754690072, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1663505895, i32 1071833887
  store i32 %24, i32* %10
  br label %193

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1497096013, i32* %10
  br label %193

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -754690072, i32* %10
  br label %193

; <label>:36:                                     ; preds = %11
  store i32 1592183642, i32* %10
  br label %193

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 928670655, i32* %10
  br label %193

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1767783175, i32* %10
  br label %193

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2077916976, i32 -1507425946
  store i32 %45, i32* %10
  br label %193

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -41418200, i32 -645214298
  store i32 %52, i32* %10
  br label %193

; <label>:53:                                     ; preds = %11
  store i32 -1507425946, i32* %10
  br label %193

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %6, align 4
  store i32 -418638805, i32* %10
  br label %193

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1536174136, i32 -2021630829
  store i32 %62, i32* %10
  br label %193

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1619151001, i32* %10
  br label %193

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -418638805, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 -743645772, i32 139380208
  store i32 %83, i32* %10
  br label %193

; <label>:84:                                     ; preds = %11
  store i32 -1507425946, i32* %10
  br label %193

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -48585293, i32* %10
  br label %193

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -1056921863, i32 682012710
  store i32 %94, i32* %10
  br label %193

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1065685479, i32* %10
  br label %193

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -48585293, i32* %10
  br label %193

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 1185277608, i32 484662477
  store i32 %118, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  store i32 -1507425946, i32* %10
  br label %193

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %6, align 4
  store i32 -1475578262, i32* %10
  br label %193

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -730075835, i32 -1611937984
  store i32 %129, i32* %10
  br label %193

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -778612330, i32* %10
  br label %193

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 -1475578262, i32* %10
  br label %193

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 963781665, i32 -854810528
  store i32 %153, i32* %10
  br label %193

; <label>:154:                                    ; preds = %11
  store i32 -1507425946, i32* %10
  br label %193

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 2
  store i32 %159, i32* %5, align 4
  store i32 1739344558, i32* %10
  br label %193

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp sge i32 %161, %163
  %165 = select i1 %164, i32 -261089147, i32 2014354890
  store i32 %165, i32* %10
  br label %193

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -1530003107, i32* %10
  br label %193

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %5, align 4
  store i32 1739344558, i32* %10
  br label %193

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp eq i32 %181, %184
  %186 = select i1 %185, i32 1894112674, i32 2117415119
  store i32 %186, i32* %10
  br label %193

; <label>:187:                                    ; preds = %11
  store i32 -1507425946, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  store i32 -1748659292, i32* %10
  br label %193

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1767783175, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %187, %180, %177, %166, %160, %155, %154, %147, %144, %130, %125, %120, %119, %112, %109, %95, %88, %85, %84, %77, %74, %63, %56, %54, %53, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
