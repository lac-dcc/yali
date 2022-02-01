; ModuleID = 'source-C-CXX/52/600.c'
source_filename = "source-C-CXX/52/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %24, i32** %2, align 8
  br label %25

; <label>:25:                                     ; preds = %148, %19
  %26 = load i32*, i32** %2, align 8
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %152

; <label>:41:                                     ; preds = %32, %152
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %100, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %154

; <label>:61:                                     ; preds = %52, %154
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %2, align 8
  %64 = icmp ult i32* %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %158

; <label>:89:                                     ; preds = %80, %158
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %89
  br label %103

; <label>:99:                                     ; preds = %74
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %5, align 8
  br label %52

; <label>:103:                                    ; preds = %98, %73
  %104 = load i32*, i32** %5, align 8
  %105 = load i32*, i32** %2, align 8
  %106 = icmp eq i32* %104, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %107, %159
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128, %103
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %129, %163
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32*, i32** %2, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %2, align 8
  br label %25

; <label>:151:                                    ; preds = %25
  ret void

; <label>:152:                                    ; preds = %41, %32
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %153, i32** %5, align 8
  br label %41

; <label>:154:                                    ; preds = %61, %52
  %155 = load i32*, i32** %5, align 8
  %156 = load i32*, i32** %2, align 8
  %157 = icmp ult i32* %155, %156
  br label %61

; <label>:158:                                    ; preds = %89, %80
  br label %89

; <label>:159:                                    ; preds = %116, %107
  %160 = load i32*, i32** %2, align 8
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %116

; <label>:163:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
