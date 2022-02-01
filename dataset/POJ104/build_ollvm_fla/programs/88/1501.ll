; ModuleID = 'source-C-CXX/88/1501.c'
source_filename = "source-C-CXX/88/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@c = common global i32 0, align 4

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 10, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1361273500, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %149
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1361273500, label %34
    i32 1829827401, label %51
    i32 -595742461, label %59
    i32 2047587877, label %60
    i32 1498364322, label %61
    i32 -241248705, label %64
    i32 248447148, label %66
    i32 -139645157, label %71
    i32 562563296, label %77
    i32 -1381088591, label %80
    i32 1140104759, label %81
    i32 2026216823, label %86
    i32 1688241224, label %87
    i32 -1838632100, label %92
    i32 -575887044, label %105
    i32 -403467876, label %106
    i32 1691667900, label %119
    i32 -1251489876, label %122
    i32 246696314, label %123
    i32 1849400218, label %124
    i32 -1504880641, label %127
    i32 -1036786356, label %133
    i32 -1703120370, label %140
    i32 1923575147, label %143
    i32 1474038636, label %144
    i32 -1815322820, label %147
  ]

; <label>:33:                                     ; preds = %31
  br label %149

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1829827401, i32 2047587877
  store i32 %50, i32* %30
  br label %149

; <label>:51:                                     ; preds = %31
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -595742461, i32 2047587877
  store i32 %58, i32* %30
  br label %149

; <label>:59:                                     ; preds = %31
  store i32 -241248705, i32* %30
  br label %149

; <label>:60:                                     ; preds = %31
  store i32 1498364322, i32* %30
  br label %149

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1361273500, i32* %30
  br label %149

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 248447148, i32* %30
  br label %149

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -139645157, i32 -1381088591
  store i32 %70, i32* %30
  br label %149

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %6, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 562563296, i32* %30
  br label %149

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 248447148, i32* %30
  br label %149

; <label>:80:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1140104759, i32* %30
  br label %149

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2026216823, i32 -1815322820
  store i32 %85, i32* %30
  br label %149

; <label>:86:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1688241224, i32* %30
  br label %149

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1838632100, i32 -1504880641
  store i32 %91, i32* %30
  br label %149

; <label>:92:                                     ; preds = %31
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %2, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -575887044, i32 -403467876
  store i32 %104, i32* %30
  br label %149

; <label>:105:                                    ; preds = %31
  store i32 -1504880641, i32* %30
  br label %149

; <label>:106:                                    ; preds = %31
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1691667900, i32 -1251489876
  store i32 %118, i32* %30
  br label %149

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1251489876, i32* %30
  br label %149

; <label>:122:                                    ; preds = %31
  store i32 246696314, i32* %30
  br label %149

; <label>:123:                                    ; preds = %31
  store i32 1849400218, i32* %30
  br label %149

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1688241224, i32* %30
  br label %149

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -1036786356, i32 -1703120370
  store i32 %132, i32* %30
  br label %149

; <label>:133:                                    ; preds = %31
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1923575147, i32* %30
  br label %149

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1923575147, i32* %30
  br label %149

; <label>:143:                                    ; preds = %31
  store i32 1474038636, i32* %30
  br label %149

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1140104759, i32* %30
  br label %149

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %143, %140, %133, %127, %124, %123, %122, %119, %106, %105, %92, %87, %86, %81, %80, %77, %71, %66, %64, %61, %60, %59, %51, %34, %33
  br label %31
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
