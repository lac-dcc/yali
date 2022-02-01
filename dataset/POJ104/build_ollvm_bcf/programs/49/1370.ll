; ModuleID = 'source-C-CXX/49/1370.c'
source_filename = "source-C-CXX/49/1370.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [31 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %185, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %205

; <label>:17:                                     ; preds = %8, %205
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %205

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %186

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %208

; <label>:38:                                     ; preds = %29, %208
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %38
  br i1 %40, label %68, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50, %49
  store i32 31, i32* %5, align 4
  br label %75

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store i32 28, i32* %5, align 4
  br label %74

; <label>:73:                                     ; preds = %69
  store i32 30, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  br label %75

; <label>:75:                                     ; preds = %74, %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %211

; <label>:84:                                     ; preds = %75, %211
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %211

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %136, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %139

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 7
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %212

; <label>:110:                                    ; preds = %101, %212
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %110
  br label %135

; <label>:126:                                    ; preds = %98
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 7
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %125
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %94

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %139, %229
  %149 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 12
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 5
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %160
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %233

; <label>:174:                                    ; preds = %165, %233
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %174
  br label %8

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %186, %245
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %195
  ret i32 0

; <label>:205:                                    ; preds = %17, %8
  %206 = load i32, i32* %2, align 4
  %207 = icmp sle i32 %206, 12
  br label %17

; <label>:208:                                    ; preds = %38, %29
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  br label %38

; <label>:211:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:212:                                    ; preds = %110, %101
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = add i32 %219, 1
  %221 = shl i32 %217, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = add nsw i32 %217, 1
  store i32 %228, i32* %4, align 4
  br label %110

; <label>:229:                                    ; preds = %148, %139
  %230 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 12
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %231, 5
  br label %148

; <label>:233:                                    ; preds = %174, %165
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = sub i32 0, %234
  %239 = add i32 %238, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = sub i32 0, %234
  %243 = add i32 %242, 1
  %244 = add nsw i32 %234, 1
  store i32 %244, i32* %2, align 4
  br label %174

; <label>:245:                                    ; preds = %195, %186
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
