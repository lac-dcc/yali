; ModuleID = 'source-C-CXX/67/418.c'
source_filename = "source-C-CXX/67/418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %193, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %196

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %145, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %198

; <label>:23:                                     ; preds = %14, %198
  store i64 3, i64* %7, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %93, %32
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, 2
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  br label %44

; <label>:44:                                     ; preds = %38, %33
  %45 = phi i1 [ false, %33 ], [ %43, %38 ]
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %199

; <label>:54:                                     ; preds = %44, %199
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %54
  br i1 %45, label %64, label %94

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 2
  store i64 %71, i64* %5, align 8
  store i64 3, i64* %7, align 8
  br label %93

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %200

; <label>:81:                                     ; preds = %72, %200
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %69
  br label %33

; <label>:94:                                     ; preds = %63
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %169, %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %206

; <label>:107:                                    ; preds = %98, %206
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %4, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %170

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %222

; <label>:131:                                    ; preds = %122, %222
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %5, align 8
  %147 = add nsw i64 %146, 2
  store i64 %147, i64* %5, align 8
  br label %14

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 2
  store i64 %150, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %151, %233
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %233

; <label>:169:                                    ; preds = %160
  br label %98

; <label>:170:                                    ; preds = %121
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %170, %234
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %4, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %180, i64 %181, i64 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %179
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %3, align 8
  %195 = add nsw i64 %194, 2
  store i64 %195, i64* %3, align 8
  br label %9

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %23, %14
  store i64 3, i64* %7, align 8
  br label %23

; <label>:199:                                    ; preds = %54, %44
  br label %54

; <label>:200:                                    ; preds = %81, %72
  %201 = load i64, i64* %7, align 8
  %202 = shl i64 %201, 2
  %203 = sub i64 0, %201
  %204 = add i64 %203, 2
  %205 = add nsw i64 %201, 2
  store i64 %205, i64* %7, align 8
  br label %81

; <label>:206:                                    ; preds = %107, %98
  %207 = load i64, i64* %6, align 8
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 %207, %208
  %210 = mul i64 %209, %208
  %211 = sub i64 0, %207
  %212 = add i64 %211, %208
  %213 = sub i64 %207, %208
  %214 = mul i64 %213, %208
  %215 = sub i64 0, %207
  %216 = add i64 %215, %208
  %217 = shl i64 %207, %208
  %218 = shl i64 %207, %208
  %219 = mul nsw i64 %207, %208
  %220 = load i64, i64* %4, align 8
  %221 = icmp sle i64 %219, %220
  br label %107

; <label>:222:                                    ; preds = %131, %122
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %6, align 8
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %223
  %227 = add i64 %226, %224
  %228 = sub i64 %223, %224
  %229 = mul i64 %228, %224
  %230 = shl i64 %223, %224
  %231 = srem i64 %223, %224
  %232 = icmp eq i64 %231, 0
  br label %131

; <label>:233:                                    ; preds = %160, %151
  br label %160

; <label>:234:                                    ; preds = %179, %170
  %235 = load i64, i64* %3, align 8
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %4, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %235, i64 %236, i64 %237)
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
