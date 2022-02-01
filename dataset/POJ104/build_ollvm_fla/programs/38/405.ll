; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = call noalias i8* @malloc(i64 20) #3
  store i8* %15, i8** %5, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 517995396, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 517995396, label %25
    i32 -2104127013, label %30
    i32 -224607200, label %51
    i32 316783579, label %54
    i32 1827492237, label %58
    i32 2051111769, label %63
    i32 -711075273, label %69
    i32 -301624335, label %75
    i32 1680831214, label %79
    i32 -39351562, label %85
    i32 -1823824801, label %91
    i32 -843975123, label %95
    i32 1077396977, label %101
    i32 222805, label %105
    i32 -1673404586, label %111
    i32 1582757260, label %118
    i32 -1861927605, label %122
    i32 1120045000, label %128
    i32 1635046123, label %135
    i32 1808963222, label %139
    i32 -1264515669, label %146
    i32 -1598068685, label %149
    i32 -27049763, label %152
    i32 -1453078087, label %157
    i32 697907071, label %163
    i32 -1161694268, label %171
    i32 -706257733, label %183
    i32 -1975775447, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2104127013, i32 316783579
  store i32 %29, i32* %21
  br label %192

; <label>:30:                                     ; preds = %22
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 -224607200, i32* %21
  br label %192

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 517995396, i32* %21
  br label %192

; <label>:54:                                     ; preds = %22
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* null, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  store i32 0, i32* %9, align 4
  store i32 1827492237, i32* %21
  br label %192

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2051111769, i32 -1598068685
  store i32 %62, i32* %21
  br label %192

; <label>:63:                                     ; preds = %22
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -711075273, i32 1680831214
  store i32 %68, i32* %21
  br label %192

; <label>:69:                                     ; preds = %22
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -301624335, i32 1680831214
  store i32 %74, i32* %21
  br label %192

; <label>:75:                                     ; preds = %22
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 1680831214, i32* %21
  br label %192

; <label>:79:                                     ; preds = %22
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -39351562, i32 -843975123
  store i32 %84, i32* %21
  br label %192

; <label>:85:                                     ; preds = %22
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -1823824801, i32 -843975123
  store i32 %90, i32* %21
  br label %192

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4000
  store i32 %94, i32* %92, align 4
  store i32 -843975123, i32* %21
  br label %192

; <label>:95:                                     ; preds = %22
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 1077396977, i32 222805
  store i32 %100, i32* %21
  br label %192

; <label>:101:                                    ; preds = %22
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  store i32 %104, i32* %102, align 4
  store i32 222805, i32* %21
  br label %192

; <label>:105:                                    ; preds = %22
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  %110 = select i1 %109, i32 -1673404586, i32 -1861927605
  store i32 %110, i32* %21
  br label %192

; <label>:111:                                    ; preds = %22
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 1582757260, i32 -1861927605
  store i32 %117, i32* %21
  br label %192

; <label>:118:                                    ; preds = %22
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1000
  store i32 %121, i32* %119, align 4
  store i32 -1861927605, i32* %21
  br label %192

; <label>:122:                                    ; preds = %22
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 1120045000, i32 1808963222
  store i32 %127, i32* %21
  br label %192

; <label>:128:                                    ; preds = %22
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i8, i8* %130, align 4
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 1635046123, i32 1808963222
  store i32 %134, i32* %21
  br label %192

; <label>:135:                                    ; preds = %22
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %136, align 4
  store i32 1808963222, i32* %21
  br label %192

; <label>:139:                                    ; preds = %22
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %6, align 8
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load %struct.student*, %struct.student** %143, align 8
  store %struct.student* %144, %struct.student** %2, align 8
  %145 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %145, %struct.student** %3, align 8
  store i32 -1264515669, i32* %21
  br label %192

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1827492237, i32* %21
  br label %192

; <label>:149:                                    ; preds = %22
  %150 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %150, %struct.student** %2, align 8
  store %struct.student* %150, %struct.student** %3, align 8
  %151 = load i32*, i32** %7, align 8
  store i32* %151, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -27049763, i32* %21
  br label %192

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1453078087, i32 -1975775447
  store i32 %156, i32* %21
  br label %192

; <label>:157:                                    ; preds = %22
  %158 = load i32*, i32** %6, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 697907071, i32 -1161694268
  store i32 %162, i32* %21
  br label %192

; <label>:163:                                    ; preds = %22
  %164 = load i32*, i32** %6, align 8
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i8*, i8** %5, align 8
  %167 = load %struct.student*, %struct.student** %2, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %166, i8* %169) #3
  store i32 -1161694268, i32* %21
  br label %192

; <label>:171:                                    ; preds = %22
  %172 = load i32*, i32** %6, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %11, align 8
  %177 = load i32*, i32** %6, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %6, align 8
  %179 = load %struct.student*, %struct.student** %3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load %struct.student*, %struct.student** %180, align 8
  store %struct.student* %181, %struct.student** %2, align 8
  %182 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %182, %struct.student** %3, align 8
  store i32 -706257733, i32* %21
  br label %192

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -27049763, i32* %21
  br label %192

; <label>:186:                                    ; preds = %22
  %187 = load i8*, i8** %5, align 8
  %188 = load i32, i32* %10, align 4
  %189 = load i64, i64* %11, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %187, i32 %188, i64 %189)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %183, %171, %163, %157, %152, %149, %146, %139, %135, %128, %122, %118, %111, %105, %101, %95, %91, %85, %79, %75, %69, %63, %58, %54, %51, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
