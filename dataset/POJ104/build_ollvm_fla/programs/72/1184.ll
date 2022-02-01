; ModuleID = 'source-C-CXX/72/1184.c'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [2 x [5 x i32]], align 16
  %4 = alloca [2 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 669091289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 669091289, label %17
    i32 -1158212243, label %21
    i32 292003528, label %22
    i32 1999608745, label %26
    i32 -1402068856, label %34
    i32 -1716130751, label %37
    i32 2107158745, label %38
    i32 -509966086, label %41
    i32 1353816010, label %42
    i32 2100781207, label %46
    i32 1938583811, label %47
    i32 -2066324748, label %51
    i32 671589049, label %78
    i32 -1126863413, label %81
    i32 2001233155, label %82
    i32 -2112338168, label %85
    i32 1952514874, label %86
    i32 139420761, label %90
    i32 -690176623, label %91
    i32 996172739, label %95
    i32 748271515, label %110
    i32 1385934309, label %127
    i32 317111358, label %142
    i32 1053846140, label %159
    i32 1004961627, label %160
    i32 150053522, label %163
    i32 1382189596, label %164
    i32 -186028762, label %167
    i32 234824530, label %168
    i32 -212799471, label %172
    i32 -1905317633, label %185
    i32 1300107665, label %189
    i32 912791974, label %191
    i32 1792213292, label %208
    i32 1789918421, label %209
    i32 730454307, label %212
    i32 -134225596, label %216
    i32 -641606442, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1158212243, i32 -509966086
  store i32 %20, i32* %13
  br label %219

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 292003528, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1999608745, i32 -1716130751
  store i32 %25, i32* %13
  br label %219

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1402068856, i32* %13
  br label %219

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 292003528, i32* %13
  br label %219

; <label>:37:                                     ; preds = %14
  store i32 2107158745, i32* %13
  br label %219

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 669091289, i32* %13
  br label %219

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1353816010, i32* %13
  br label %219

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 2100781207, i32 -2112338168
  store i32 %45, i32* %13
  br label %219

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1938583811, i32* %13
  br label %219

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -2066324748, i32 -1126863413
  store i32 %50, i32* %13
  br label %219

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 671589049, i32* %13
  br label %219

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1938583811, i32* %13
  br label %219

; <label>:81:                                     ; preds = %14
  store i32 2001233155, i32* %13
  br label %219

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1353816010, i32* %13
  br label %219

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1952514874, i32* %13
  br label %219

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 139420761, i32 -186028762
  store i32 %89, i32* %13
  br label %219

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -690176623, i32* %13
  br label %219

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 996172739, i32 150053522
  store i32 %94, i32* %13
  br label %219

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 748271515, i32 1385934309
  store i32 %109, i32* %13
  br label %219

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 1385934309, i32* %13
  br label %219

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 317111358, i32 1053846140
  store i32 %141, i32* %13
  br label %219

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %9, align 4
  %155 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  store i32 1053846140, i32* %13
  br label %219

; <label>:159:                                    ; preds = %14
  store i32 1004961627, i32* %13
  br label %219

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -690176623, i32* %13
  br label %219

; <label>:163:                                    ; preds = %14
  store i32 1382189596, i32* %13
  br label %219

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1952514874, i32* %13
  br label %219

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 234824530, i32* %13
  br label %219

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 -212799471, i32 730454307
  store i32 %171, i32* %13
  br label %219

; <label>:172:                                    ; preds = %14
  %173 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %174 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1905317633, i32 1792213292
  store i32 %184, i32* %13
  br label %219

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %11, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1300107665, i32 912791974
  store i32 %188, i32* %13
  br label %219

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 912791974, i32* %13
  br label %219

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %199, i32 %204)
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 1792213292, i32* %13
  br label %219

; <label>:208:                                    ; preds = %14
  store i32 1789918421, i32* %13
  br label %219

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 234824530, i32* %13
  br label %219

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -134225596, i32 -641606442
  store i32 %215, i32* %13
  br label %219

; <label>:216:                                    ; preds = %14
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -641606442, i32* %13
  br label %219

; <label>:218:                                    ; preds = %14
  ret i32 0

; <label>:219:                                    ; preds = %216, %212, %209, %208, %191, %189, %185, %172, %168, %167, %164, %163, %160, %159, %142, %127, %110, %95, %91, %90, %86, %85, %82, %81, %78, %51, %47, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
