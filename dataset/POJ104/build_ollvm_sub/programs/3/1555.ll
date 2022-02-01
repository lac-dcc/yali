; ModuleID = 'source-C-CXX/3/1555.c'
source_filename = "source-C-CXX/3/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call noalias i8* @malloc(i64 40000) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1426478351
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1426478351
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1463399003
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1463399003
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1050776300
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1050776300
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %53
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = mul nsw i32 %68, %71
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66, %55
  br label %86

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -1958648817
  %83 = add i32 %82, %79
  %84 = sub i32 %83, -1958648817
  %85 = add nsw i32 %81, %79
  store i32 %84, i32* %2, align 4
  br label %55

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -907227513
  %90 = add i32 %89, 1
  %91 = add i32 %90, -907227513
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %140, %93
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %128, %101
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -504401602
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -504401602
  %124 = sub nsw i32 %120, 1
  %125 = mul nsw i32 %119, %123
  %126 = icmp sgt i32 %118, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %117, %114, %103
  br label %139

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, %131
  store i32 %137, i32* %2, align 4
  br label %103

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 895462009
  %144 = add i32 %143, %141
  %145 = add i32 %144, 895462009
  %146 = add nsw i32 %142, %141
  store i32 %145, i32* %5, align 4
  br label %95

; <label>:147:                                    ; preds = %95
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
