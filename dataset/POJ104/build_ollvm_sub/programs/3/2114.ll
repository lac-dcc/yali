; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 10001, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = icmp ult i32* %11, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %5, align 8
  store i32* %29, i32** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %43, %28
  %31 = load i32*, i32** %4, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = icmp ult i32* %31, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %30
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  br label %30

; <label>:46:                                     ; preds = %30
  br label %165

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %95, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32* %56, i32** %4, align 8
  br label %57

; <label>:57:                                     ; preds = %88, %52
  %58 = load i32*, i32** %4, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1513859021
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1513859021
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %62, i64 %70
  %72 = icmp ule i32* %58, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %57
  %74 = load i32*, i32** %4, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = icmp ult i32* %74, %80
  br label %82

; <label>:82:                                     ; preds = %73, %57
  %83 = phi i1 [ false, %57 ], [ %81, %73 ]
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %82
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  store i32* %93, i32** %4, align 8
  br label %57

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1067537337
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1067537337
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %48

; <label>:101:                                    ; preds = %48
  store i32 2, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %158, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %102
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  store i32* %113, i32** %4, align 8
  br label %114

; <label>:114:                                    ; preds = %151, %106
  %115 = load i32*, i32** %4, align 8
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 627059738
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 627059738
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = mul nsw i32 %126, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %122, i64 %133
  %135 = icmp ule i32* %115, %134
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %114
  %137 = load i32*, i32** %4, align 8
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %138, i64 %142
  %144 = icmp ult i32* %137, %143
  br label %145

; <label>:145:                                    ; preds = %136, %114
  %146 = phi i1 [ false, %114 ], [ %144, %136 ]
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %145
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  store i32* %156, i32** %4, align 8
  br label %114

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 420998088
  %161 = add i32 %160, 1
  %162 = add i32 %161, 420998088
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %102

; <label>:164:                                    ; preds = %102
  br label %165

; <label>:165:                                    ; preds = %164, %46
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
