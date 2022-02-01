; ModuleID = 'source-C-CXX/10/360.c'
source_filename = "source-C-CXX/10/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %6, align 4
  br label %209

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %186, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %189

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %212

; <label>:27:                                     ; preds = %18, %212
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %27
  br i1 %29, label %129, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %215

; <label>:48:                                     ; preds = %39, %215
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %215

; <label>:59:                                     ; preds = %48
  br i1 %50, label %129, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60, %218
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %69
  br i1 %71, label %129, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %221

; <label>:90:                                     ; preds = %81, %221
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 7
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %221

; <label>:101:                                    ; preds = %90
  br i1 %92, label %129, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %129, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105, %224
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 10
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %114
  br i1 %116, label %129, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %125, %102, %101, %80, %59, %38
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %6, align 4
  br label %185

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %144, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %138, %135, %132
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %6, align 4
  br label %184

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 29
  store i32 %161, i32* %6, align 4
  br label %165

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 28
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %227

; <label>:174:                                    ; preds = %165, %227
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %144
  br label %185

; <label>:185:                                    ; preds = %184, %129
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %14

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %189, %228
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %11
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %27, %18
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 1
  br label %27

; <label>:215:                                    ; preds = %48, %39
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 3
  br label %48

; <label>:218:                                    ; preds = %69, %60
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 5
  br label %69

; <label>:221:                                    ; preds = %90, %81
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 7
  br label %90

; <label>:224:                                    ; preds = %114, %105
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 10
  br label %114

; <label>:227:                                    ; preds = %174, %165
  br label %174

; <label>:228:                                    ; preds = %198, %189
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %6, align 4
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
