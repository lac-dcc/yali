; ModuleID = 'source-C-CXX/96/158.c'
source_filename = "source-C-CXX/96/158.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %20, %177
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %29
  br label %61

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %194

; <label>:51:                                     ; preds = %42, %194
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %41
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 50
  %64 = icmp sge i32 %63, 20
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 50
  %68 = sdiv i32 %67, 20
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %195

; <label>:79:                                     ; preds = %70, %195
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 50
  %82 = srem i32 %81, 20
  %83 = icmp sge i32 %82, 10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %195

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %116

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93, %201
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 50
  %105 = srem i32 %104, 20
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %102
  br label %135

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %116, %226
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %115
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %227

; <label>:144:                                    ; preds = %135, %227
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 10
  %147 = icmp sge i32 %146, 5
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %227

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %161

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 10
  %160 = sdiv i32 %159, 5
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %157
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 5
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %29, %20
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 100
  %180 = mul i32 %179, 100
  %181 = sub i32 %178, 100
  %182 = mul i32 %181, 100
  %183 = sub i32 0, %178
  %184 = add i32 %183, 100
  %185 = srem i32 %178, 100
  %186 = sub i32 %185, 50
  %187 = mul i32 %186, 50
  %188 = sub i32 %185, 50
  %189 = mul i32 %188, 50
  %190 = shl i32 %185, 50
  %191 = sub i32 0, %185
  %192 = add i32 %191, 50
  %193 = sdiv i32 %185, 50
  store i32 %193, i32* %4, align 4
  br label %29

; <label>:194:                                    ; preds = %51, %42
  store i32 0, i32* %4, align 4
  br label %51

; <label>:195:                                    ; preds = %79, %70
  %196 = load i32, i32* %2, align 4
  %197 = shl i32 %196, 50
  %198 = srem i32 %196, 50
  %199 = srem i32 %198, 20
  %200 = icmp sge i32 %199, 10
  br label %79

; <label>:201:                                    ; preds = %102, %93
  %202 = load i32, i32* %2, align 4
  %203 = shl i32 %202, 50
  %204 = sub i32 0, %202
  %205 = add i32 %204, 50
  %206 = srem i32 %202, 50
  %207 = shl i32 %206, 20
  %208 = sub i32 %206, 20
  %209 = mul i32 %208, 20
  %210 = sub i32 0, %206
  %211 = add i32 %210, 20
  %212 = sub i32 0, %206
  %213 = add i32 %212, 20
  %214 = shl i32 %206, 20
  %215 = sub i32 %206, 20
  %216 = mul i32 %215, 20
  %217 = sub i32 %206, 20
  %218 = mul i32 %217, 20
  %219 = srem i32 %206, 20
  %220 = sub i32 %219, 10
  %221 = mul i32 %220, 10
  %222 = shl i32 %219, 10
  %223 = sub i32 0, %219
  %224 = add i32 %223, 10
  %225 = sdiv i32 %219, 10
  store i32 %225, i32* %6, align 4
  br label %102

; <label>:226:                                    ; preds = %125, %116
  store i32 0, i32* %6, align 4
  br label %125

; <label>:227:                                    ; preds = %144, %135
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, 10
  %230 = mul i32 %229, 10
  %231 = shl i32 %228, 10
  %232 = srem i32 %228, 10
  %233 = icmp sge i32 %232, 5
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
