; ModuleID = 'source-C-CXX/34/898.c'
source_filename = "source-C-CXX/34/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 359280960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 359280960, label %14
    i32 1574568351, label %19
    i32 -2037586550, label %20
    i32 1832341458, label %25
    i32 953574053, label %36
    i32 1994956604, label %45
    i32 -2134300657, label %49
    i32 1081094508, label %67
    i32 373519307, label %78
    i32 1563946357, label %79
    i32 1454358048, label %80
    i32 818795449, label %81
    i32 1592779982, label %84
    i32 -312823812, label %85
    i32 1697234220, label %88
    i32 1909347099, label %89
    i32 -1785605130, label %94
    i32 -1049723752, label %95
    i32 -1939723957, label %101
    i32 1600584898, label %105
    i32 583854464, label %114
    i32 -1752272906, label %132
    i32 -1452901011, label %144
    i32 1738813916, label %145
    i32 1477537988, label %146
    i32 1673481218, label %149
    i32 -632553256, label %150
    i32 -1012282354, label %153
    i32 1881131497, label %154
    i32 -1752716076, label %159
    i32 -909663107, label %160
    i32 62156084, label %165
    i32 -419886115, label %176
    i32 1808279347, label %180
    i32 -319307729, label %181
    i32 705830775, label %184
    i32 974179598, label %188
    i32 -876768387, label %189
    i32 411028659, label %190
    i32 -1187541545, label %193
    i32 -1318742504, label %197
    i32 1556305399, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1574568351, i32 1697234220
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2037586550, i32* %10
  br label %200

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1832341458, i32 1592779982
  store i32 %24, i32* %10
  br label %200

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 953574053, i32 1994956604
  store i32 %35, i32* %10
  br label %200

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1454358048, i32* %10
  br label %200

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -2134300657, i32 1563946357
  store i32 %48, i32* %10
  br label %200

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %56, %64
  %66 = select i1 %65, i32 1081094508, i32 373519307
  store i32 %66, i32* %10
  br label %200

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 373519307, i32* %10
  br label %200

; <label>:78:                                     ; preds = %11
  store i32 1563946357, i32* %10
  br label %200

; <label>:79:                                     ; preds = %11
  store i32 1454358048, i32* %10
  br label %200

; <label>:80:                                     ; preds = %11
  store i32 818795449, i32* %10
  br label %200

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -2037586550, i32* %10
  br label %200

; <label>:84:                                     ; preds = %11
  store i32 -312823812, i32* %10
  br label %200

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 359280960, i32* %10
  br label %200

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1909347099, i32* %10
  br label %200

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1785605130, i32 -1012282354
  store i32 %93, i32* %10
  br label %200

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1049723752, i32* %10
  br label %200

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1939723957, i32 1673481218
  store i32 %100, i32* %10
  br label %200

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1600584898, i32 583854464
  store i32 %104, i32* %10
  br label %200

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1738813916, i32* %10
  br label %200

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %121, %129
  %131 = select i1 %130, i32 -1752272906, i32 -1452901011
  store i32 %131, i32* %10
  br label %200

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1452901011, i32* %10
  br label %200

; <label>:144:                                    ; preds = %11
  store i32 1738813916, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  store i32 1477537988, i32* %10
  br label %200

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1049723752, i32* %10
  br label %200

; <label>:149:                                    ; preds = %11
  store i32 -632553256, i32* %10
  br label %200

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1909347099, i32* %10
  br label %200

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1881131497, i32* %10
  br label %200

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1752716076, i32 -1187541545
  store i32 %158, i32* %10
  br label %200

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -909663107, i32* %10
  br label %200

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 62156084, i32 705830775
  store i32 %164, i32* %10
  br label %200

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 -419886115, i32 1808279347
  store i32 %175, i32* %10
  br label %200

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 1, i32* %8, align 4
  store i32 705830775, i32* %10
  br label %200

; <label>:180:                                    ; preds = %11
  store i32 -319307729, i32* %10
  br label %200

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -909663107, i32* %10
  br label %200

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 974179598, i32 -876768387
  store i32 %187, i32* %10
  br label %200

; <label>:188:                                    ; preds = %11
  store i32 -1187541545, i32* %10
  br label %200

; <label>:189:                                    ; preds = %11
  store i32 411028659, i32* %10
  br label %200

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1881131497, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1318742504, i32 1556305399
  store i32 %196, i32* %10
  br label %200

; <label>:197:                                    ; preds = %11
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1556305399, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret void

; <label>:200:                                    ; preds = %197, %193, %190, %189, %188, %184, %181, %180, %176, %165, %160, %159, %154, %153, %150, %149, %146, %145, %144, %132, %114, %105, %101, %95, %94, %89, %88, %85, %84, %81, %80, %79, %78, %67, %49, %45, %36, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
