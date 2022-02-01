; ModuleID = 'source-C-CXX/83/2943.c'
source_filename = "source-C-CXX/83/2943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %11, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -280502110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -280502110, label %22
    i32 97394482, label %27
    i32 -1201044628, label %33
    i32 -2025434051, label %36
    i32 -516765308, label %37
    i32 851928215, label %42
    i32 -1722670028, label %51
    i32 -1002276459, label %57
    i32 1046645722, label %58
    i32 -237932981, label %61
    i32 182263915, label %63
    i32 -757901541, label %68
    i32 875424463, label %77
    i32 1010849079, label %86
    i32 1229344753, label %92
    i32 1098724785, label %93
    i32 2035628099, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 97394482, i32 -2025434051
  store i32 %26, i32* %18
  br label %102

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1201044628, i32* %18
  br label %102

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -280502110, i32* %18
  br label %102

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -516765308, i32* %18
  br label %102

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 851928215, i32 -237932981
  store i32 %41, i32* %18
  br label %102

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1722670028, i32 -1002276459
  store i32 %50, i32* %18
  br label %102

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %11, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  store i32 -1002276459, i32* %18
  br label %102

; <label>:57:                                     ; preds = %19
  store i32 1046645722, i32* %18
  br label %102

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -516765308, i32* %18
  br label %102

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 182263915, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -757901541, i32 2035628099
  store i32 %67, i32* %18
  br label %102

; <label>:68:                                     ; preds = %19
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 875424463, i32 1229344753
  store i32 %76, i32* %18
  br label %102

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 1010849079, i32 1229344753
  store i32 %85, i32* %18
  br label %102

; <label>:86:                                     ; preds = %19
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %10, align 4
  store i32 1229344753, i32* %18
  br label %102

; <label>:92:                                     ; preds = %19
  store i32 1098724785, i32* %18
  br label %102

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 182263915, i32* %18
  br label %102

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32*, i32** %11, align 8
  %101 = bitcast i32* %100 to i8*
  call void @free(i8* %101) #3
  ret i32 0

; <label>:102:                                    ; preds = %93, %92, %86, %77, %68, %63, %61, %58, %57, %51, %42, %37, %36, %33, %27, %22, %21
  br label %19
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
