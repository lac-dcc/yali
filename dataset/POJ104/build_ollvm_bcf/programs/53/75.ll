; ModuleID = 'source-C-CXX/53/75.c'
source_filename = "source-C-CXX/53/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %147

; <label>:35:                                     ; preds = %26, %147
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %117

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %110, %48
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %60, %151
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sge i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %108

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %82, %155
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sdiv i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %91
  br label %109

; <label>:108:                                    ; preds = %81, %54
  br label %113

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %50

; <label>:113:                                    ; preds = %108, %50
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %26

; <label>:117:                                    ; preds = %47
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %194

; <label>:126:                                    ; preds = %117, %194
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %126
  ret void

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %140, i32* %141)
  store i32 0, i32* %143, align 4
  store i32 0, i32* %142, align 4
  store i32 0, i32* %144, align 4
  %146 = load i32, i32* %140, align 4
  store i32 %146, i32* %142, align 4
  br label %9

; <label>:147:                                    ; preds = %35, %26
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  br label %35

; <label>:151:                                    ; preds = %69, %60
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sge i32 %152, %153
  br label %69

; <label>:155:                                    ; preds = %91, %82
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = shl i32 %157, %158
  %162 = sdiv i32 %157, %158
  %163 = sub i32 0, %156
  %164 = add i32 %163, %162
  %165 = sub i32 0, %156
  %166 = add i32 %165, %162
  %167 = sub i32 0, %156
  %168 = add i32 %167, %162
  %169 = shl i32 %156, %162
  %170 = sub i32 %156, %162
  %171 = mul i32 %170, %162
  %172 = sub i32 0, %156
  %173 = add i32 %172, %162
  %174 = sub i32 %156, %162
  %175 = mul i32 %174, %162
  %176 = sub nsw i32 %156, %162
  %177 = load i32, i32* %11, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 0, %176
  %180 = add i32 %179, %177
  %181 = sub i32 %176, %177
  %182 = mul i32 %181, %177
  %183 = shl i32 %176, %177
  %184 = sub i32 %176, %177
  %185 = mul i32 %184, %177
  %186 = sub i32 0, %176
  %187 = add i32 %186, %177
  %188 = sub i32 %176, %177
  %189 = mul i32 %188, %177
  %190 = sub i32 %176, %177
  %191 = mul i32 %190, %177
  %192 = shl i32 %176, %177
  %193 = sub nsw i32 %176, %177
  store i32 %193, i32* %14, align 4
  br label %91

; <label>:194:                                    ; preds = %126, %117
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %195, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = sub i32 %195, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %195, 1
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
