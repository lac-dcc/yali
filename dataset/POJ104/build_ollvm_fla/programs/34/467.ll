; ModuleID = 'source-C-CXX/34/467.c'
source_filename = "source-C-CXX/34/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1655594243, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1655594243, label %22
    i32 425415669, label %27
    i32 501467495, label %37
    i32 -708656755, label %40
    i32 -408259581, label %51
    i32 94882351, label %56
    i32 -1481679781, label %65
    i32 -1001035397, label %68
    i32 -830627379, label %69
    i32 201085612, label %74
    i32 1765811444, label %75
    i32 1427732052, label %80
    i32 -1919046572, label %106
    i32 -1365991272, label %125
    i32 -1664576774, label %126
    i32 1745608589, label %129
    i32 129599674, label %130
    i32 1719590187, label %133
    i32 -1398021583, label %134
    i32 1747877128, label %139
    i32 1654096688, label %140
    i32 -609912164, label %145
    i32 -31144354, label %166
    i32 -934288841, label %167
    i32 -932029455, label %168
    i32 1462461319, label %171
    i32 427172952, label %175
    i32 -1250994568, label %182
    i32 1108569330, label %183
    i32 312604858, label %186
    i32 1861106931, label %190
    i32 -317789560, label %194
    i32 1136921803, label %198
    i32 -936245840, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 425415669, i32 -708656755
  store i32 %26, i32* %18
  br label %208

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %9, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 501467495, i32* %18
  br label %208

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1655594243, i32* %18
  br label %208

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %10, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 -408259581, i32* %18
  br label %208

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 94882351, i32 -1001035397
  store i32 %55, i32* %18
  br label %208

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -1481679781, i32* %18
  br label %208

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -408259581, i32* %18
  br label %208

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -830627379, i32* %18
  br label %208

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 201085612, i32 1719590187
  store i32 %73, i32* %18
  br label %208

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1765811444, i32* %18
  br label %208

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1427732052, i32 1745608589
  store i32 %79, i32* %18
  br label %208

; <label>:80:                                     ; preds = %19
  %81 = load i32**, i32*** %9, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32**, i32*** %9, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %94, %103
  %105 = select i1 %104, i32 -1919046572, i32 -1365991272
  store i32 %105, i32* %18
  br label %208

; <label>:106:                                    ; preds = %19
  %107 = load i32**, i32*** %9, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32*, i32** %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -1365991272, i32* %18
  br label %208

; <label>:125:                                    ; preds = %19
  store i32 -1664576774, i32* %18
  br label %208

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1765811444, i32* %18
  br label %208

; <label>:129:                                    ; preds = %19
  store i32 129599674, i32* %18
  br label %208

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -830627379, i32* %18
  br label %208

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1398021583, i32* %18
  br label %208

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1747877128, i32 312604858
  store i32 %138, i32* %18
  br label %208

; <label>:139:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1654096688, i32* %18
  br label %208

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -609912164, i32 1462461319
  store i32 %144, i32* %18
  br label %208

; <label>:145:                                    ; preds = %19
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32**, i32*** %9, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32*, i32** %151, i64 %153
  %155 = load i32*, i32** %154, align 8
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %150, %163
  %165 = select i1 %164, i32 -31144354, i32 -934288841
  store i32 %165, i32* %18
  br label %208

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1462461319, i32* %18
  br label %208

; <label>:167:                                    ; preds = %19
  store i32 -932029455, i32* %18
  br label %208

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 1654096688, i32* %18
  br label %208

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 427172952, i32 -1250994568
  store i32 %174, i32* %18
  br label %208

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %5, align 4
  %177 = load i32*, i32** %11, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %6, align 4
  store i32 312604858, i32* %18
  br label %208

; <label>:182:                                    ; preds = %19
  store i32 1108569330, i32* %18
  br label %208

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1398021583, i32* %18
  br label %208

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, -1
  %189 = select i1 %188, i32 -317789560, i32 1861106931
  store i32 %189, i32* %18
  br label %208

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, -1
  %193 = select i1 %192, i32 -317789560, i32 1136921803
  store i32 %193, i32* %18
  br label %208

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  store i32 -936245840, i32* %18
  br label %208

; <label>:198:                                    ; preds = %19
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -936245840, i32* %18
  br label %208

; <label>:200:                                    ; preds = %19
  %201 = load i32**, i32*** %9, align 8
  %202 = load i32*, i32** %201, align 8
  %203 = bitcast i32* %202 to i8*
  call void @free(i8* %203) #3
  %204 = load i32*, i32** %10, align 8
  %205 = bitcast i32* %204 to i8*
  call void @free(i8* %205) #3
  %206 = load i32*, i32** %11, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #3
  ret i32 0

; <label>:208:                                    ; preds = %198, %194, %190, %186, %183, %182, %175, %171, %168, %167, %166, %145, %140, %139, %134, %133, %130, %129, %126, %125, %106, %80, %75, %74, %69, %68, %65, %56, %51, %40, %37, %27, %22, %21
  br label %19
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
