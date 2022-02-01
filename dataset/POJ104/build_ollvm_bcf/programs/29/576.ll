; ModuleID = 'source-C-CXX/29/576.c'
source_filename = "source-C-CXX/29/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %155

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %151, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %23, %160
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %152

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %74, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %48, %163
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 7
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %163

; <label>:69:                                     ; preds = %57
  br i1 %60, label %74, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 10
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70, %69, %44
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %178

; <label>:83:                                     ; preds = %74, %178
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %83
  br label %131

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 10
  %101 = icmp ne i32 %100, 7
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp ne i32 %104, 7
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %102, %98, %94
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %112, %180
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %93
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
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %140
  br label %23

; <label>:152:                                    ; preds = %43
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  store i32 0, i32* %158, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  br label %9

; <label>:160:                                    ; preds = %32, %23
  %161 = load i32, i32* %11, align 4
  %162 = icmp sgt i32 %161, 0
  br label %32

; <label>:163:                                    ; preds = %57, %48
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 10
  %167 = shl i32 %164, 10
  %168 = sub i32 0, %164
  %169 = add i32 %168, 10
  %170 = sub i32 0, %164
  %171 = add i32 %170, 10
  %172 = sub i32 0, %164
  %173 = add i32 %172, 10
  %174 = sub i32 %164, 10
  %175 = mul i32 %174, 10
  %176 = srem i32 %164, 10
  %177 = icmp eq i32 %176, 7
  br label %57

; <label>:178:                                    ; preds = %83, %74
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %12, align 4
  br label %83

; <label>:180:                                    ; preds = %121, %112
  br label %121

; <label>:181:                                    ; preds = %140, %131
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = sub nsw i32 %182, 1
  store i32 %189, i32* %11, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
