; ModuleID = 'source-C-CXX/62/1503.c'
source_filename = "source-C-CXX/62/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -903279785, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %219
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -903279785, label %24
    i32 -1014801353, label %29
    i32 -1415347704, label %30
    i32 -867217780, label %35
    i32 -1880650524, label %45
    i32 813761263, label %48
    i32 -1147261644, label %49
    i32 -1598885008, label %52
    i32 1804888754, label %61
    i32 1917514893, label %66
    i32 -1145771676, label %67
    i32 1837203862, label %72
    i32 966545498, label %82
    i32 -858572672, label %85
    i32 533680962, label %86
    i32 448868421, label %89
    i32 1324721606, label %97
    i32 1203319295, label %102
    i32 2023694767, label %103
    i32 -351807376, label %108
    i32 -1797543907, label %117
    i32 -558715152, label %122
    i32 -1001579684, label %160
    i32 -1112205272, label %163
    i32 1195167908, label %164
    i32 -272543421, label %167
    i32 -1305405223, label %168
    i32 701263407, label %171
    i32 669019954, label %172
    i32 91017404, label %177
    i32 -342001640, label %178
    i32 1729199217, label %183
    i32 -782424316, label %199
    i32 1576880031, label %201
    i32 -1963761199, label %207
    i32 -1459190916, label %209
    i32 149507773, label %210
    i32 -391599725, label %213
    i32 1560073719, label %214
    i32 1329095625, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1014801353, i32 -1598885008
  store i32 %28, i32* %20
  br label %219

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1415347704, i32* %20
  br label %219

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -867217780, i32 813761263
  store i32 %34, i32* %20
  br label %219

; <label>:35:                                     ; preds = %21
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1880650524, i32* %20
  br label %219

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1415347704, i32* %20
  br label %219

; <label>:48:                                     ; preds = %21
  store i32 -1147261644, i32* %20
  br label %219

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -903279785, i32* %20
  br label %219

; <label>:52:                                     ; preds = %21
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call noalias i8* @malloc(i64 %58) #3
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %3, align 8
  store i32 0, i32* %9, align 4
  store i32 1804888754, i32* %20
  br label %219

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1917514893, i32 448868421
  store i32 %65, i32* %20
  br label %219

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1145771676, i32* %20
  br label %219

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1837203862, i32 -858572672
  store i32 %71, i32* %20
  br label %219

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %73, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 966545498, i32* %20
  br label %219

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1145771676, i32* %20
  br label %219

; <label>:85:                                     ; preds = %21
  store i32 533680962, i32* %20
  br label %219

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1804888754, i32* %20
  br label %219

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = call noalias i8* @malloc(i64 %94) #3
  %96 = bitcast i8* %95 to i32*
  store i32* %96, i32** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1324721606, i32* %20
  br label %219

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1203319295, i32 701263407
  store i32 %101, i32* %20
  br label %219

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 2023694767, i32* %20
  br label %219

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -351807376, i32 -272543421
  store i32 %107, i32* %20
  br label %219

; <label>:108:                                    ; preds = %21
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  store i32 0, i32* %116, align 4
  store i32 0, i32* %11, align 4
  store i32 -1797543907, i32* %20
  br label %219

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -558715152, i32 -1112205272
  store i32 %121, i32* %20
  br label %219

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %123, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %140, %149
  %151 = add nsw i32 %131, %150
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  store i32 %151, i32* %159, align 4
  store i32 -1001579684, i32* %20
  br label %219

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -1797543907, i32* %20
  br label %219

; <label>:163:                                    ; preds = %21
  store i32 1195167908, i32* %20
  br label %219

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 2023694767, i32* %20
  br label %219

; <label>:167:                                    ; preds = %21
  store i32 -1305405223, i32* %20
  br label %219

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 1324721606, i32* %20
  br label %219

; <label>:171:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 669019954, i32* %20
  br label %219

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 91017404, i32 1329095625
  store i32 %176, i32* %20
  br label %219

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -342001640, i32* %20
  br label %219

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1729199217, i32 -391599725
  store i32 %182, i32* %20
  br label %219

; <label>:183:                                    ; preds = %21
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %184, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -782424316, i32 1576880031
  store i32 %198, i32* %20
  br label %219

; <label>:199:                                    ; preds = %21
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1576880031, i32* %20
  br label %219

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 -1963761199, i32 -1459190916
  store i32 %206, i32* %20
  br label %219

; <label>:207:                                    ; preds = %21
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1459190916, i32* %20
  br label %219

; <label>:209:                                    ; preds = %21
  store i32 149507773, i32* %20
  br label %219

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  store i32 -342001640, i32* %20
  br label %219

; <label>:213:                                    ; preds = %21
  store i32 1560073719, i32* %20
  br label %219

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 669019954, i32* %20
  br label %219

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %213, %210, %209, %207, %201, %199, %183, %178, %177, %172, %171, %168, %167, %164, %163, %160, %122, %117, %108, %103, %102, %97, %89, %86, %85, %82, %72, %67, %66, %61, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
