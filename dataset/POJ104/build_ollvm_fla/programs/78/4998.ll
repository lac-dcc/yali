; ModuleID = 'source-C-CXX/78/4998.c'
source_filename = "source-C-CXX/78/4998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1479051819, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1479051819, label %13
    i32 -726696922, label %18
    i32 1967427977, label %22
    i32 -353744903, label %28
    i32 953738276, label %33
    i32 824409866, label %40
    i32 674653600, label %43
    i32 -1199514478, label %44
    i32 -1810509965, label %50
    i32 32106971, label %51
    i32 -786510716, label %59
    i32 179219041, label %64
    i32 1454952793, label %71
    i32 -269066164, label %80
    i32 -333804674, label %85
    i32 -58722424, label %86
    i32 1468636759, label %87
    i32 18175745, label %88
    i32 56664122, label %91
    i32 412539201, label %92
    i32 1917658290, label %97
    i32 321812628, label %105
    i32 1087956267, label %112
    i32 -131690856, label %113
    i32 1653937500, label %116
    i32 1663423014, label %119
    i32 -625726552, label %120
    i32 1381132596, label %121
    i32 971237592, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -726696922, i32 1663423014
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1967427977, i32 1663423014
  store i32 %21, i32* %9
  br label %125

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -353744903, i32* %9
  br label %125

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 953738276, i32 674653600
  store i32 %32, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 824409866, i32* %9
  br label %125

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -353744903, i32* %9
  br label %125

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1199514478, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1810509965, i32 56664122
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %10
  store i32 32106971, i32* %9
  br label %125

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -786510716, i32 179219041
  store i32 %58, i32* %9
  br label %125

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %5, align 4
  store i32 -58722424, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1454952793, i32 -269066164
  store i32 %70, i32* %9
  br label %125

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %5, align 4
  store i32 1468636759, i32* %9
  br label %125

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %5, align 4
  store i32 -333804674, i32* %9
  br label %125

; <label>:85:                                     ; preds = %10
  store i32 -58722424, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  store i32 32106971, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  store i32 18175745, i32* %9
  br label %125

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1199514478, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 412539201, i32* %9
  br label %125

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1917658290, i32 1653937500
  store i32 %96, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 321812628, i32 1087956267
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1653937500, i32* %9
  br label %125

; <label>:112:                                    ; preds = %10
  store i32 -131690856, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 412539201, i32* %9
  br label %125

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %8, align 8
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #3
  store i32 -625726552, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  store i32 971237592, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  store i32 1381132596, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1479051819, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %116, %113, %112, %105, %97, %92, %91, %88, %87, %86, %85, %80, %71, %64, %59, %51, %50, %44, %43, %40, %33, %28, %22, %18, %13, %12
  br label %10
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
