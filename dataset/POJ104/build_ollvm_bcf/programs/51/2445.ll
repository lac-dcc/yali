; ModuleID = 'source-C-CXX/51/2445.c'
source_filename = "source-C-CXX/51/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call noalias i8* @malloc(i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %15, %141
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %64

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %145

; <label>:46:                                     ; preds = %37, %145
  %47 = load i32*, i32** %1, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %15

; <label>:64:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %118, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %1, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %2, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %93, %69
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load i32*, i32** %1, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %1, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %96, %151
  %106 = load i32*, i32** %2, align 8
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %1, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %65

; <label>:121:                                    ; preds = %65
  %122 = load i32*, i32** %1, align 8
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %136, %121
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i32*, i32** %1, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:141:                                    ; preds = %24, %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br label %24

; <label>:145:                                    ; preds = %46, %37
  %146 = load i32*, i32** %1, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %149)
  br label %46

; <label>:151:                                    ; preds = %105, %96
  %152 = load i32*, i32** %2, align 8
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %1, align 8
  store i32 %153, i32* %154, align 4
  br label %105
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
