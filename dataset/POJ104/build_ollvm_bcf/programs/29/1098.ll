; ModuleID = 'source-C-CXX/29/1098.c'
source_filename = "source-C-CXX/29/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %163, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %166

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %15, %187
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  %27 = icmp ne i32 %26, 7
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %158

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 71
  br i1 %39, label %40, label %158

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 72
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %192

; <label>:52:                                     ; preds = %43, %192
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 73
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %192

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %158

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %195

; <label>:73:                                     ; preds = %64, %195
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %195

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %158

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %198

; <label>:94:                                     ; preds = %85, %198
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 75
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %198

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %158

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %106, %201
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 76
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %201

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %158

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 78
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 79
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %204

; <label>:142:                                    ; preds = %133, %204
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %204

; <label>:157:                                    ; preds = %142
  br label %162

; <label>:158:                                    ; preds = %130, %127, %126, %105, %84, %63, %40, %37, %36, %11
  store i32 0, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %157
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %7

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %166, %232
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %175
  ret i32 0

; <label>:187:                                    ; preds = %24, %15
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 %188, 10
  %190 = srem i32 %188, 10
  %191 = icmp ne i32 %190, 7
  br label %24

; <label>:192:                                    ; preds = %52, %43
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 73
  br label %52

; <label>:195:                                    ; preds = %73, %64
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %196, 74
  br label %73

; <label>:198:                                    ; preds = %94, %85
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 75
  br label %94

; <label>:201:                                    ; preds = %115, %106
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %202, 76
  br label %115

; <label>:204:                                    ; preds = %142, %133
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %207, %206
  %209 = sub i32 0, %205
  %210 = add i32 %209, %206
  %211 = sub i32 0, %205
  %212 = add i32 %211, %206
  %213 = sub i32 0, %205
  %214 = add i32 %213, %206
  %215 = shl i32 %205, %206
  %216 = shl i32 %205, %206
  %217 = shl i32 %205, %206
  %218 = sub i32 %205, %206
  %219 = mul i32 %218, %206
  %220 = shl i32 %205, %206
  %221 = mul nsw i32 %205, %206
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 %222, %223
  %225 = sub i32 0, %222
  %226 = add i32 %225, %223
  %227 = sub i32 0, %222
  %228 = add i32 %227, %223
  %229 = shl i32 %222, %223
  %230 = shl i32 %222, %223
  %231 = add nsw i32 %222, %223
  store i32 %231, i32* %4, align 4
  br label %142

; <label>:232:                                    ; preds = %175, %166
  %233 = load i32, i32* %4, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
