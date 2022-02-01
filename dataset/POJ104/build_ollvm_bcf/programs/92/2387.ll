; ModuleID = 'source-C-CXX/92/2387.c'
source_filename = "source-C-CXX/92/2387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:17:                                     ; preds = %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %17
  br label %24

; <label>:24:                                     ; preds = %23, %15
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
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
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
  br label %95

; <label>:52:                                     ; preds = %28, %24
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
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 5
  %64 = icmp eq i32 %63, 0
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
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %168

; <label>:85:                                     ; preds = %76, %168
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %51
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %99, %169
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %95
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %123, %171
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 5
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %151

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %145, %144, %119
  ret i32 0

; <label>:152:                                    ; preds = %41, %32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %41

; <label>:154:                                    ; preds = %61, %52
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %155, 5
  %157 = sub i32 %155, 5
  %158 = mul i32 %157, 5
  %159 = sub i32 %155, 5
  %160 = mul i32 %159, 5
  %161 = sub i32 0, %155
  %162 = add i32 %161, 5
  %163 = shl i32 %155, 5
  %164 = sub i32 %155, 5
  %165 = mul i32 %164, 5
  %166 = srem i32 %155, 5
  %167 = icmp eq i32 %166, 0
  br label %61

; <label>:168:                                    ; preds = %85, %76
  br label %85

; <label>:169:                                    ; preds = %108, %99
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %108

; <label>:171:                                    ; preds = %132, %123
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 5
  %174 = mul i32 %173, 5
  %175 = shl i32 %172, 5
  %176 = srem i32 %172, 5
  %177 = icmp ne i32 %176, 0
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
