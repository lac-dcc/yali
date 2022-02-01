; ModuleID = 'source-C-CXX/14/1322.c'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 87698047, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 87698047, label %21
    i32 1711677815, label %26
    i32 -178960786, label %36
    i32 1530996377, label %39
    i32 262968072, label %40
    i32 -259437616, label %45
    i32 787568186, label %46
    i32 -39411899, label %51
    i32 978858953, label %61
    i32 631179190, label %64
    i32 -2122605173, label %65
    i32 -1748212197, label %68
    i32 -65655293, label %69
    i32 -1144196071, label %74
    i32 1348994401, label %75
    i32 -644771603, label %80
    i32 58370048, label %92
    i32 1966776243, label %114
    i32 1752414404, label %136
    i32 2141224210, label %139
    i32 1459349601, label %161
    i32 424653405, label %183
    i32 2039869665, label %186
    i32 -2143617236, label %187
    i32 125597093, label %188
    i32 72587413, label %191
    i32 -1940634817, label %192
    i32 -400463094, label %195
    i32 828610977, label %207
    i32 2009145744, label %212
    i32 438190491, label %219
    i32 1756511780, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1711677815, i32 1530996377
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  store i32 -178960786, i32* %17
  br label %225

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 87698047, i32* %17
  br label %225

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 262968072, i32* %17
  br label %225

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -259437616, i32 -1748212197
  store i32 %44, i32* %17
  br label %225

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 787568186, i32* %17
  br label %225

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -39411899, i32 631179190
  store i32 %50, i32* %17
  br label %225

; <label>:51:                                     ; preds = %18
  %52 = load i32**, i32*** %10, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 978858953, i32* %17
  br label %225

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 787568186, i32* %17
  br label %225

; <label>:64:                                     ; preds = %18
  store i32 -2122605173, i32* %17
  br label %225

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 262968072, i32* %17
  br label %225

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -65655293, i32* %17
  br label %225

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1144196071, i32 -400463094
  store i32 %73, i32* %17
  br label %225

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1348994401, i32* %17
  br label %225

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -644771603, i32 72587413
  store i32 %79, i32* %17
  br label %225

; <label>:80:                                     ; preds = %18
  %81 = load i32**, i32*** %10, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 58370048, i32 -2143617236
  store i32 %91, i32* %17
  br label %225

; <label>:92:                                     ; preds = %18
  %93 = load i32**, i32*** %10, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32**, i32*** %10, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %102, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %101, %111
  %113 = select i1 %112, i32 1966776243, i32 2141224210
  store i32 %113, i32* %17
  br label %225

; <label>:114:                                    ; preds = %18
  %115 = load i32**, i32*** %10, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32**, i32*** %10, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %123, %133
  %135 = select i1 %134, i32 1752414404, i32 2141224210
  store i32 %135, i32* %17
  br label %225

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %6, align 4
  store i32 72587413, i32* %17
  br label %225

; <label>:139:                                    ; preds = %18
  %140 = load i32**, i32*** %10, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32**, i32*** %10, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32*, i32** %149, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %148, %158
  %160 = select i1 %159, i32 1459349601, i32 2039869665
  store i32 %160, i32* %17
  br label %225

; <label>:161:                                    ; preds = %18
  %162 = load i32**, i32*** %10, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32*, i32** %162, i64 %164
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32**, i32*** %10, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %170, %180
  %182 = select i1 %181, i32 424653405, i32 2039869665
  store i32 %182, i32* %17
  br label %225

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %8, align 4
  store i32 72587413, i32* %17
  br label %225

; <label>:186:                                    ; preds = %18
  store i32 -2143617236, i32* %17
  br label %225

; <label>:187:                                    ; preds = %18
  store i32 125597093, i32* %17
  br label %225

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1348994401, i32* %17
  br label %225

; <label>:191:                                    ; preds = %18
  store i32 -1940634817, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -65655293, i32* %17
  br label %225

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %199, %203
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %9, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 0, i32* %3, align 4
  store i32 828610977, i32* %17
  br label %225

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 2009145744, i32 1756511780
  store i32 %211, i32* %17
  br label %225

; <label>:212:                                    ; preds = %18
  %213 = load i32**, i32*** %10, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = bitcast i32* %217 to i8*
  call void @free(i8* %218) #3
  store i32 438190491, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 828610977, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  %223 = load i32**, i32*** %10, align 8
  %224 = bitcast i32** %223 to i8*
  call void @free(i8* %224) #3
  ret i32 0

; <label>:225:                                    ; preds = %219, %212, %207, %195, %192, %191, %188, %187, %186, %183, %161, %139, %136, %114, %92, %80, %75, %74, %69, %68, %65, %64, %61, %51, %46, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
