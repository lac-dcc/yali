; ModuleID = 'source-C-CXX/29/2478.c'
source_filename = "source-C-CXX/29/2478.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 0, %5
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = phi i1 [ false, %0 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %203, %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %206

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %184

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 17
  br i1 %24, label %25, label %184

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 27
  br i1 %27, label %28, label %184

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 37
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 57
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %209

; <label>:46:                                     ; preds = %37, %209
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 67
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %209

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %184

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %58, %212
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 87
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %212

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %184

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %80, 97
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 71
  br i1 %84, label %85, label %184

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 72
  br i1 %87, label %88, label %184

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %215

; <label>:97:                                     ; preds = %88, %215
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 73
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %215

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %184

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %218

; <label>:118:                                    ; preds = %109, %218
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 74
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %184

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %221

; <label>:139:                                    ; preds = %130, %221
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 75
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %221

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %184

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %151, %224
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 76
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %184

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = icmp ne i32 %173, 78
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = icmp ne i32 %176, 79
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %175, %172, %171, %150, %129, %108, %85, %82, %79, %78, %57, %34, %31, %28, %25, %22, %18
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %184, %227
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %14

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %46, %37
  %210 = load i32, i32* %2, align 4
  %211 = icmp ne i32 %210, 67
  br label %46

; <label>:212:                                    ; preds = %67, %58
  %213 = load i32, i32* %2, align 4
  %214 = icmp ne i32 %213, 87
  br label %67

; <label>:215:                                    ; preds = %97, %88
  %216 = load i32, i32* %2, align 4
  %217 = icmp ne i32 %216, 73
  br label %97

; <label>:218:                                    ; preds = %118, %109
  %219 = load i32, i32* %2, align 4
  %220 = icmp ne i32 %219, 74
  br label %118

; <label>:221:                                    ; preds = %139, %130
  %222 = load i32, i32* %2, align 4
  %223 = icmp ne i32 %222, 75
  br label %139

; <label>:224:                                    ; preds = %160, %151
  %225 = load i32, i32* %2, align 4
  %226 = icmp ne i32 %225, 76
  br label %160

; <label>:227:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
