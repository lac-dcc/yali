; ModuleID = 'source-C-CXX/85/993.c'
source_filename = "source-C-CXX/85/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %137

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 80) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 2009206329
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2009206329
  %35 = add nsw i32 %31, 1
  %36 = mul nsw i32 3, %34
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %36
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, %36
  store i32 %45, i32* %40, align 4
  br label %47

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -682584869
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -682584869
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -659260677
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -659260677
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %122, %53
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %59
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 63
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %122

; <label>:70:                                     ; preds = %62
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = mul nsw i32 %82, 3
  %85 = sub i32 0, %84
  %86 = add i32 60, %85
  %87 = sub nsw i32 60, %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %128

; <label>:89:                                     ; preds = %70
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 61
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 3
  %99 = sub i32 0, %98
  %100 = add i32 58, %99
  %101 = sub nsw i32 58, %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %128

; <label>:103:                                    ; preds = %89
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 62
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sub i32 59, -1708828482
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1708828482
  %116 = sub nsw i32 59, %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %128

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121, %69
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -1769165946
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -1769165946
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %5, align 4
  br label %59

; <label>:128:                                    ; preds = %110, %96, %77, %59
  %129 = load i32*, i32** %6, align 8
  %130 = bitcast i32* %129 to i8*
  call void @free(i8* %130) #3
  br label %131

; <label>:131:                                    ; preds = %128, %18
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1241690879
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1241690879
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %8

; <label>:137:                                    ; preds = %8
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
