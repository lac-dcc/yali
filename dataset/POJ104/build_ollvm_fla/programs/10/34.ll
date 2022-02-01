; ModuleID = 'source-C-CXX/10/34.c'
source_filename = "source-C-CXX/10/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1440459498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1440459498, label %20
    i32 2093397371, label %24
    i32 -1820336131, label %29
    i32 -1848322939, label %33
    i32 1532732236, label %38
    i32 1196376454, label %41
    i32 1883605740, label %46
    i32 630120461, label %51
    i32 -83692352, label %54
    i32 2044954127, label %57
    i32 -1726887497, label %58
    i32 740152942, label %61
    i32 1322847935, label %65
    i32 -66599626, label %70
    i32 -1069427702, label %74
    i32 -751483514, label %79
    i32 -1536492530, label %83
    i32 -769280109, label %88
    i32 -1568909451, label %92
    i32 -156097576, label %97
    i32 2120703149, label %101
    i32 -1827971688, label %106
    i32 -1298880978, label %110
    i32 59290970, label %115
    i32 -442220618, label %119
    i32 1298520578, label %124
    i32 711368396, label %128
    i32 1243639620, label %133
    i32 -918952674, label %137
    i32 -745583017, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 2093397371, i32 -1820336131
  store i32 %23, i32* %16
  br label %145

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %8, align 4
  store i32 -1820336131, i32* %16
  br label %145

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -1848322939, i32 740152942
  store i32 %32, i32* %16
  br label %145

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1532732236, i32 1196376454
  store i32 %37, i32* %16
  br label %145

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 28
  store i32 %40, i32* %10, align 4
  store i32 -1726887497, i32* %16
  br label %145

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1883605740, i32 -83692352
  store i32 %45, i32* %16
  br label %145

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 400
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 630120461, i32 -83692352
  store i32 %50, i32* %16
  br label %145

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %10, align 4
  store i32 2044954127, i32* %16
  br label %145

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 29
  store i32 %56, i32* %10, align 4
  store i32 2044954127, i32* %16
  br label %145

; <label>:57:                                     ; preds = %17
  store i32 -1726887497, i32* %16
  br label %145

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %8, align 4
  store i32 740152942, i32* %16
  br label %145

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1322847935, i32 -66599626
  store i32 %64, i32* %16
  br label %145

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  store i32 -66599626, i32* %16
  br label %145

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1069427702, i32 -751483514
  store i32 %73, i32* %16
  br label %145

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  store i32 -751483514, i32* %16
  br label %145

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -1536492530, i32 -769280109
  store i32 %82, i32* %16
  br label %145

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 -769280109, i32* %16
  br label %145

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1568909451, i32 -156097576
  store i32 %91, i32* %16
  br label %145

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4
  store i32 -156097576, i32* %16
  br label %145

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 2120703149, i32 -1827971688
  store i32 %100, i32* %16
  br label %145

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  store i32 -1827971688, i32* %16
  br label %145

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -1298880978, i32 59290970
  store i32 %109, i32* %16
  br label %145

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4
  store i32 59290970, i32* %16
  br label %145

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -442220618, i32 1298520578
  store i32 %118, i32* %16
  br label %145

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 1298520578, i32* %16
  br label %145

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 711368396, i32 1243639620
  store i32 %127, i32* %16
  br label %145

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 1243639620, i32* %16
  br label %145

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -918952674, i32 -745583017
  store i32 %136, i32* %16
  br label %145

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  store i32 -745583017, i32* %16
  br label %145

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %137, %133, %128, %124, %119, %115, %110, %106, %101, %97, %92, %88, %83, %79, %74, %70, %65, %61, %58, %57, %54, %51, %46, %41, %38, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
