; ModuleID = 'source-C-CXX/10/490.c'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %55, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %55, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %55, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %25, %185
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 7
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %34
  br i1 %36, label %55, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %52, %49, %46, %45, %22, %19, %16
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %188

; <label>:64:                                     ; preds = %55, %188
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %188

; <label>:75:                                     ; preds = %64
  br label %79

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %10, align 4
  br label %179

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %88, %195
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %195

; <label>:109:                                    ; preds = %97
  br i1 %100, label %154, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %207

; <label>:119:                                    ; preds = %110, %207
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %220

; <label>:141:                                    ; preds = %132, %220
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153, %109
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %178

; <label>:157:                                    ; preds = %153, %131
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %157, %232
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 2
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %154
  br label %179

; <label>:179:                                    ; preds = %178, %86
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %10, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %34, %25
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 7
  br label %34

; <label>:188:                                    ; preds = %64, %55
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 31
  %192 = sub i32 %189, 31
  %193 = mul i32 %192, 31
  %194 = add nsw i32 %189, 31
  store i32 %194, i32* %10, align 4
  br label %64

; <label>:195:                                    ; preds = %97, %88
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 400
  %198 = mul i32 %197, 400
  %199 = sub i32 0, %196
  %200 = add i32 %199, 400
  %201 = sub i32 %196, 400
  %202 = mul i32 %201, 400
  %203 = sub i32 0, %196
  %204 = add i32 %203, 400
  %205 = srem i32 %196, 400
  %206 = icmp eq i32 %205, 0
  br label %97

; <label>:207:                                    ; preds = %119, %110
  %208 = load i32, i32* %6, align 4
  %209 = shl i32 %208, 4
  %210 = shl i32 %208, 4
  %211 = sub i32 0, %208
  %212 = add i32 %211, 4
  %213 = shl i32 %208, 4
  %214 = sub i32 0, %208
  %215 = add i32 %214, 4
  %216 = sub i32 %208, 4
  %217 = mul i32 %216, 4
  %218 = srem i32 %208, 4
  %219 = icmp eq i32 %218, 0
  br label %119

; <label>:220:                                    ; preds = %141, %132
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, 100
  %223 = mul i32 %222, 100
  %224 = sub i32 %221, 100
  %225 = mul i32 %224, 100
  %226 = sub i32 %221, 100
  %227 = mul i32 %226, 100
  %228 = sub i32 %221, 100
  %229 = mul i32 %228, 100
  %230 = srem i32 %221, 100
  %231 = icmp ne i32 %230, 0
  br label %141

; <label>:232:                                    ; preds = %166, %157
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 %233, 2
  %237 = mul i32 %236, 2
  %238 = shl i32 %233, 2
  %239 = shl i32 %233, 2
  %240 = sub i32 0, %233
  %241 = add i32 %240, 2
  %242 = sub i32 0, %233
  %243 = add i32 %242, 2
  %244 = sub nsw i32 %233, 2
  store i32 %244, i32* %10, align 4
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
