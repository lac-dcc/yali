; ModuleID = 'source-C-CXX/93/2906.c'
source_filename = "source-C-CXX/93/2906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 252875109, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %150
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 252875109, label %25
    i32 -2003110593, label %30
    i32 835108398, label %36
    i32 -1144041144, label %39
    i32 1637711727, label %40
    i32 1591697635, label %45
    i32 -282748853, label %54
    i32 245234926, label %66
    i32 -1160248577, label %67
    i32 -15962779, label %70
    i32 936370049, label %71
    i32 -1158677276, label %76
    i32 1691326161, label %84
    i32 -609407150, label %88
    i32 697402589, label %96
    i32 1044344639, label %99
    i32 1223996938, label %110
    i32 -514880573, label %113
    i32 -630241573, label %120
    i32 -1982745586, label %123
    i32 1602412435, label %124
    i32 888061636, label %129
    i32 1094149180, label %136
    i32 1845498487, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2003110593, i32 -1144041144
  store i32 %29, i32* %20
  br label %150

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 835108398, i32* %20
  br label %150

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 252875109, i32* %20
  br label %150

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1637711727, i32* %20
  br label %150

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1591697635, i32 -15962779
  store i32 %44, i32* %20
  br label %150

; <label>:45:                                     ; preds = %22
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -282748853, i32 245234926
  store i32 %53, i32* %20
  br label %150

; <label>:54:                                     ; preds = %22
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 245234926, i32* %20
  br label %150

; <label>:66:                                     ; preds = %22
  store i32 -1160248577, i32* %20
  br label %150

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1637711727, i32* %20
  br label %150

; <label>:70:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 936370049, i32* %20
  br label %150

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1158677276, i32 -1982745586
  store i32 %75, i32* %20
  br label %150

; <label>:76:                                     ; preds = %22
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1691326161, i32* %20
  br label %150

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -609407150, i32 697402589
  store i32 %87, i32* %20
  store i1 false, i1* %21
  br label %150

; <label>:88:                                     ; preds = %22
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  store i32 697402589, i32* %20
  store i1 %95, i1* %21
  br label %150

; <label>:96:                                     ; preds = %22
  %97 = load i1, i1* %21
  %98 = select i1 %97, i32 1044344639, i32 -514880573
  store i32 %98, i32* %20
  br label %150

; <label>:99:                                     ; preds = %22
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32 %104, i32* %109, align 4
  store i32 1223996938, i32* %20
  br label %150

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 1691326161, i32* %20
  br label %150

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  store i32 %114, i32* %119, align 4
  store i32 -630241573, i32* %20
  br label %150

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 936370049, i32* %20
  br label %150

; <label>:123:                                    ; preds = %22
  store i32 2, i32* %3, align 4
  store i32 1602412435, i32* %20
  br label %150

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 888061636, i32 1845498487
  store i32 %128, i32* %20
  br label %150

; <label>:129:                                    ; preds = %22
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1094149180, i32* %20
  br label %150

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1602412435, i32* %20
  br label %150

; <label>:139:                                    ; preds = %22
  %140 = load i32*, i32** %8, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32*, i32** %7, align 8
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #3
  %148 = load i32*, i32** %8, align 8
  %149 = bitcast i32* %148 to i8*
  call void @free(i8* %149) #3
  ret i32 0

; <label>:150:                                    ; preds = %136, %129, %124, %123, %120, %113, %110, %99, %96, %88, %84, %76, %71, %70, %67, %66, %54, %45, %40, %39, %36, %30, %25, %24
  br label %22
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
