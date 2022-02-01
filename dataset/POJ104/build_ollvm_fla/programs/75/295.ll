; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [50000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2075776584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2075776584, label %14
    i32 -1949069929, label %19
    i32 -1319733945, label %29
    i32 969954196, label %32
    i32 -1296205640, label %33
    i32 169698944, label %38
    i32 1204939258, label %39
    i32 1317574553, label %46
    i32 952310326, label %60
    i32 741683386, label %103
    i32 -1446465320, label %104
    i32 295112478, label %107
    i32 -368772186, label %108
    i32 53368743, label %111
    i32 539129751, label %112
    i32 -1453451695, label %117
    i32 1205184274, label %131
    i32 -1887659380, label %132
    i32 666699287, label %146
    i32 322865980, label %152
    i32 1752992644, label %174
    i32 1623065701, label %175
    i32 -1795998260, label %176
    i32 1268295167, label %179
    i32 2039254432, label %183
    i32 -1945475379, label %185
    i32 1524484472, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1949069929, i32 969954196
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1319733945, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -2075776584, i32* %10
  br label %197

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1296205640, i32* %10
  br label %197

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 169698944, i32 53368743
  store i32 %37, i32* %10
  br label %197

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1204939258, i32* %10
  br label %197

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1317574553, i32 295112478
  store i32 %45, i32* %10
  br label %197

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 952310326, i32 741683386
  store i32 %59, i32* %10
  br label %197

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %72, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %77, i64 0, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %93, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %98, i64 0, i64 %101
  store i32 %97, i32* %102, align 4
  store i32 741683386, i32* %10
  br label %197

; <label>:103:                                    ; preds = %11
  store i32 -1446465320, i32* %10
  br label %197

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1204939258, i32* %10
  br label %197

; <label>:107:                                    ; preds = %11
  store i32 -368772186, i32* %10
  br label %197

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1296205640, i32* %10
  br label %197

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 539129751, i32* %10
  br label %197

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1453451695, i32 1268295167
  store i32 %116, i32* %10
  br label %197

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  %130 = select i1 %129, i32 1205184274, i32 -1887659380
  store i32 %130, i32* %10
  br label %197

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1268295167, i32* %10
  br label %197

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %137, %143
  %145 = select i1 %144, i32 666699287, i32 1752992644
  store i32 %145, i32* %10
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp ne i32 %147, %149
  %151 = select i1 %150, i32 322865980, i32 1752992644
  store i32 %151, i32* %10
  br label %197

; <label>:152:                                    ; preds = %11
  %153 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  %158 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %164, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %169, i64 0, i64 %172
  store i32 %168, i32* %173, align 4
  store i32 1752992644, i32* %10
  br label %197

; <label>:174:                                    ; preds = %11
  store i32 1623065701, i32* %10
  br label %197

; <label>:175:                                    ; preds = %11
  store i32 -1795998260, i32* %10
  br label %197

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 539129751, i32* %10
  br label %197

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 2039254432, i32 -1945475379
  store i32 %182, i32* %10
  br label %197

; <label>:183:                                    ; preds = %11
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524484472, i32* %10
  br label %197

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %194)
  store i32 1524484472, i32* %10
  br label %197

; <label>:196:                                    ; preds = %11
  ret i32 0

; <label>:197:                                    ; preds = %185, %183, %179, %176, %175, %174, %152, %146, %132, %131, %117, %112, %111, %108, %107, %104, %103, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
