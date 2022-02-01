; ModuleID = 'source-C-CXX/53/324.c'
source_filename = "source-C-CXX/53/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %137, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %159

; <label>:20:                                     ; preds = %11, %159
  store i32 1, i32* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %93, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %35, %191
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %94

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %93

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %74, %195
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %195

; <label>:92:                                     ; preds = %83
  br label %94

; <label>:93:                                     ; preds = %63
  br label %35

; <label>:94:                                     ; preds = %92, %56
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %138

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %196

; <label>:107:                                    ; preds = %98, %196
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %196

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %119, %199
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %128
  br label %8

; <label>:138:                                    ; preds = %97, %8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %200

; <label>:147:                                    ; preds = %138, %200
  %148 = load i32, i32* %3, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %147
  ret void

; <label>:159:                                    ; preds = %20, %11
  store i32 1, i32* %6, align 4
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %160
  %163 = add i32 %162, %161
  %164 = sub i32 %160, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 0, %160
  %167 = add i32 %166, %161
  %168 = sub i32 0, %160
  %169 = add i32 %168, %161
  %170 = shl i32 %160, %161
  %171 = sub i32 0, %160
  %172 = add i32 %171, %161
  %173 = sub i32 %160, %161
  %174 = mul i32 %173, %161
  %175 = shl i32 %160, %161
  %176 = shl i32 %160, %161
  %177 = mul nsw i32 %160, %161
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %177, %178
  %180 = mul i32 %179, %178
  %181 = shl i32 %177, %178
  %182 = sub i32 0, %177
  %183 = add i32 %182, %178
  %184 = sub i32 0, %177
  %185 = add i32 %184, %178
  %186 = sub i32 0, %177
  %187 = add i32 %186, %178
  %188 = sub i32 0, %177
  %189 = add i32 %188, %178
  %190 = add nsw i32 %177, %178
  store i32 %190, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %20

; <label>:191:                                    ; preds = %44, %35
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp sle i32 %192, %193
  br label %44

; <label>:195:                                    ; preds = %83, %74
  store i32 0, i32* %6, align 4
  br label %83

; <label>:196:                                    ; preds = %107, %98
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %107

; <label>:199:                                    ; preds = %128, %119
  br label %128

; <label>:200:                                    ; preds = %147, %138
  %201 = load i32, i32* %3, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
