; ModuleID = 'source-C-CXX/10/567.c'
source_filename = "source-C-CXX/10/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %79, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %33, %170
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %170

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %193

; <label>:68:                                     ; preds = %59, %193
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %193

; <label>:79:                                     ; preds = %68
  br label %29

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %80, %206
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %11, align 4
  %94 = srem i32 %93, 4
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sgt i32 %95, 2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %206

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %156

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %106, %233
  %116 = load i32, i32* %17, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %233

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %236

; <label>:144:                                    ; preds = %135, %236
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %131, %105
  %157 = load i32, i32* %16, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [12 x i32], align 16
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  %168 = bitcast [12 x i32]* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %161, i32* %162, i32* %163)
  store i32 0, i32* %166, align 4
  store i32 1, i32* %165, align 4
  br label %9

; <label>:170:                                    ; preds = %42, %33
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %15, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 %172, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = shl i32 %172, 1
  %179 = shl i32 %172, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = shl i32 %172, 1
  %183 = sub i32 %172, 1
  %184 = mul i32 %183, 1
  %185 = sub nsw i32 %172, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %171
  %190 = add i32 %189, %188
  %191 = shl i32 %171, %188
  %192 = add nsw i32 %171, %188
  store i32 %192, i32* %16, align 4
  br label %42

; <label>:193:                                    ; preds = %68, %59
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = sub i32 0, %194
  %198 = add i32 %197, 1
  %199 = sub i32 0, %194
  %200 = add i32 %199, 1
  %201 = sub i32 %194, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %194, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %194, 1
  store i32 %205, i32* %15, align 4
  br label %68

; <label>:206:                                    ; preds = %89, %80
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %13, align 4
  %209 = shl i32 %207, %208
  %210 = sub i32 %207, %208
  %211 = mul i32 %210, %208
  %212 = shl i32 %207, %208
  %213 = shl i32 %207, %208
  %214 = sub i32 0, %207
  %215 = add i32 %214, %208
  %216 = add nsw i32 %207, %208
  store i32 %216, i32* %16, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, 4
  %219 = mul i32 %218, 4
  %220 = shl i32 %217, 4
  %221 = shl i32 %217, 4
  %222 = sub i32 %217, 4
  %223 = mul i32 %222, 4
  %224 = sub i32 %217, 4
  %225 = mul i32 %224, 4
  %226 = sub i32 %217, 4
  %227 = mul i32 %226, 4
  %228 = sub i32 0, %217
  %229 = add i32 %228, 4
  %230 = srem i32 %217, 4
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %231, 2
  br label %89

; <label>:233:                                    ; preds = %115, %106
  %234 = load i32, i32* %17, align 4
  %235 = icmp eq i32 %234, 0
  br label %115

; <label>:236:                                    ; preds = %144, %135
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %237, 1
  %245 = shl i32 %237, 1
  %246 = sub i32 %237, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %237, 1
  store i32 %248, i32* %16, align 4
  br label %144
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
