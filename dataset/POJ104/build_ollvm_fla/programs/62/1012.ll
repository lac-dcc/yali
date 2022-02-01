; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1251988501, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1251988501, label %24
    i32 -1806268672, label %31
    i32 1937504626, label %37
    i32 -452661542, label %40
    i32 -1130152045, label %49
    i32 786945157, label %56
    i32 -1791508583, label %62
    i32 573094943, label %65
    i32 402618337, label %73
    i32 1316245367, label %80
    i32 -1392815046, label %85
    i32 1170579293, label %88
    i32 489506860, label %89
    i32 593068436, label %94
    i32 -2091412739, label %95
    i32 -1220478704, label %100
    i32 1709367115, label %106
    i32 -1652746171, label %107
    i32 -1526945586, label %112
    i32 -130674191, label %142
    i32 -1993103542, label %145
    i32 -680982905, label %156
    i32 -730001622, label %157
    i32 -93296689, label %162
    i32 -169118023, label %192
    i32 -915185585, label %195
    i32 -743753631, label %206
    i32 -1683660983, label %207
    i32 -13411157, label %210
    i32 2098886231, label %212
    i32 1829015521, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -1806268672, i32 -452661542
  store i32 %30, i32* %20
  br label %225

; <label>:31:                                     ; preds = %21
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1937504626, i32* %20
  br label %225

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1251988501, i32* %20
  br label %225

; <label>:40:                                     ; preds = %21
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -1130152045, i32* %20
  br label %225

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 786945157, i32 573094943
  store i32 %55, i32* %20
  br label %225

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -1791508583, i32* %20
  br label %225

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1130152045, i32* %20
  br label %225

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 402618337, i32* %20
  br label %225

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1316245367, i32 1170579293
  store i32 %79, i32* %20
  br label %225

; <label>:80:                                     ; preds = %21
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -1392815046, i32* %20
  br label %225

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 402618337, i32* %20
  br label %225

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 489506860, i32* %20
  br label %225

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 593068436, i32 1829015521
  store i32 %93, i32* %20
  br label %225

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -2091412739, i32* %20
  br label %225

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1220478704, i32 -13411157
  store i32 %99, i32* %20
  br label %225

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 1709367115, i32 -680982905
  store i32 %105, i32* %20
  br label %225

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1652746171, i32* %20
  br label %225

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1526945586, i32 -1993103542
  store i32 %111, i32* %20
  br label %225

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %121, %130
  %132 = load i32*, i32** %11, align 8
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %131
  store i32 %141, i32* %139, align 4
  store i32 -130674191, i32* %20
  br label %225

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1652746171, i32* %20
  br label %225

; <label>:145:                                    ; preds = %21
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -743753631, i32* %20
  br label %225

; <label>:156:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -730001622, i32* %20
  br label %225

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -93296689, i32 -915185585
  store i32 %161, i32* %20
  br label %225

; <label>:162:                                    ; preds = %21
  %163 = load i32*, i32** %9, align 8
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %163, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %10, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %171, %180
  %182 = load i32*, i32** %11, align 8
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %182, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %181
  store i32 %191, i32* %189, align 4
  store i32 -169118023, i32* %20
  br label %225

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -730001622, i32* %20
  br label %225

; <label>:195:                                    ; preds = %21
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 -743753631, i32* %20
  br label %225

; <label>:206:                                    ; preds = %21
  store i32 -1683660983, i32* %20
  br label %225

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -2091412739, i32* %20
  br label %225

; <label>:210:                                    ; preds = %21
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098886231, i32* %20
  br label %225

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 489506860, i32* %20
  br label %225

; <label>:215:                                    ; preds = %21
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = load i32*, i32** %9, align 8
  %219 = bitcast i32* %218 to i8*
  call void @free(i8* %219) #3
  %220 = load i32*, i32** %10, align 8
  %221 = bitcast i32* %220 to i8*
  call void @free(i8* %221) #3
  %222 = load i32*, i32** %11, align 8
  %223 = bitcast i32* %222 to i8*
  call void @free(i8* %223) #3
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %212, %210, %207, %206, %195, %192, %162, %157, %156, %145, %142, %112, %107, %106, %100, %95, %94, %89, %88, %85, %80, %73, %65, %62, %56, %49, %40, %37, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
