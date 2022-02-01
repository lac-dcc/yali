; ModuleID = 'source-C-CXX/72/744.c'
source_filename = "source-C-CXX/72/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 237943545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 237943545, label %14
    i32 1987869702, label %18
    i32 1653160359, label %19
    i32 574761714, label %23
    i32 -654503441, label %31
    i32 -1908910108, label %34
    i32 498594035, label %35
    i32 986566090, label %38
    i32 -1033840593, label %39
    i32 -2060449872, label %43
    i32 -1821380711, label %44
    i32 2023308107, label %48
    i32 1917403603, label %56
    i32 -506309633, label %60
    i32 1453420139, label %71
    i32 208360752, label %79
    i32 -815012115, label %80
    i32 -1917705817, label %83
    i32 -1151315541, label %91
    i32 -823624622, label %95
    i32 -6093579, label %106
    i32 761196882, label %114
    i32 -1610916409, label %115
    i32 -1988489228, label %118
    i32 1627794864, label %129
    i32 1394741947, label %140
    i32 -1720636483, label %153
    i32 -1252471728, label %156
    i32 -1329180526, label %160
    i32 460535379, label %162
    i32 1108314431, label %163
    i32 -2123649157, label %166
    i32 974756647, label %167
    i32 1527935882, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1987869702, i32 986566090
  store i32 %17, i32* %10
  br label %178

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1653160359, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 574761714, i32 -1908910108
  store i32 %22, i32* %10
  br label %178

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -654503441, i32* %10
  br label %178

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1653160359, i32* %10
  br label %178

; <label>:34:                                     ; preds = %11
  store i32 498594035, i32* %10
  br label %178

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 237943545, i32* %10
  br label %178

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1033840593, i32* %10
  br label %178

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -2060449872, i32 1527935882
  store i32 %42, i32* %10
  br label %178

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1821380711, i32* %10
  br label %178

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 2023308107, i32 -2123649157
  store i32 %47, i32* %10
  br label %178

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1917403603, i32* %10
  br label %178

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -506309633, i32 -1917705817
  store i32 %59, i32* %10
  br label %178

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1453420139, i32 208360752
  store i32 %70, i32* %10
  br label %178

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 208360752, i32* %10
  br label %178

; <label>:79:                                     ; preds = %11
  store i32 -815012115, i32* %10
  br label %178

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1917403603, i32* %10
  br label %178

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1151315541, i32* %10
  br label %178

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -823624622, i32 -1988489228
  store i32 %94, i32* %10
  br label %178

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -6093579, i32 761196882
  store i32 %105, i32* %10
  br label %178

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 761196882, i32* %10
  br label %178

; <label>:114:                                    ; preds = %11
  store i32 -1610916409, i32* %10
  br label %178

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1151315541, i32* %10
  br label %178

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1627794864, i32 -1720636483
  store i32 %128, i32* %10
  br label %178

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 1394741947, i32 -1720636483
  store i32 %139, i32* %10
  br label %178

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %144, i32 %151)
  store i32 -1252471728, i32* %10
  br label %178

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1252471728, i32* %10
  br label %178

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 25
  %159 = select i1 %158, i32 -1329180526, i32 460535379
  store i32 %159, i32* %10
  br label %178

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 460535379, i32* %10
  br label %178

; <label>:162:                                    ; preds = %11
  store i32 1108314431, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1821380711, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  store i32 974756647, i32* %10
  br label %178

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -1033840593, i32* %10
  br label %178

; <label>:170:                                    ; preds = %11
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %167, %166, %163, %162, %160, %156, %153, %140, %129, %118, %115, %114, %106, %95, %91, %83, %80, %79, %71, %60, %56, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
