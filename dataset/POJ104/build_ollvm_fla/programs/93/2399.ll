; ModuleID = 'source-C-CXX/93/2399.c'
source_filename = "source-C-CXX/93/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1860544904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1860544904, label %18
    i32 -310378446, label %23
    i32 -548886547, label %29
    i32 705172073, label %32
    i32 1961013028, label %33
    i32 715322698, label %38
    i32 -377326842, label %39
    i32 -391505064, label %47
    i32 -2087284151, label %61
    i32 -1151646688, label %83
    i32 1868040656, label %84
    i32 -1742879321, label %87
    i32 521769712, label %88
    i32 541694230, label %91
    i32 -1912306220, label %92
    i32 1161074235, label %97
    i32 453417319, label %106
    i32 1988445724, label %109
    i32 -758555656, label %110
    i32 1889714145, label %113
    i32 -307009213, label %114
    i32 1396504222, label %119
    i32 1546146205, label %128
    i32 901577636, label %129
    i32 294358396, label %135
    i32 674221339, label %142
    i32 -1163815316, label %149
    i32 546387751, label %150
    i32 -172139062, label %151
    i32 57667053, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -310378446, i32 705172073
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -548886547, i32* %14
  br label %155

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1860544904, i32* %14
  br label %155

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1961013028, i32* %14
  br label %155

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 715322698, i32 541694230
  store i32 %37, i32* %14
  br label %155

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -377326842, i32* %14
  br label %155

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -391505064, i32 -1742879321
  store i32 %46, i32* %14
  br label %155

; <label>:47:                                     ; preds = %15
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -2087284151, i32 -1151646688
  store i32 %60, i32* %14
  br label %155

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32 %77, i32* %82, align 4
  store i32 -1151646688, i32* %14
  br label %155

; <label>:83:                                     ; preds = %15
  store i32 1868040656, i32* %14
  br label %155

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -377326842, i32* %14
  br label %155

; <label>:87:                                     ; preds = %15
  store i32 521769712, i32* %14
  br label %155

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1961013028, i32* %14
  br label %155

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1912306220, i32* %14
  br label %155

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1161074235, i32 1889714145
  store i32 %96, i32* %14
  br label %155

; <label>:97:                                     ; preds = %15
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 453417319, i32 1988445724
  store i32 %105, i32* %14
  br label %155

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1988445724, i32* %14
  br label %155

; <label>:109:                                    ; preds = %15
  store i32 -758555656, i32* %14
  br label %155

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1912306220, i32* %14
  br label %155

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -307009213, i32* %14
  br label %155

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1396504222, i32 57667053
  store i32 %118, i32* %14
  br label %155

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1546146205, i32 901577636
  store i32 %127, i32* %14
  br label %155

; <label>:128:                                    ; preds = %15
  store i32 -172139062, i32* %14
  br label %155

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 294358396, i32 674221339
  store i32 %134, i32* %14
  br label %155

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -1163815316, i32* %14
  br label %155

; <label>:142:                                    ; preds = %15
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1163815316, i32* %14
  br label %155

; <label>:149:                                    ; preds = %15
  store i32 546387751, i32* %14
  br label %155

; <label>:150:                                    ; preds = %15
  store i32 -172139062, i32* %14
  br label %155

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -307009213, i32* %14
  br label %155

; <label>:154:                                    ; preds = %15
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %149, %142, %135, %129, %128, %119, %114, %113, %110, %109, %106, %97, %92, %91, %88, %87, %84, %83, %61, %47, %39, %38, %33, %32, %29, %23, %18, %17
  br label %15
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
