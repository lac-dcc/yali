; ModuleID = 'source-C-CXX/10/834.c'
source_filename = "source-C-CXX/10/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %168, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %138, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %203

; <label>:42:                                     ; preds = %33, %203
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %203

; <label>:53:                                     ; preds = %42
  br i1 %44, label %138, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %54, %206
  %64 = load i32, i32* %15, align 4
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %206

; <label>:74:                                     ; preds = %63
  br i1 %65, label %138, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %209

; <label>:84:                                     ; preds = %75, %209
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %85, 7
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %84
  br i1 %86, label %138, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %96, %212
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %106, 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %212

; <label>:116:                                    ; preds = %105
  br i1 %107, label %138, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %215

; <label>:126:                                    ; preds = %117, %215
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 10
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137, %116, %95, %74, %53, %30
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %14, align 4
  br label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %11, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 29
  store i32 %158, i32* %14, align 4
  br label %162

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 28
  store i32 %161, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %156
  br label %166

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %162
  br label %167

; <label>:167:                                    ; preds = %166, %138
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %26

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %171, %218
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %180
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %197, i32* %198, i32* %199)
  store i32 0, i32* %200, align 4
  store i32 1, i32* %201, align 4
  br label %9

; <label>:203:                                    ; preds = %42, %33
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, 3
  br label %42

; <label>:206:                                    ; preds = %63, %54
  %207 = load i32, i32* %15, align 4
  %208 = icmp eq i32 %207, 5
  br label %63

; <label>:209:                                    ; preds = %84, %75
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %210, 7
  br label %84

; <label>:212:                                    ; preds = %105, %96
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 8
  br label %105

; <label>:215:                                    ; preds = %126, %117
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 10
  br label %126

; <label>:218:                                    ; preds = %180, %171
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, %220
  %223 = shl i32 %219, %220
  %224 = sub i32 0, %219
  %225 = add i32 %224, %220
  %226 = sub i32 %219, %220
  %227 = mul i32 %226, %220
  %228 = shl i32 %219, %220
  %229 = sub i32 0, %219
  %230 = add i32 %229, %220
  %231 = sub i32 0, %219
  %232 = add i32 %231, %220
  %233 = sub i32 %219, %220
  %234 = mul i32 %233, %220
  %235 = add nsw i32 %219, %220
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
