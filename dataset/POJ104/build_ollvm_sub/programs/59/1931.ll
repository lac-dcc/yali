; ModuleID = 'source-C-CXX/59/1931.c'
source_filename = "source-C-CXX/59/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -1824206297
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1824206297
  %12 = add nsw i32 %8, 1
  %13 = sdiv i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = sdiv i32 %22, 2
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1501573554
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1501573554
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 885729108
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 885729108
  %44 = add nsw i32 %40, 1
  %45 = sdiv i32 %43, 2
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %38
  store i32 2, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub i32 %51, 457152386
  %53 = add i32 %52, 1
  %54 = add i32 %53, 457152386
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %54, 2
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %62, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  br label %80

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %48

; <label>:80:                                     ; preds = %67, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %129, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sdiv i32 %93, 2
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %87
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -2034108839
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2034108839
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %97
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %108
  store i32 1, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 2, %116
  %118 = add i32 %117, -400081943
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -400081943
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %125)
  br label %128

; <label>:128:                                    ; preds = %115, %108, %97
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1422037753
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1422037753
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %87

; <label>:135:                                    ; preds = %87
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  %141 = load i32*, i32** %6, align 8
  %142 = bitcast i32* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
