; ModuleID = 'source-C-CXX/62/1176.c'
source_filename = "source-C-CXX/62/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %9 = alloca i32, align 4
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
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2080555556, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2080555556, label %24
    i32 1250004351, label %31
    i32 -267261116, label %37
    i32 -177968344, label %40
    i32 102324540, label %49
    i32 -961126404, label %56
    i32 -231434472, label %62
    i32 289080951, label %65
    i32 575315827, label %66
    i32 83840973, label %71
    i32 -1875751132, label %72
    i32 -754435506, label %77
    i32 -1899325065, label %78
    i32 -791773463, label %83
    i32 1732632074, label %105
    i32 1513032553, label %108
    i32 950006920, label %112
    i32 1927685495, label %115
    i32 -1253197111, label %118
    i32 2016711462, label %124
    i32 1559746631, label %126
    i32 1718194604, label %127
    i32 -654534233, label %130
    i32 -563129837, label %131
    i32 1404172732, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 1250004351, i32 -177968344
  store i32 %30, i32* %20
  br label %139

; <label>:31:                                     ; preds = %21
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -267261116, i32* %20
  br label %139

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2080555556, i32* %20
  br label %139

; <label>:40:                                     ; preds = %21
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 102324540, i32* %20
  br label %139

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -961126404, i32 289080951
  store i32 %55, i32* %20
  br label %139

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -231434472, i32* %20
  br label %139

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 102324540, i32* %20
  br label %139

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 575315827, i32* %20
  br label %139

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 83840973, i32 1404172732
  store i32 %70, i32* %20
  br label %139

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1875751132, i32* %20
  br label %139

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -754435506, i32 -654534233
  store i32 %76, i32* %20
  br label %139

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1899325065, i32* %20
  br label %139

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -791773463, i32 1513032553
  store i32 %82, i32* %20
  br label %139

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %85, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %93, %102
  %104 = add nsw i32 %84, %103
  store i32 %104, i32* %9, align 4
  store i32 1732632074, i32* %20
  br label %139

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1899325065, i32* %20
  br label %139

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 950006920, i32 1927685495
  store i32 %111, i32* %20
  br label %139

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1253197111, i32* %20
  br label %139

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1253197111, i32* %20
  br label %139

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 2016711462, i32 1559746631
  store i32 %123, i32* %20
  br label %139

; <label>:124:                                    ; preds = %21
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1559746631, i32* %20
  br label %139

; <label>:126:                                    ; preds = %21
  store i32 1718194604, i32* %20
  br label %139

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1875751132, i32* %20
  br label %139

; <label>:130:                                    ; preds = %21
  store i32 -563129837, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 575315827, i32* %20
  br label %139

; <label>:134:                                    ; preds = %21
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %131, %130, %127, %126, %124, %118, %115, %112, %108, %105, %83, %78, %77, %72, %71, %66, %65, %62, %56, %49, %40, %37, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
