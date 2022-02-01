; ModuleID = 'source-C-CXX/64/325.c'
source_filename = "source-C-CXX/64/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %42, label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %21, %151
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41, %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %91

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %45, %154
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %54
  br i1 %56, label %69, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, -2
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %69, %157
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %66
  br label %91

; <label>:91:                                     ; preds = %90, %42
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %92, %167
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %101
  br label %10

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %113
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %119
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %131, %181
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %140
  ret i32 %141

; <label>:151:                                    ; preds = %30, %21
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 2
  br label %30

; <label>:154:                                    ; preds = %54, %45
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  br label %54

; <label>:157:                                    ; preds = %78, %69
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %158, 1
  %164 = sub i32 0, %158
  %165 = add i32 %164, 1
  %166 = add nsw i32 %158, 1
  store i32 %166, i32* %5, align 4
  br label %78

; <label>:167:                                    ; preds = %101, %92
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = shl i32 %168, 1
  %178 = shl i32 %168, 1
  %179 = shl i32 %168, 1
  %180 = add nsw i32 %168, 1
  store i32 %180, i32* %7, align 4
  br label %101

; <label>:181:                                    ; preds = %140, %131
  %182 = load i32, i32* %1, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
