; ModuleID = 'source-C-CXX/53/120.c'
source_filename = "source-C-CXX/53/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %182

; <label>:11:                                     ; preds = %2, %182
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16)
  store i64 1, i64* %19, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %178, %30
  %32 = load i64, i64* %19, align 8
  %33 = icmp slt i64 %32, 2147483647
  br i1 %33, label %34, label %179

; <label>:34:                                     ; preds = %31
  store i64 1, i64* %20, align 8
  %35 = load i64, i64* %19, align 8
  %36 = load i64, i64* %15, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %16, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %17, align 8
  store i64 2, i64* %18, align 8
  br label %40

; <label>:40:                                     ; preds = %114, %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %40, %193
  %50 = load i64, i64* %18, align 8
  %51 = load i64, i64* %15, align 8
  %52 = icmp sle i64 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %193

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %117

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %15, align 8
  %65 = sub nsw i64 %64, 1
  %66 = srem i64 %63, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %197

; <label>:77:                                     ; preds = %68, %197
  store i64 0, i64* %20, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %77
  br label %117

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %198

; <label>:96:                                     ; preds = %87, %198
  %97 = load i64, i64* %17, align 8
  %98 = load i64, i64* %15, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %15, align 8
  %101 = sub nsw i64 %100, 1
  %102 = sdiv i64 %99, %101
  %103 = load i64, i64* %16, align 8
  %104 = add nsw i64 %102, %103
  store i64 %104, i64* %17, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %18, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %18, align 8
  br label %40

; <label>:117:                                    ; preds = %86, %61
  %118 = load i64, i64* %20, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %232

; <label>:129:                                    ; preds = %120, %232
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %232

; <label>:138:                                    ; preds = %129
  br label %158

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %233

; <label>:148:                                    ; preds = %139, %233
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %148
  br label %179

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %234

; <label>:167:                                    ; preds = %158, %234
  %168 = load i64, i64* %19, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %19, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %234

; <label>:178:                                    ; preds = %167
  br label %31

; <label>:179:                                    ; preds = %157, %31
  %180 = load i64, i64* %17, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %180)
  ret i32 0

; <label>:182:                                    ; preds = %11, %2
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i8**, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i32 0, i32* %183, align 4
  store i32 %0, i32* %184, align 4
  store i8** %1, i8*** %185, align 8
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %186, i64* %187)
  store i64 1, i64* %190, align 8
  br label %11

; <label>:193:                                    ; preds = %49, %40
  %194 = load i64, i64* %18, align 8
  %195 = load i64, i64* %15, align 8
  %196 = icmp sle i64 %194, %195
  br label %49

; <label>:197:                                    ; preds = %77, %68
  store i64 0, i64* %20, align 8
  br label %77

; <label>:198:                                    ; preds = %96, %87
  %199 = load i64, i64* %17, align 8
  %200 = load i64, i64* %15, align 8
  %201 = shl i64 %199, %200
  %202 = sub i64 %199, %200
  %203 = mul i64 %202, %200
  %204 = shl i64 %199, %200
  %205 = sub i64 %199, %200
  %206 = mul i64 %205, %200
  %207 = shl i64 %199, %200
  %208 = sub i64 %199, %200
  %209 = mul i64 %208, %200
  %210 = shl i64 %199, %200
  %211 = sub i64 %199, %200
  %212 = mul i64 %211, %200
  %213 = mul nsw i64 %199, %200
  %214 = load i64, i64* %15, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %215, 1
  %217 = sub i64 0, %214
  %218 = add i64 %217, 1
  %219 = shl i64 %214, 1
  %220 = shl i64 %214, 1
  %221 = shl i64 %214, 1
  %222 = sub i64 0, %214
  %223 = add i64 %222, 1
  %224 = shl i64 %214, 1
  %225 = sub nsw i64 %214, 1
  %226 = sdiv i64 %213, %225
  %227 = load i64, i64* %16, align 8
  %228 = shl i64 %226, %227
  %229 = sub i64 0, %226
  %230 = add i64 %229, %227
  %231 = add nsw i64 %226, %227
  store i64 %231, i64* %17, align 8
  br label %96

; <label>:232:                                    ; preds = %129, %120
  br label %129

; <label>:233:                                    ; preds = %148, %139
  br label %148

; <label>:234:                                    ; preds = %167, %158
  %235 = load i64, i64* %19, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %236, 1
  %238 = sub i64 %235, 1
  %239 = mul i64 %238, 1
  %240 = add nsw i64 %235, 1
  store i64 %240, i64* %19, align 8
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
