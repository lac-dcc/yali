; ModuleID = 'source-C-CXX/65/1320.c'
source_filename = "source-C-CXX/65/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %30, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %9, %127
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %127

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29, %0
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 12
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %35, %130
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = sdiv i32 %51, 5
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 4
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 400
  %64 = add nsw i32 %61, %63
  %65 = srem i32 %64, 7
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %44
  switch i32 %66, label %126 [
    i32 0, label %76
    i32 1, label %96
    i32 2, label %116
    i32 3, label %118
    i32 4, label %120
    i32 5, label %122
    i32 6, label %124
  ]

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76, %253
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %253

; <label>:95:                                     ; preds = %85
  br label %126

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %255

; <label>:105:                                    ; preds = %96, %255
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %255

; <label>:115:                                    ; preds = %105
  br label %126

; <label>:116:                                    ; preds = %75
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:118:                                    ; preds = %75
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:120:                                    ; preds = %75
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:122:                                    ; preds = %75
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %75
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %75, %124, %122, %120, %118, %116, %115, %95
  ret i32 0

; <label>:127:                                    ; preds = %18, %9
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  br label %18

; <label>:130:                                    ; preds = %44, %35
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = shl i32 2, %132
  %134 = shl i32 2, %132
  %135 = sub i32 0, 2
  %136 = add i32 %135, %132
  %137 = mul nsw i32 2, %132
  %138 = shl i32 %131, %137
  %139 = sub i32 0, %131
  %140 = add i32 %139, %137
  %141 = sub i32 %131, %137
  %142 = mul i32 %141, %137
  %143 = sub i32 %131, %137
  %144 = mul i32 %143, %137
  %145 = add nsw i32 %131, %137
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub i32 %146, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %146, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %146, 1
  %156 = sub i32 0, %146
  %157 = add i32 %156, 1
  %158 = sub i32 %146, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %146, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %146, 1
  %163 = sub i32 3, %162
  %164 = mul i32 %163, %162
  %165 = sub i32 3, %162
  %166 = mul i32 %165, %162
  %167 = sub i32 3, %162
  %168 = mul i32 %167, %162
  %169 = shl i32 3, %162
  %170 = shl i32 3, %162
  %171 = mul nsw i32 3, %162
  %172 = sub i32 0, %171
  %173 = add i32 %172, 5
  %174 = sub i32 %171, 5
  %175 = mul i32 %174, 5
  %176 = sub i32 0, %171
  %177 = add i32 %176, 5
  %178 = sub i32 0, %171
  %179 = add i32 %178, 5
  %180 = shl i32 %171, 5
  %181 = sub i32 %171, 5
  %182 = mul i32 %181, 5
  %183 = sub i32 0, %171
  %184 = add i32 %183, 5
  %185 = sdiv i32 %171, 5
  %186 = sub i32 %145, %185
  %187 = mul i32 %186, %185
  %188 = sub i32 0, %145
  %189 = add i32 %188, %185
  %190 = sub i32 %145, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 0, %145
  %193 = add i32 %192, %185
  %194 = add nsw i32 %145, %185
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %194, %195
  %197 = mul i32 %196, %195
  %198 = sub i32 %194, %195
  %199 = mul i32 %198, %195
  %200 = sub i32 %194, %195
  %201 = mul i32 %200, %195
  %202 = sub i32 %194, %195
  %203 = mul i32 %202, %195
  %204 = sub i32 %194, %195
  %205 = mul i32 %204, %195
  %206 = add nsw i32 %194, %195
  %207 = load i32, i32* %2, align 4
  %208 = shl i32 %207, 4
  %209 = sub i32 %207, 4
  %210 = mul i32 %209, 4
  %211 = sub i32 %207, 4
  %212 = mul i32 %211, 4
  %213 = sdiv i32 %207, 4
  %214 = shl i32 %206, %213
  %215 = add nsw i32 %206, %213
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 100
  %219 = sub i32 %216, 100
  %220 = mul i32 %219, 100
  %221 = shl i32 %216, 100
  %222 = sub i32 0, %216
  %223 = add i32 %222, 100
  %224 = sdiv i32 %216, 100
  %225 = shl i32 %215, %224
  %226 = shl i32 %215, %224
  %227 = sub i32 %215, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 0, %215
  %230 = add i32 %229, %224
  %231 = sub i32 %215, %224
  %232 = mul i32 %231, %224
  %233 = sub i32 0, %215
  %234 = add i32 %233, %224
  %235 = sub i32 %215, %224
  %236 = mul i32 %235, %224
  %237 = sub nsw i32 %215, %224
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 400
  %241 = sub i32 0, %238
  %242 = add i32 %241, 400
  %243 = sub i32 %238, 400
  %244 = mul i32 %243, 400
  %245 = sdiv i32 %238, 400
  %246 = sub i32 %237, %245
  %247 = mul i32 %246, %245
  %248 = add nsw i32 %237, %245
  %249 = sub i32 0, %248
  %250 = add i32 %249, 7
  %251 = srem i32 %248, 7
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  br label %44

; <label>:253:                                    ; preds = %85, %76
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:255:                                    ; preds = %105, %96
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
