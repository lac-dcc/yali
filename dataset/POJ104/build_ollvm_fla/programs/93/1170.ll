; ModuleID = 'source-C-CXX/93/1170.c'
source_filename = "source-C-CXX/93/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %11 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call noalias i8* @calloc(i64 %18, i64 4) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %11, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1605050680, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1605050680, label %25
    i32 606063549, label %30
    i32 2129214494, label %44
    i32 -45786719, label %55
    i32 -1080936157, label %56
    i32 1091000627, label %59
    i32 -1260473797, label %60
    i32 481953887, label %65
    i32 -1943277381, label %68
    i32 -1107988713, label %73
    i32 396657599, label %86
    i32 -1142286693, label %106
    i32 1817662038, label %107
    i32 -317971295, label %110
    i32 -1686662573, label %111
    i32 57896309, label %114
    i32 -2090795672, label %121
    i32 -1052816047, label %126
    i32 356058573, label %133
    i32 -2101673182, label %136
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 606063549, i32 1091000627
  store i32 %29, i32* %21
  br label %141

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 2129214494, i32 -45786719
  store i32 %43, i32* %21
  br label %141

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  store i32 -45786719, i32* %21
  br label %141

; <label>:55:                                     ; preds = %22
  store i32 -1080936157, i32* %21
  br label %141

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1605050680, i32* %21
  br label %141

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1260473797, i32* %21
  br label %141

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 481953887, i32 57896309
  store i32 %64, i32* %21
  br label %141

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1943277381, i32* %21
  br label %141

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1107988713, i32 -317971295
  store i32 %72, i32* %21
  br label %141

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 396657599, i32 -1142286693
  store i32 %85, i32* %21
  br label %141

; <label>:86:                                     ; preds = %22
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1142286693, i32* %21
  br label %141

; <label>:106:                                    ; preds = %22
  store i32 1817662038, i32* %21
  br label %141

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1943277381, i32* %21
  br label %141

; <label>:110:                                    ; preds = %22
  store i32 -1686662573, i32* %21
  br label %141

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1260473797, i32* %21
  br label %141

; <label>:114:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1, i32* %7, align 4
  store i32 -2090795672, i32* %21
  br label %141

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1052816047, i32 -2101673182
  store i32 %125, i32* %21
  br label %141

; <label>:126:                                    ; preds = %22
  %127 = load i32*, i32** %11, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 356058573, i32* %21
  br label %141

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -2090795672, i32* %21
  br label %141

; <label>:136:                                    ; preds = %22
  %137 = load i32*, i32** %10, align 8
  %138 = bitcast i32* %137 to i8*
  call void @free(i8* %138) #3
  %139 = load i32*, i32** %11, align 8
  %140 = bitcast i32* %139 to i8*
  call void @free(i8* %140) #3
  ret i32 0

; <label>:141:                                    ; preds = %133, %126, %121, %114, %111, %110, %107, %106, %86, %73, %68, %65, %60, %59, %56, %55, %44, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
