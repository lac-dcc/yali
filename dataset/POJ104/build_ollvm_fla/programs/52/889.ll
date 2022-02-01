; ModuleID = 'source-C-CXX/52/889.c'
source_filename = "source-C-CXX/52/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %2, align 8
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 692924338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 692924338, label %19
    i32 245737943, label %24
    i32 -2103961784, label %30
    i32 399012868, label %33
    i32 -1187236996, label %34
    i32 -1028931846, label %40
    i32 -1843751445, label %43
    i32 1436157341, label %48
    i32 1016473074, label %61
    i32 985584131, label %63
    i32 -1696948391, label %69
    i32 256565875, label %80
    i32 -1905376916, label %83
    i32 1570792190, label %88
    i32 -1721081828, label %89
    i32 508342500, label %92
    i32 870441928, label %93
    i32 -293707167, label %96
    i32 -1821665543, label %97
    i32 -937830405, label %102
    i32 -1160874278, label %106
    i32 200650173, label %113
    i32 1522240345, label %120
    i32 592136414, label %121
    i32 -36295531, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 245737943, i32 399012868
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -2103961784, i32* %15
  br label %127

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 692924338, i32* %15
  br label %127

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1187236996, i32* %15
  br label %127

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1028931846, i32 -293707167
  store i32 %39, i32* %15
  br label %127

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1843751445, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1436157341, i32 508342500
  store i32 %47, i32* %15
  br label %127

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 1016473074, i32 1570792190
  store i32 %60, i32* %15
  br label %127

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 985584131, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1696948391, i32 -1905376916
  store i32 %68, i32* %15
  br label %127

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 256565875, i32* %15
  br label %127

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 985584131, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 1570792190, i32* %15
  br label %127

; <label>:88:                                     ; preds = %16
  store i32 -1721081828, i32* %15
  br label %127

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1843751445, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  store i32 870441928, i32* %15
  br label %127

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1187236996, i32* %15
  br label %127

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1821665543, i32* %15
  br label %127

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -937830405, i32 -36295531
  store i32 %101, i32* %15
  br label %127

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1160874278, i32 200650173
  store i32 %105, i32* %15
  br label %127

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1522240345, i32* %15
  br label %127

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1522240345, i32* %15
  br label %127

; <label>:120:                                    ; preds = %16
  store i32 592136414, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1821665543, i32* %15
  br label %127

; <label>:124:                                    ; preds = %16
  %125 = load i32*, i32** %2, align 8
  %126 = bitcast i32* %125 to i8*
  call void @free(i8* %126) #3
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %113, %106, %102, %97, %96, %93, %92, %89, %88, %83, %80, %69, %63, %61, %48, %43, %40, %34, %33, %30, %24, %19, %18
  br label %16
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
