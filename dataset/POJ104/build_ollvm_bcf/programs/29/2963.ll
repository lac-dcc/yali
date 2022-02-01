; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %12, %15
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %17, %181
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %181

; <label>:37:                                     ; preds = %26
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %193

; <label>:47:                                     ; preds = %38, %193
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %193

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %120, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 9
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 70
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 7
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 70
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 70
  %77 = mul nsw i32 %74, %76
  %78 = sub nsw i32 %72, %77
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %68, %65, %60
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 7, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %194

; <label>:94:                                     ; preds = %85, %194
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 7
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %119

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 7, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 10, %114
  %116 = add nsw i32 7, %115
  %117 = mul nsw i32 %113, %116
  %118 = sub nsw i32 %110, %117
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %109, %106, %105, %79
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %57

; <label>:123:                                    ; preds = %57
  store i32 1, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %156, %123
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 7, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 49, %131
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sub nsw i32 %130, %134
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %136, %197
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %197

; <label>:156:                                    ; preds = %145
  br label %124

; <label>:157:                                    ; preds = %124
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %157, %211
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %211

; <label>:180:                                    ; preds = %166
  ret i32 %171

; <label>:181:                                    ; preds = %26, %17
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = shl i32 %182, 1
  %189 = shl i32 %182, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %182, 1
  store i32 %192, i32* %2, align 4
  br label %26

; <label>:193:                                    ; preds = %47, %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:194:                                    ; preds = %94, %85
  %195 = load i32, i32* %3, align 4
  %196 = icmp ne i32 %195, 7
  br label %94

; <label>:197:                                    ; preds = %145, %136
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = shl i32 %198, 1
  %206 = sub i32 %198, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %198, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %198, 1
  store i32 %210, i32* %2, align 4
  br label %145

; <label>:211:                                    ; preds = %166, %157
  %212 = load i32, i32* %4, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = load i32, i32* %1, align 4
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
