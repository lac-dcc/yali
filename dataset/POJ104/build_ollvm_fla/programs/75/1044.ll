; ModuleID = 'source-C-CXX/75/1044.c'
source_filename = "source-C-CXX/75/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1974297335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1974297335, label %15
    i32 -1123334838, label %20
    i32 1425737748, label %30
    i32 -1130173828, label %33
    i32 -502620610, label %36
    i32 374501901, label %40
    i32 553490276, label %41
    i32 309636543, label %46
    i32 324511323, label %60
    i32 282633471, label %103
    i32 1396540517, label %104
    i32 1232109868, label %107
    i32 262130006, label %108
    i32 -1688268165, label %111
    i32 -1421243312, label %112
    i32 1035897937, label %117
    i32 104820332, label %118
    i32 876668957, label %123
    i32 663202273, label %136
    i32 959110566, label %139
    i32 -1383095244, label %140
    i32 -1312722714, label %143
    i32 -575457772, label %144
    i32 1473911437, label %147
    i32 -530905629, label %150
    i32 1693628133, label %154
    i32 2076387773, label %155
    i32 1326318233, label %160
    i32 1557820666, label %174
    i32 1899607718, label %196
    i32 1707652097, label %197
    i32 -1917777548, label %200
    i32 -875656346, label %201
    i32 69832495, label %204
    i32 1153032772, label %210
    i32 -686567435, label %221
    i32 -1748769329, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1123334838, i32 -1130173828
  store i32 %19, i32* %11
  br label %224

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 1425737748, i32* %11
  br label %224

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1974297335, i32* %11
  br label %224

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -502620610, i32* %11
  br label %224

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 374501901, i32 -1688268165
  store i32 %39, i32* %11
  br label %224

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 553490276, i32* %11
  br label %224

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 309636543, i32 1232109868
  store i32 %45, i32* %11
  br label %224

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %51, %57
  %59 = select i1 %58, i32 324511323, i32 282633471
  store i32 %59, i32* %11
  br label %224

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  store i32 %71, i32* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %76, i32* %81, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %97, i32* %102, align 4
  store i32 282633471, i32* %11
  br label %224

; <label>:103:                                    ; preds = %12
  store i32 1396540517, i32* %11
  br label %224

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 553490276, i32* %11
  br label %224

; <label>:107:                                    ; preds = %12
  store i32 262130006, i32* %11
  br label %224

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -502620610, i32* %11
  br label %224

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1421243312, i32* %11
  br label %224

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1035897937, i32 1473911437
  store i32 %116, i32* %11
  br label %224

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 104820332, i32* %11
  br label %224

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 876668957, i32 -1312722714
  store i32 %122, i32* %11
  br label %224

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 663202273, i32 959110566
  store i32 %135, i32* %11
  br label %224

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1312722714, i32* %11
  br label %224

; <label>:139:                                    ; preds = %12
  store i32 -1383095244, i32* %11
  br label %224

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 104820332, i32* %11
  br label %224

; <label>:143:                                    ; preds = %12
  store i32 -575457772, i32* %11
  br label %224

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1421243312, i32* %11
  br label %224

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -530905629, i32* %11
  br label %224

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 1693628133, i32 69832495
  store i32 %153, i32* %11
  br label %224

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2076387773, i32* %11
  br label %224

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1326318233, i32 -1917777548
  store i32 %159, i32* %11
  br label %224

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %165, %171
  %173 = select i1 %172, i32 1557820666, i32 1899607718
  store i32 %173, i32* %11
  br label %224

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %190, i32* %195, align 4
  store i32 1899607718, i32* %11
  br label %224

; <label>:196:                                    ; preds = %12
  store i32 1707652097, i32* %11
  br label %224

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 2076387773, i32* %11
  br label %224

; <label>:200:                                    ; preds = %12
  store i32 -875656346, i32* %11
  br label %224

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 -530905629, i32* %11
  br label %224

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 1153032772, i32 -686567435
  store i32 %209, i32* %11
  br label %224

; <label>:210:                                    ; preds = %12
  %211 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %219)
  store i32 -1748769329, i32* %11
  br label %224

; <label>:221:                                    ; preds = %12
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1748769329, i32* %11
  br label %224

; <label>:223:                                    ; preds = %12
  ret i32 0

; <label>:224:                                    ; preds = %221, %210, %204, %201, %200, %197, %196, %174, %160, %155, %154, %150, %147, %144, %143, %140, %139, %136, %123, %118, %117, %112, %111, %108, %107, %104, %103, %60, %46, %41, %40, %36, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
