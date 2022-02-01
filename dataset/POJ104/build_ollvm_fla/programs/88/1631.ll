; ModuleID = 'source-C-CXX/88/1631.c'
source_filename = "source-C-CXX/88/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -284195419, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -284195419, label %24
    i32 1979358204, label %29
    i32 772064923, label %38
    i32 -364781731, label %41
    i32 2039301650, label %42
    i32 -309653824, label %47
    i32 1797258320, label %51
    i32 -1949329194, label %52
    i32 -616931747, label %53
    i32 -794691217, label %58
    i32 171982849, label %63
    i32 -644477097, label %74
    i32 -343721650, label %79
    i32 -1226914368, label %90
    i32 1722623189, label %91
    i32 -1348965043, label %94
    i32 -1574027660, label %95
    i32 1522336738, label %98
    i32 -1783748426, label %99
    i32 605779445, label %104
    i32 350923546, label %112
    i32 1906702702, label %122
    i32 1472045905, label %125
    i32 -1052391387, label %126
    i32 -505434036, label %129
    i32 -1060772688, label %134
    i32 -2031650284, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1979358204, i32 -364781731
  store i32 %28, i32* %20
  br label %142

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 772064923, i32* %20
  br label %142

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -284195419, i32* %20
  br label %142

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 2039301650, i32* %20
  br label %142

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -309653824, i32 -1949329194
  store i32 %46, i32* %20
  br label %142

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1797258320, i32 -1949329194
  store i32 %50, i32* %20
  br label %142

; <label>:51:                                     ; preds = %21
  store i32 1522336738, i32* %20
  br label %142

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -616931747, i32* %20
  br label %142

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -794691217, i32 -1348965043
  store i32 %57, i32* %20
  br label %142

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 171982849, i32 -644477097
  store i32 %62, i32* %20
  br label %142

; <label>:63:                                     ; preds = %21
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -644477097, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -343721650, i32 -1226914368
  store i32 %78, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -1226914368, i32* %20
  br label %142

; <label>:90:                                     ; preds = %21
  store i32 1722623189, i32* %20
  br label %142

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -616931747, i32* %20
  br label %142

; <label>:94:                                     ; preds = %21
  store i32 -1574027660, i32* %20
  br label %142

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2039301650, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1783748426, i32* %20
  br label %142

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 605779445, i32 -505434036
  store i32 %103, i32* %20
  br label %142

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 350923546, i32 1472045905
  store i32 %111, i32* %20
  br label %142

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1906702702, i32 1472045905
  store i32 %121, i32* %20
  br label %142

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -505434036, i32* %20
  br label %142

; <label>:125:                                    ; preds = %21
  store i32 -1052391387, i32* %20
  br label %142

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1783748426, i32* %20
  br label %142

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1060772688, i32 -2031650284
  store i32 %133, i32* %20
  br label %142

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2031650284, i32* %20
  br label %142

; <label>:136:                                    ; preds = %21
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %134, %129, %126, %125, %122, %112, %104, %99, %98, %95, %94, %91, %90, %79, %74, %63, %58, %53, %52, %51, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
