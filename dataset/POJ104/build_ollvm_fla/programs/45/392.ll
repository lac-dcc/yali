; ModuleID = 'source-C-CXX/45/392.c'
source_filename = "source-C-CXX/45/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1934217140, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1934217140, label %14
    i32 -1515710162, label %19
    i32 604052612, label %20
    i32 -544767583, label %25
    i32 1156960878, label %33
    i32 2084578980, label %36
    i32 443788912, label %37
    i32 702778082, label %40
    i32 -1446804838, label %45
    i32 -1532204459, label %47
    i32 -1778728062, label %49
    i32 -1193206552, label %50
    i32 334310566, label %55
    i32 1438773487, label %57
    i32 -95002480, label %64
    i32 1771435866, label %73
    i32 -1624939231, label %76
    i32 -979795667, label %84
    i32 1580815111, label %85
    i32 471426521, label %88
    i32 1299593379, label %95
    i32 -561097647, label %107
    i32 -1668743559, label %110
    i32 109162910, label %118
    i32 686532848, label %119
    i32 961454320, label %124
    i32 -161913879, label %129
    i32 2018582385, label %141
    i32 1389692284, label %144
    i32 -405791564, label %152
    i32 -1941751617, label %153
    i32 1202464056, label %158
    i32 -2117343883, label %163
    i32 1155085547, label %172
    i32 -1733031086, label %175
    i32 -1313074340, label %176
    i32 -357597985, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1515710162, i32 702778082
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 604052612, i32* %10
  br label %180

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -544767583, i32 2084578980
  store i32 %24, i32* %10
  br label %180

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1156960878, i32* %10
  br label %180

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 604052612, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  store i32 443788912, i32* %10
  br label %180

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1934217140, i32* %10
  br label %180

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1446804838, i32 -1532204459
  store i32 %44, i32* %10
  br label %180

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  store i32 -1778728062, i32* %10
  br label %180

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1778728062, i32* %10
  br label %180

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1193206552, i32* %10
  br label %180

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 334310566, i32 -357597985
  store i32 %54, i32* %10
  br label %180

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  store i32 1438773487, i32* %10
  br label %180

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -95002480, i32 -1624939231
  store i32 %63, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1771435866, i32* %10
  br label %180

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1438773487, i32* %10
  br label %180

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 -979795667, i32 1580815111
  store i32 %83, i32* %10
  br label %180

; <label>:84:                                     ; preds = %11
  store i32 -357597985, i32* %10
  br label %180

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 471426521, i32* %10
  br label %180

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 1299593379, i32 -1668743559
  store i32 %94, i32* %10
  br label %180

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -561097647, i32* %10
  br label %180

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 471426521, i32* %10
  br label %180

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 109162910, i32 686532848
  store i32 %117, i32* %10
  br label %180

; <label>:118:                                    ; preds = %11
  store i32 -357597985, i32* %10
  br label %180

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  store i32 961454320, i32* %10
  br label %180

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -161913879, i32 1389692284
  store i32 %128, i32* %10
  br label %180

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 2018582385, i32* %10
  br label %180

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 961454320, i32* %10
  br label %180

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 2
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -405791564, i32 -1941751617
  store i32 %151, i32* %10
  br label %180

; <label>:152:                                    ; preds = %11
  store i32 -357597985, i32* %10
  br label %180

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 2
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %4, align 4
  store i32 1202464056, i32* %10
  br label %180

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -2117343883, i32 -1733031086
  store i32 %162, i32* %10
  br label %180

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 1155085547, i32* %10
  br label %180

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4
  store i32 1202464056, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 -1313074340, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1193206552, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %163, %158, %153, %152, %144, %141, %129, %124, %119, %118, %110, %107, %95, %88, %85, %84, %76, %73, %64, %57, %55, %50, %49, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
