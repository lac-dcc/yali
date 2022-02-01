; ModuleID = 'source-C-CXX/55/2196.c'
source_filename = "source-C-CXX/55/2196.c"
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %28

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %168

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %28, %178
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %59

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 10
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 10
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %12, align 4
  br label %149

; <label>:59:                                     ; preds = %49, %48
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 100
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %11, align 4
  %70 = sdiv i32 %69, 10
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %74, 100
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %12, align 4
  br label %148

; <label>:77:                                     ; preds = %62, %59
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %181

; <label>:86:                                     ; preds = %77, %181
  %87 = load i32, i32* %11, align 4
  %88 = icmp sge i32 %87, 1000
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %118

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 10000
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %11, align 4
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %106, 10
  %108 = mul nsw i32 %107, 100
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %11, align 4
  %111 = sdiv i32 %110, 100
  %112 = srem i32 %111, 10
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 1000
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %12, align 4
  br label %147

; <label>:118:                                    ; preds = %98, %97
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 10000
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %122, 100000
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = srem i32 %125, 10
  %127 = mul nsw i32 %126, 10000
  %128 = load i32, i32* %11, align 4
  %129 = sdiv i32 %128, 10
  %130 = srem i32 %129, 10
  %131 = mul nsw i32 %130, 1000
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %11, align 4
  %134 = sdiv i32 %133, 100
  %135 = srem i32 %134, 10
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 1000
  %140 = srem i32 %139, 10
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %11, align 4
  %144 = sdiv i32 %143, 10000
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %124, %121, %118
  br label %147

; <label>:147:                                    ; preds = %146, %101
  br label %148

; <label>:148:                                    ; preds = %147, %65
  br label %149

; <label>:149:                                    ; preds = %148, %52
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %149, %184
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %25
  %169 = load i32, i32* %12, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  %176 = load i32, i32* %173, align 4
  %177 = icmp slt i32 %176, 10
  br label %9

; <label>:178:                                    ; preds = %37, %28
  %179 = load i32, i32* %11, align 4
  %180 = icmp sge i32 %179, 10
  br label %37

; <label>:181:                                    ; preds = %86, %77
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %182, 1000
  br label %86

; <label>:184:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
