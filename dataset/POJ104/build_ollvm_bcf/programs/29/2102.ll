; ModuleID = 'source-C-CXX/29/2102.c'
source_filename = "source-C-CXX/29/2102.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %202, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %205

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %194, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %194, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %194, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %194, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %226

; <label>:32:                                     ; preds = %23, %226
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 47
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %32
  br i1 %34, label %194, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44, %229
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 57
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %229

; <label>:64:                                     ; preds = %53
  br i1 %55, label %194, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %65, %232
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %74
  br i1 %76, label %194, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 77
  br i1 %88, label %194, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 87
  br i1 %91, label %194, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 97
  br i1 %94, label %194, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 70
  br i1 %97, label %194, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %235

; <label>:107:                                    ; preds = %98, %235
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 71
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %235

; <label>:118:                                    ; preds = %107
  br i1 %109, label %194, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %238

; <label>:128:                                    ; preds = %119, %238
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 72
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %238

; <label>:139:                                    ; preds = %128
  br i1 %130, label %194, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 73
  br i1 %142, label %194, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %241

; <label>:152:                                    ; preds = %143, %241
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 74
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %241

; <label>:163:                                    ; preds = %152
  br i1 %154, label %194, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 75
  br i1 %166, label %194, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %167, %244
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 76
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %244

; <label>:187:                                    ; preds = %176
  br i1 %178, label %194, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 78
  br i1 %190, label %194, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 79
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191, %188, %187, %164, %163, %140, %139, %118, %95, %92, %89, %86, %85, %64, %43, %20, %17, %14, %10
  br label %202

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %2, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %196, %199
  store i32 %200, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %195
  br label %202

; <label>:202:                                    ; preds = %201, %194
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %6

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %205, %247
  %215 = load i32, i32* %3, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %214
  ret i32 0

; <label>:226:                                    ; preds = %32, %23
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %227, 47
  br label %32

; <label>:229:                                    ; preds = %53, %44
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 57
  br label %53

; <label>:232:                                    ; preds = %74, %65
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 67
  br label %74

; <label>:235:                                    ; preds = %107, %98
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 71
  br label %107

; <label>:238:                                    ; preds = %128, %119
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 72
  br label %128

; <label>:241:                                    ; preds = %152, %143
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 74
  br label %152

; <label>:244:                                    ; preds = %176, %167
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 76
  br label %176

; <label>:247:                                    ; preds = %214, %205
  %248 = load i32, i32* %3, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
