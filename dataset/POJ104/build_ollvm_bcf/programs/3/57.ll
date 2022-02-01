; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 4) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %38
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br label %47

; <label>:47:                                     ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %47
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %40

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %135, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %138

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %158

; <label>:84:                                     ; preds = %75, %158
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %129, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  br label %104

; <label>:104:                                    ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ]
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %122, %106
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %122
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %97

; <label>:134:                                    ; preds = %104
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %71

; <label>:138:                                    ; preds = %71
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %138, %173
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %84, %75
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %159, 1
  %163 = sub i32 %159, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %159, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %159, 1
  %170 = shl i32 %159, 1
  %171 = sub nsw i32 %159, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %8, align 4
  br label %84

; <label>:173:                                    ; preds = %147, %138
  %174 = load i32, i32* %1, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
