; ModuleID = 'source-C-CXX/45/1184.c'
source_filename = "source-C-CXX/45/1184.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1354497739, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1354497739, label %14
    i32 1759945521, label %19
    i32 -1593516730, label %20
    i32 130341345, label %25
    i32 -1731660629, label %33
    i32 684777366, label %36
    i32 1227745551, label %37
    i32 -1197122642, label %40
    i32 -1747807380, label %41
    i32 102530721, label %42
    i32 1371473949, label %49
    i32 2128436293, label %60
    i32 -810203575, label %63
    i32 2089405301, label %70
    i32 -1643459560, label %71
    i32 -1674726280, label %76
    i32 365770538, label %83
    i32 1304182089, label %94
    i32 -1588260295, label %97
    i32 1096037446, label %104
    i32 483580305, label %105
    i32 1279830035, label %110
    i32 -449622327, label %116
    i32 -1250037581, label %127
    i32 1579156789, label %130
    i32 333382542, label %137
    i32 178306066, label %138
    i32 -1248844068, label %143
    i32 -1713794361, label %148
    i32 2036763289, label %159
    i32 625018921, label %162
    i32 129852397, label %169
    i32 -839300965, label %170
    i32 1258625215, label %175
    i32 412868745, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1759945521, i32 -1197122642
  store i32 %18, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1593516730, i32* %10
  br label %179

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 130341345, i32 684777366
  store i32 %24, i32* %10
  br label %179

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1731660629, i32* %10
  br label %179

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1593516730, i32* %10
  br label %179

; <label>:36:                                     ; preds = %11
  store i32 1227745551, i32* %10
  br label %179

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1354497739, i32* %10
  br label %179

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1747807380, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  store i32 102530721, i32* %10
  br label %179

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1371473949, i32 -810203575
  store i32 %48, i32* %10
  br label %179

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 2128436293, i32* %10
  br label %179

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 102530721, i32* %10
  br label %179

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 2089405301, i32 -1643459560
  store i32 %69, i32* %10
  br label %179

; <label>:70:                                     ; preds = %11
  store i32 412868745, i32* %10
  br label %179

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1674726280, i32* %10
  br label %179

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 365770538, i32 -1588260295
  store i32 %82, i32* %10
  br label %179

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1304182089, i32* %10
  br label %179

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1674726280, i32* %10
  br label %179

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 1096037446, i32 483580305
  store i32 %103, i32* %10
  br label %179

; <label>:104:                                    ; preds = %11
  store i32 412868745, i32* %10
  br label %179

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i32 1279830035, i32* %10
  br label %179

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i32 -449622327, i32 1579156789
  store i32 %115, i32* %10
  br label %179

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1250037581, i32* %10
  br label %179

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 1279830035, i32* %10
  br label %179

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i32 333382542, i32 178306066
  store i32 %136, i32* %10
  br label %179

; <label>:137:                                    ; preds = %11
  store i32 412868745, i32* %10
  br label %179

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 -1248844068, i32* %10
  br label %179

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1713794361, i32 625018921
  store i32 %147, i32* %10
  br label %179

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 2036763289, i32* %10
  br label %179

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 -1248844068, i32* %10
  br label %179

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %167, i32 129852397, i32 -839300965
  store i32 %168, i32* %10
  br label %179

; <label>:169:                                    ; preds = %11
  store i32 412868745, i32* %10
  br label %179

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1258625215, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1747807380, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %170, %169, %162, %159, %148, %143, %138, %137, %130, %127, %116, %110, %105, %104, %97, %94, %83, %76, %71, %70, %63, %60, %49, %42, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
