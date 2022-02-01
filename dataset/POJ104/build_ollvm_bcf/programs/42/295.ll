; ModuleID = 'source-C-CXX/42/295.c'
source_filename = "source-C-CXX/42/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %49, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = call i32 @isprime(i32 %35)
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = call i32 @isprime(i32 %37)
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %44, %41, %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %12, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %61
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  store i32 3, i32* %74, align 4
  br label %9

; <label>:79:                                     ; preds = %61, %52
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %143

; <label>:10:                                     ; preds = %1, %143
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %70

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %27, %157
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 2
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %11, align 4
  br label %123

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %160

; <label>:59:                                     ; preds = %50, %160
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %59
  br label %123

; <label>:70:                                     ; preds = %26
  store i32 3, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %120, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %75, %162
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %14, align 4
  br label %121

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %100, %180
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %109
  br label %71

; <label>:121:                                    ; preds = %98, %71
  %122 = load i32, i32* %14, align 4
  store i32 %122, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %69, %48
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123, %187
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %132
  ret i32 %133

; <label>:143:                                    ; preds = %10, %1
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %145, align 4
  %149 = shl i32 %148, 2
  %150 = shl i32 %148, 2
  %151 = sub i32 0, %148
  %152 = add i32 %151, 2
  %153 = sub i32 0, %148
  %154 = add i32 %153, 2
  %155 = srem i32 %148, 2
  %156 = icmp eq i32 %155, 0
  br label %10

; <label>:157:                                    ; preds = %36, %27
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 2
  br label %36

; <label>:160:                                    ; preds = %59, %50
  store i32 0, i32* %14, align 4
  %161 = load i32, i32* %14, align 4
  store i32 %161, i32* %11, align 4
  br label %59

; <label>:162:                                    ; preds = %84, %75
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 0, %163
  %168 = add i32 %167, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = sub i32 0, %163
  %172 = add i32 %171, %164
  %173 = sub i32 0, %163
  %174 = add i32 %173, %164
  %175 = shl i32 %163, %164
  %176 = sub i32 %163, %164
  %177 = mul i32 %176, %164
  %178 = srem i32 %163, %164
  %179 = icmp eq i32 %178, 0
  br label %84

; <label>:180:                                    ; preds = %109, %100
  %181 = load i32, i32* %13, align 4
  %182 = shl i32 %181, 2
  %183 = shl i32 %181, 2
  %184 = sub i32 0, %181
  %185 = add i32 %184, 2
  %186 = add nsw i32 %181, 2
  store i32 %186, i32* %13, align 4
  br label %109

; <label>:187:                                    ; preds = %132, %123
  %188 = load i32, i32* %11, align 4
  br label %132
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
