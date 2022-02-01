; ModuleID = 'source-C-CXX/51/115.c'
source_filename = "source-C-CXX/51/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1151203158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1151203158, label %23
    i32 645508448, label %28
    i32 864959298, label %34
    i32 1712220493, label %37
    i32 227896528, label %41
    i32 -2035285229, label %42
    i32 2078540380, label %47
    i32 -998737169, label %53
    i32 -603396478, label %60
    i32 -1156118696, label %67
    i32 585076972, label %70
    i32 -534229349, label %71
    i32 1506879705, label %72
    i32 961278324, label %77
    i32 -1261781256, label %80
    i32 331650702, label %86
    i32 -480378147, label %100
    i32 -739959343, label %103
    i32 686618349, label %106
    i32 81690242, label %109
    i32 2071319514, label %110
    i32 -1904556564, label %115
    i32 -117424128, label %121
    i32 815999849, label %128
    i32 1313924737, label %135
    i32 -1232605353, label %138
    i32 930427736, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 645508448, i32 1712220493
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 864959298, i32* %19
  br label %143

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1151203158, i32* %19
  br label %143

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 227896528, i32 -534229349
  store i32 %40, i32* %19
  br label %143

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -2035285229, i32* %19
  br label %143

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2078540380, i32 585076972
  store i32 %46, i32* %19
  br label %143

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -998737169, i32 -603396478
  store i32 %52, i32* %19
  br label %143

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 585076972, i32* %19
  br label %143

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -1156118696, i32* %19
  br label %143

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2035285229, i32* %19
  br label %143

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 930427736, i32* %19
  br label %143

; <label>:71:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1506879705, i32* %19
  br label %143

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 961278324, i32 81690242
  store i32 %76, i32* %19
  br label %143

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %10, align 8
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1261781256, i32* %19
  br label %143

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 331650702, i32 -739959343
  store i32 %85, i32* %19
  br label %143

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %12, align 4
  store i32 -480378147, i32* %19
  br label %143

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1261781256, i32* %19
  br label %143

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %12, align 4
  %105 = load i32*, i32** %10, align 8
  store i32 %104, i32* %105, align 4
  store i32 686618349, i32* %19
  br label %143

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1506879705, i32* %19
  br label %143

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2071319514, i32* %19
  br label %143

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1904556564, i32 -1232605353
  store i32 %114, i32* %19
  br label %143

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -117424128, i32 815999849
  store i32 %120, i32* %19
  br label %143

; <label>:121:                                    ; preds = %20
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1232605353, i32* %19
  br label %143

; <label>:128:                                    ; preds = %20
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 1313924737, i32* %19
  br label %143

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 2071319514, i32* %19
  br label %143

; <label>:138:                                    ; preds = %20
  %139 = load i32*, i32** %10, align 8
  %140 = bitcast i32* %139 to i8*
  call void @free(i8* %140) #3
  store i32 0, i32* %3, align 4
  store i32 930427736, i32* %19
  br label %143

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %135, %128, %121, %115, %110, %109, %106, %103, %100, %86, %80, %77, %72, %71, %70, %67, %60, %53, %47, %42, %41, %37, %34, %28, %23, %22
  br label %20
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
