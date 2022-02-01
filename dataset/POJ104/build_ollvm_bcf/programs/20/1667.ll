; ModuleID = 'source-C-CXX/20/1667.c'
source_filename = "source-C-CXX/20/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 32767, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %158

; <label>:21:                                     ; preds = %12, %158
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %158

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %1, align 8
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %163

; <label>:46:                                     ; preds = %37, %163
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %1, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %163

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %1, align 8
  store i64 %60, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %58
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = icmp sgt i64 %73, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %68
  %81 = load i64, i64* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %81)
  br label %139

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %83, %167
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = icmp slt i64 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %92
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %114)
  br label %138

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %204

; <label>:125:                                    ; preds = %116, %204
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %5, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %126, i64 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %204

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %113
  br label %139

; <label>:139:                                    ; preds = %138, %80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %208

; <label>:148:                                    ; preds = %139, %208
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %208

; <label>:157:                                    ; preds = %148
  ret void

; <label>:158:                                    ; preds = %21, %12
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %1, align 8
  %162 = icmp slt i64 %160, %161
  br label %21

; <label>:163:                                    ; preds = %46, %37
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %1, align 8
  %166 = icmp sgt i64 %164, %165
  br label %46

; <label>:167:                                    ; preds = %92, %83
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %170, %169
  %172 = sub i64 %168, %169
  %173 = mul i64 %172, %169
  %174 = mul nsw i64 %168, %169
  %175 = load i64, i64* %2, align 8
  %176 = shl i64 %174, %175
  %177 = shl i64 %174, %175
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 %180, %181
  %183 = mul i64 %182, %181
  %184 = sub i64 %180, %181
  %185 = mul i64 %184, %181
  %186 = sub i64 0, %180
  %187 = add i64 %186, %181
  %188 = sub i64 0, %180
  %189 = add i64 %188, %181
  %190 = shl i64 %180, %181
  %191 = sub i64 0, %180
  %192 = add i64 %191, %181
  %193 = shl i64 %180, %181
  %194 = sub i64 %180, %181
  %195 = mul i64 %194, %181
  %196 = mul nsw i64 %180, %181
  %197 = sub i64 0, %179
  %198 = add i64 %197, %196
  %199 = shl i64 %179, %196
  %200 = sub i64 0, %179
  %201 = add i64 %200, %196
  %202 = sub nsw i64 %179, %196
  %203 = icmp slt i64 %178, %202
  br label %92

; <label>:204:                                    ; preds = %125, %116
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %5, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %205, i64 %206)
  br label %125

; <label>:208:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
