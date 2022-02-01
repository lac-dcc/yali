; ModuleID = 'source-C-CXX/96/357.c'
source_filename = "source-C-CXX/96/357.c"
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 100, %15
  %17 = srem i32 %13, %16
  store i32 %17, i32* %2, align 4
  br label %20

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %19, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %182

; <label>:32:                                     ; preds = %23, %182
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 50
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 50, %38
  %40 = srem i32 %36, %39
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %182

; <label>:49:                                     ; preds = %32
  br label %70

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %218

; <label>:59:                                     ; preds = %50, %218
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %49
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 20
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 20
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %75, i32* %76, align 8
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, 20
  %81 = srem i32 %77, %80
  store i32 %81, i32* %2, align 4
  br label %84

; <label>:82:                                     ; preds = %70
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %73
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %220

; <label>:93:                                     ; preds = %84, %220
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %220

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %114

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 10
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = srem i32 %109, %112
  store i32 %113, i32* %2, align 4
  br label %116

; <label>:114:                                    ; preds = %104
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %105
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %223

; <label>:125:                                    ; preds = %116, %223
  %126 = load i32, i32* %2, align 4
  %127 = icmp sge i32 %126, 5
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %164

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %226

; <label>:146:                                    ; preds = %137, %226
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 5
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = load i32, i32* %2, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = mul nsw i32 %152, 5
  %154 = srem i32 %150, %153
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %146
  br label %166

; <label>:164:                                    ; preds = %136
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %165, align 16
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = load i32, i32* %2, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %167, i32* %168, align 4
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %178, %166
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 6
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %169

; <label>:181:                                    ; preds = %169
  ret i32 0

; <label>:182:                                    ; preds = %32, %23
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %183, 50
  %185 = sub i32 0, %183
  %186 = add i32 %185, 50
  %187 = shl i32 %183, 50
  %188 = sub i32 0, %183
  %189 = add i32 %188, 50
  %190 = shl i32 %183, 50
  %191 = sub i32 %183, 50
  %192 = mul i32 %191, 50
  %193 = shl i32 %183, 50
  %194 = sub i32 %183, 50
  %195 = mul i32 %194, 50
  %196 = sub i32 0, %183
  %197 = add i32 %196, 50
  %198 = sdiv i32 %183, 50
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %198, i32* %199, align 4
  %200 = load i32, i32* %2, align 4
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 50, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, 50
  %206 = add i32 %205, %202
  %207 = mul nsw i32 50, %202
  %208 = sub i32 %200, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 %200, %207
  %211 = mul i32 %210, %207
  %212 = sub i32 0, %200
  %213 = add i32 %212, %207
  %214 = shl i32 %200, %207
  %215 = shl i32 %200, %207
  %216 = shl i32 %200, %207
  %217 = srem i32 %200, %207
  store i32 %217, i32* %2, align 4
  br label %32

; <label>:218:                                    ; preds = %59, %50
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %219, align 4
  br label %59

; <label>:220:                                    ; preds = %93, %84
  %221 = load i32, i32* %2, align 4
  %222 = icmp sge i32 %221, 10
  br label %93

; <label>:223:                                    ; preds = %125, %116
  %224 = load i32, i32* %2, align 4
  %225 = icmp sge i32 %224, 5
  br label %125

; <label>:226:                                    ; preds = %146, %137
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 5
  %229 = shl i32 %227, 5
  %230 = sub i32 %227, 5
  %231 = mul i32 %230, 5
  %232 = sub i32 %227, 5
  %233 = mul i32 %232, 5
  %234 = shl i32 %227, 5
  %235 = sub i32 0, %227
  %236 = add i32 %235, 5
  %237 = sdiv i32 %227, 5
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %237, i32* %238, align 16
  %239 = load i32, i32* %2, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %241 = load i32, i32* %240, align 16
  %242 = sub i32 %241, 5
  %243 = mul i32 %242, 5
  %244 = shl i32 %241, 5
  %245 = sub i32 0, %241
  %246 = add i32 %245, 5
  %247 = sub i32 0, %241
  %248 = add i32 %247, 5
  %249 = shl i32 %241, 5
  %250 = mul nsw i32 %241, 5
  %251 = sub i32 0, %239
  %252 = add i32 %251, %250
  %253 = sub i32 %239, %250
  %254 = mul i32 %253, %250
  %255 = shl i32 %239, %250
  %256 = sub i32 0, %239
  %257 = add i32 %256, %250
  %258 = sub i32 %239, %250
  %259 = mul i32 %258, %250
  %260 = sub i32 %239, %250
  %261 = mul i32 %260, %250
  %262 = srem i32 %239, %250
  store i32 %262, i32* %2, align 4
  br label %146
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
