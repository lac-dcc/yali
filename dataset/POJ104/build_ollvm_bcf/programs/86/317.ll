; ModuleID = 'source-C-CXX/86/317.c'
source_filename = "source-C-CXX/86/317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %137, %27
  store i32 0, i32* %17, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i32, i32* %13, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %59, %155
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %140

; <label>:84:                                     ; preds = %80, %79, %56, %55, %32, %28
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 59, %88
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 60, %90
  store i32 %91, i32* %13, align 4
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 60, %93
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %95, %158
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 12
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %111, 3600
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = mul nsw i32 %115, 60
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %17, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %104
  br label %136

; <label>:136:                                    ; preds = %135
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %28

; <label>:140:                                    ; preds = %83
  %141 = load i32, i32* %10, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  store i32 1, i32* %151, align 4
  br label %9

; <label>:152:                                    ; preds = %44, %35
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 0
  br label %44

; <label>:155:                                    ; preds = %68, %59
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 0
  br label %68

; <label>:158:                                    ; preds = %104, %95
  %159 = load i32, i32* %11, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, %159
  %162 = add i32 %161, 1
  %163 = add nsw i32 %159, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 %164, 12
  %166 = mul i32 %165, 12
  %167 = sub i32 0, %164
  %168 = add i32 %167, 12
  %169 = sub i32 0, %164
  %170 = add i32 %169, 12
  %171 = add nsw i32 %164, 12
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %11, align 4
  %174 = shl i32 %172, %173
  %175 = sub nsw i32 %172, %173
  %176 = sub i32 0, %175
  %177 = add i32 %176, 3600
  %178 = mul nsw i32 %175, 3600
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 %179, %180
  %186 = mul i32 %185, %180
  %187 = sub i32 0, %179
  %188 = add i32 %187, %180
  %189 = shl i32 %179, %180
  %190 = shl i32 %179, %180
  %191 = shl i32 %179, %180
  %192 = add nsw i32 %179, %180
  %193 = sub i32 0, %192
  %194 = add i32 %193, 60
  %195 = shl i32 %192, 60
  %196 = sub i32 %192, 60
  %197 = mul i32 %196, 60
  %198 = sub i32 0, %192
  %199 = add i32 %198, 60
  %200 = sub i32 %192, 60
  %201 = mul i32 %200, 60
  %202 = shl i32 %192, 60
  %203 = sub i32 %192, 60
  %204 = mul i32 %203, 60
  %205 = mul nsw i32 %192, 60
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %206, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 0, %206
  %211 = add i32 %210, %207
  %212 = sub i32 %206, %207
  %213 = mul i32 %212, %207
  %214 = sub i32 %206, %207
  %215 = mul i32 %214, %207
  %216 = sub i32 0, %206
  %217 = add i32 %216, %207
  %218 = sub i32 0, %206
  %219 = add i32 %218, %207
  %220 = sub i32 0, %206
  %221 = add i32 %220, %207
  %222 = shl i32 %206, %207
  %223 = add nsw i32 %206, %207
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %15, align 4
  %226 = shl i32 %224, %225
  %227 = shl i32 %224, %225
  %228 = sub i32 %224, %225
  %229 = mul i32 %228, %225
  %230 = sub i32 %224, %225
  %231 = mul i32 %230, %225
  %232 = add nsw i32 %224, %225
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = shl i32 %232, %233
  %237 = shl i32 %232, %233
  %238 = add nsw i32 %232, %233
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* %17, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
