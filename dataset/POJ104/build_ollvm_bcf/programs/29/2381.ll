; ModuleID = 'source-C-CXX/29/2381.c'
source_filename = "source-C-CXX/29/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %188

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %184, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %28, %194
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %145

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 3
  %53 = srem i32 %52, 10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = icmp ne i32 %56, 70
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = icmp ne i32 %59, 71
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 72
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 73
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %67, %200
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %145

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 75
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %92, 76
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 77
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %13, align 4
  %99 = icmp ne i32 %98, 78
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %100, %203
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 79
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %145

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %121, %206
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %144, %120, %97, %94, %91, %88, %87, %64, %61, %58, %55, %50, %49
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %224

; <label>:154:                                    ; preds = %145, %224
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %224

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %164, %225
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %225

; <label>:184:                                    ; preds = %173
  br label %24

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %12, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %191, align 4
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  store i32 1, i32* %192, align 4
  br label %9

; <label>:194:                                    ; preds = %37, %28
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 %195, 7
  %197 = mul i32 %196, 7
  %198 = srem i32 %195, 7
  %199 = icmp ne i32 %198, 0
  br label %37

; <label>:200:                                    ; preds = %76, %67
  %201 = load i32, i32* %13, align 4
  %202 = icmp ne i32 %201, 74
  br label %76

; <label>:203:                                    ; preds = %109, %100
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 79
  br label %109

; <label>:206:                                    ; preds = %130, %121
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = shl i32 %208, %209
  %214 = sub i32 %208, %209
  %215 = mul i32 %214, %209
  %216 = sub i32 0, %208
  %217 = add i32 %216, %209
  %218 = sub i32 0, %208
  %219 = add i32 %218, %209
  %220 = mul nsw i32 %208, %209
  %221 = sub i32 %207, %220
  %222 = mul i32 %221, %220
  %223 = add nsw i32 %207, %220
  store i32 %223, i32* %12, align 4
  br label %130

; <label>:224:                                    ; preds = %154, %145
  br label %154

; <label>:225:                                    ; preds = %173, %164
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %226, 1
  %228 = shl i32 %226, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %226, 1
  %232 = add nsw i32 %226, 1
  store i32 %232, i32* %13, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
