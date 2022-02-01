; ModuleID = 'source-C-CXX/70/2457.c'
source_filename = "source-C-CXX/70/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 31
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 29
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 30
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 5
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 31
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 6
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 6
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 7
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 7
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 8
  store i32 %39, i32* %40, align 16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 8
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 31
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 9
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 30
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 10
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 10
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 31
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 11
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 11
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 30
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 12
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %57, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 31
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 28
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 31
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 30
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 31
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 6
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 6
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 30
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 7
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 7
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 31
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 8
  store i32 %84, i32* %85, align 16
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 8
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 31
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 9
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 9
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 30
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 10
  store i32 %92, i32* %93, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 10
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 31
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 11
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 11
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 30
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 12
  store i32 %100, i32* %101, align 16
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %103 = alloca i32
  store i32 -1775936350, i32* %103
  br label %104

; <label>:104:                                    ; preds = %0, %197
  %105 = load i32, i32* %103
  switch i32 %105, label %106 [
    i32 -1775936350, label %107
    i32 -60424363, label %112
    i32 -2030727178, label %118
    i32 696306755, label %123
    i32 -1577816678, label %128
    i32 -173185200, label %141
    i32 -1690364086, label %154
    i32 1315307143, label %156
    i32 -1122111654, label %158
    i32 1223581790, label %159
    i32 2134862067, label %172
    i32 1587711351, label %185
    i32 1899118462, label %187
    i32 1652464903, label %189
    i32 93859976, label %190
    i32 793310776, label %192
    i32 1382108064, label %195
  ]

; <label>:106:                                    ; preds = %104
  br label %197

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -60424363, i32 1382108064
  store i32 %111, i32* %103
  br label %197

; <label>:112:                                    ; preds = %104
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1577816678, i32 -2030727178
  store i32 %117, i32* %103
  br label %197

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 696306755, i32 1223581790
  store i32 %122, i32* %103
  br label %197

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1577816678, i32 1223581790
  store i32 %127, i32* %103
  br label %197

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1690364086, i32 -173185200
  store i32 %140, i32* %103
  br label %197

; <label>:141:                                    ; preds = %104
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1690364086, i32 1315307143
  store i32 %153, i32* %103
  br label %197

; <label>:154:                                    ; preds = %104
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1122111654, i32* %103
  br label %197

; <label>:156:                                    ; preds = %104
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1122111654, i32* %103
  br label %197

; <label>:158:                                    ; preds = %104
  store i32 93859976, i32* %103
  br label %197

; <label>:159:                                    ; preds = %104
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1587711351, i32 2134862067
  store i32 %171, i32* %103
  br label %197

; <label>:172:                                    ; preds = %104
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1587711351, i32 1899118462
  store i32 %184, i32* %103
  br label %197

; <label>:185:                                    ; preds = %104
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652464903, i32* %103
  br label %197

; <label>:187:                                    ; preds = %104
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1652464903, i32* %103
  br label %197

; <label>:189:                                    ; preds = %104
  store i32 93859976, i32* %103
  br label %197

; <label>:190:                                    ; preds = %104
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 793310776, i32* %103
  br label %197

; <label>:192:                                    ; preds = %104
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1775936350, i32* %103
  br label %197

; <label>:195:                                    ; preds = %104
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %192, %190, %189, %187, %185, %172, %159, %158, %156, %154, %141, %128, %123, %118, %112, %107, %106
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
