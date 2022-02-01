; ModuleID = 'source-C-CXX/49/1344.c'
source_filename = "source-C-CXX/49/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %192

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %188, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp sle i32 %26, 364
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %199

; <label>:37:                                     ; preds = %28, %199
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %199

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %138

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 30
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %85, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %58, %202
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 6
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %67
  br i1 %69, label %85, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82, %79, %78, %55
  store i32 1, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %137

; <label>:88:                                     ; preds = %82, %52
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %88, %205
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 28
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %205

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %133

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112, %208
  store i32 1, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %208

; <label>:132:                                    ; preds = %121
  br label %136

; <label>:133:                                    ; preds = %109, %108
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %132
  br label %137

; <label>:137:                                    ; preds = %136, %85
  br label %138

; <label>:138:                                    ; preds = %137, %49
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %138, %219
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 13
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %187

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %230

; <label>:175:                                    ; preds = %166, %230
  %176 = load i32, i32* %11, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %163, %162
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %25

; <label>:191:                                    ; preds = %25
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  store i32 1, i32* %194, align 4
  store i32 1, i32* %195, align 4
  store i32 1, i32* %197, align 4
  br label %9

; <label>:199:                                    ; preds = %37, %28
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 31
  br label %37

; <label>:202:                                    ; preds = %67, %58
  %203 = load i32, i32* %11, align 4
  %204 = icmp eq i32 %203, 6
  br label %67

; <label>:205:                                    ; preds = %97, %88
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %206, 28
  br label %97

; <label>:208:                                    ; preds = %121, %112
  store i32 1, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = shl i32 %209, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = add nsw i32 %209, 1
  store i32 %218, i32* %11, align 4
  br label %121

; <label>:219:                                    ; preds = %147, %138
  %220 = load i32, i32* %13, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 %220, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %220, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = shl i32 %225, 7
  %227 = srem i32 %225, 7
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 13
  br label %147

; <label>:230:                                    ; preds = %175, %166
  %231 = load i32, i32* %11, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
