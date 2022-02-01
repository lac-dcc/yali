; ModuleID = 'source-C-CXX/78/1411.c'
source_filename = "source-C-CXX/78/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %122

; <label>:16:                                     ; preds = %12, %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %16
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 138773069
  %34 = add i32 %33, 1
  %35 = add i32 %34, 138773069
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %37
  br i1 true, label %39, label %91

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1642210360
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1642210360
  %46 = sub nsw i32 %42, 1
  %47 = icmp sgt i32 %41, %45
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %4, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %53, 1602007680
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1602007680
  %62 = add nsw i32 %53, %58
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %52
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -487582331
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -487582331
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %52
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -378874532
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -378874532
  %82 = sub nsw i32 %78, 1
  %83 = icmp eq i32 %77, %81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %76
  br label %91

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %38

; <label>:91:                                     ; preds = %84, %38
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %111, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 661740996
  %106 = add i32 %105, 1
  %107 = add i32 %106, 661740996
  %108 = add nsw i32 %104, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %118

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %92

; <label>:118:                                    ; preds = %103, %92
  %119 = load i32*, i32** %7, align 8
  %120 = bitcast i32* %119 to i8*
  call void @free(i8* %120) #3
  br label %121

; <label>:121:                                    ; preds = %118
  br label %8

; <label>:122:                                    ; preds = %15
  ret i32 0
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
