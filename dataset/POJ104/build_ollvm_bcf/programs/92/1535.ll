; ModuleID = 'source-C-CXX/92/1535.c'
source_filename = "source-C-CXX/92/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
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
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11, %7
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %11, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %21, %144
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 5
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %49

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %43, %42, %17
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %49, %158
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 5
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %95

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71, %170
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %92, %70
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %99, %181
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 7
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %120, %95
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %123
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 5
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %137, %133, %129
  ret i32 0

; <label>:144:                                    ; preds = %30, %21
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 5
  %148 = sub i32 %145, 5
  %149 = mul i32 %148, 5
  %150 = sub i32 %145, 5
  %151 = mul i32 %150, 5
  %152 = shl i32 %145, 5
  %153 = sub i32 0, %145
  %154 = add i32 %153, 5
  %155 = shl i32 %145, 5
  %156 = srem i32 %145, 5
  %157 = icmp ne i32 %156, 0
  br label %30

; <label>:158:                                    ; preds = %58, %49
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 %159, 5
  %161 = sub i32 0, %159
  %162 = add i32 %161, 5
  %163 = sub i32 0, %159
  %164 = add i32 %163, 5
  %165 = sub i32 %159, 5
  %166 = mul i32 %165, 5
  %167 = shl i32 %159, 5
  %168 = srem i32 %159, 5
  %169 = icmp eq i32 %168, 0
  br label %58

; <label>:170:                                    ; preds = %80, %71
  %171 = load i32, i32* %2, align 4
  %172 = shl i32 %171, 7
  %173 = sub i32 0, %171
  %174 = add i32 %173, 7
  %175 = sub i32 0, %171
  %176 = add i32 %175, 7
  %177 = sub i32 %171, 7
  %178 = mul i32 %177, 7
  %179 = srem i32 %171, 7
  %180 = icmp eq i32 %179, 0
  br label %80

; <label>:181:                                    ; preds = %108, %99
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 7
  %185 = sub i32 %182, 7
  %186 = mul i32 %185, 7
  %187 = sub i32 0, %182
  %188 = add i32 %187, 7
  %189 = sub i32 %182, 7
  %190 = mul i32 %189, 7
  %191 = srem i32 %182, 7
  %192 = icmp ne i32 %191, 0
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
