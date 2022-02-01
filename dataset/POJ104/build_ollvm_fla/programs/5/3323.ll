; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1644792851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1644792851, label %15
    i32 1725187272, label %20
    i32 80006673, label %27
    i32 -1671830458, label %32
    i32 -734755616, label %42
    i32 -1184111631, label %45
    i32 1940370149, label %46
    i32 1721439877, label %51
    i32 614398405, label %52
    i32 -1970397967, label %57
    i32 1159965552, label %67
    i32 -238368260, label %70
    i32 1650715695, label %71
    i32 145377979, label %74
    i32 -1043558272, label %78
    i32 2087679294, label %79
    i32 -2139161900, label %84
    i32 -1910681731, label %94
    i32 1281195016, label %97
    i32 1690687235, label %98
    i32 -1654235635, label %102
    i32 2046476224, label %103
    i32 -1596218202, label %108
    i32 1364669799, label %118
    i32 -2059412765, label %121
    i32 2069364799, label %122
    i32 -1188328750, label %123
    i32 -1421982657, label %128
    i32 2048233680, label %149
    i32 1204967423, label %152
    i32 976095246, label %153
    i32 1026763659, label %159
    i32 52021772, label %180
    i32 1232628607, label %183
    i32 -1374480816, label %184
    i32 -1412290542, label %185
    i32 -960401092, label %188
    i32 -1721166576, label %193
    i32 -2095837887, label %200
    i32 -200791447, label %203
    i32 -420385980, label %206
    i32 -1559747377, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1725187272, i32 -1559747377
  store i32 %19, i32* %11
  br label %210

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 80006673, i32* %11
  br label %210

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1671830458, i32 -1184111631
  store i32 %31, i32* %11
  br label %210

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  %38 = load i32**, i32*** %9, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  store i32* %37, i32** %41, align 8
  store i32 -734755616, i32* %11
  br label %210

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 80006673, i32* %11
  br label %210

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1940370149, i32* %11
  br label %210

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1721439877, i32 145377979
  store i32 %50, i32* %11
  br label %210

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 614398405, i32* %11
  br label %210

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1970397967, i32 -238368260
  store i32 %56, i32* %11
  br label %210

; <label>:57:                                     ; preds = %12
  %58 = load i32**, i32*** %9, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 1159965552, i32* %11
  br label %210

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 614398405, i32* %11
  br label %210

; <label>:70:                                     ; preds = %12
  store i32 1650715695, i32* %11
  br label %210

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1940370149, i32* %11
  br label %210

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1043558272, i32 1690687235
  store i32 %77, i32* %11
  br label %210

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2087679294, i32* %11
  br label %210

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2139161900, i32 1281195016
  store i32 %83, i32* %11
  br label %210

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32**, i32*** %9, align 8
  %87 = getelementptr inbounds i32*, i32** %86, i64 0
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  store i32 %93, i32* %8, align 4
  store i32 -1910681731, i32* %11
  br label %210

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2087679294, i32* %11
  br label %210

; <label>:97:                                     ; preds = %12
  store i32 -1412290542, i32* %11
  br label %210

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1654235635, i32 2069364799
  store i32 %101, i32* %11
  br label %210

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2046476224, i32* %11
  br label %210

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1596218202, i32 -2059412765
  store i32 %107, i32* %11
  br label %210

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32**, i32*** %9, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  store i32 %117, i32* %8, align 4
  store i32 1364669799, i32* %11
  br label %210

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 2046476224, i32* %11
  br label %210

; <label>:121:                                    ; preds = %12
  store i32 -1374480816, i32* %11
  br label %210

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1188328750, i32* %11
  br label %210

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1421982657, i32 1204967423
  store i32 %127, i32* %11
  br label %210

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = load i32**, i32*** %9, align 8
  %131 = getelementptr inbounds i32*, i32** %130, i64 0
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %129, %136
  %138 = load i32**, i32*** %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32*, i32** %138, i64 %141
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %137, %147
  store i32 %148, i32* %8, align 4
  store i32 2048233680, i32* %11
  br label %210

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1188328750, i32* %11
  br label %210

; <label>:152:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 976095246, i32* %11
  br label %210

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1026763659, i32 1232628607
  store i32 %158, i32* %11
  br label %210

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = load i32**, i32*** %9, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32*, i32** %161, i64 %163
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %160, %167
  %169 = load i32**, i32*** %9, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32*, i32** %169, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %168, %178
  store i32 %179, i32* %8, align 4
  store i32 52021772, i32* %11
  br label %210

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 976095246, i32* %11
  br label %210

; <label>:183:                                    ; preds = %12
  store i32 -1374480816, i32* %11
  br label %210

; <label>:184:                                    ; preds = %12
  store i32 -1412290542, i32* %11
  br label %210

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 0, i32* %5, align 4
  store i32 -960401092, i32* %11
  br label %210

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1721166576, i32 -200791447
  store i32 %192, i32* %11
  br label %210

; <label>:193:                                    ; preds = %12
  %194 = load i32**, i32*** %9, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = bitcast i32* %198 to i8*
  call void @free(i8* %199) #3
  store i32 -2095837887, i32* %11
  br label %210

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -960401092, i32* %11
  br label %210

; <label>:203:                                    ; preds = %12
  %204 = load i32**, i32*** %9, align 8
  %205 = bitcast i32** %204 to i8*
  call void @free(i8* %205) #3
  store i32 -420385980, i32* %11
  br label %210

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1644792851, i32* %11
  br label %210

; <label>:209:                                    ; preds = %12
  ret i32 0

; <label>:210:                                    ; preds = %206, %203, %200, %193, %188, %185, %184, %183, %180, %159, %153, %152, %149, %128, %123, %122, %121, %118, %108, %103, %102, %98, %97, %94, %84, %79, %78, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %32, %27, %20, %15, %14
  br label %12
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
