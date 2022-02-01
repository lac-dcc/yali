; ModuleID = 'source-C-CXX/53/89.c'
source_filename = "source-C-CXX/53/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %142, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %13, %151
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %140, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34, %154
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %141

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %66, %158
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %75
  br label %101

; <label>:100:                                    ; preds = %56
  br label %141

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %228

; <label>:110:                                    ; preds = %101, %228
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %228

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %229

; <label>:129:                                    ; preds = %120, %229
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %229

; <label>:140:                                    ; preds = %129
  br label %34

; <label>:141:                                    ; preds = %100, %55
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %8

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %22, %13
  %152 = load i32, i32* %4, align 4
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %152, i32* %153, align 16
  store i32 1, i32* %5, align 4
  br label %22

; <label>:154:                                    ; preds = %43, %34
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br label %43

; <label>:158:                                    ; preds = %75, %66
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = sub i32 0, %159
  %165 = add i32 %164, 1
  %166 = sub i32 %159, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %159, 1
  %169 = sub nsw i32 %159, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 0, %172
  %177 = add i32 %176, %173
  %178 = sub i32 %172, %173
  %179 = mul i32 %178, %173
  %180 = shl i32 %172, %173
  %181 = mul nsw i32 %172, %173
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %182, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %182, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %182, 1
  %195 = sub i32 0, %182
  %196 = add i32 %195, 1
  %197 = shl i32 %182, 1
  %198 = sub nsw i32 %182, 1
  %199 = shl i32 %181, %198
  %200 = sub i32 %181, %198
  %201 = mul i32 %200, %198
  %202 = sub i32 %181, %198
  %203 = mul i32 %202, %198
  %204 = sub i32 0, %181
  %205 = add i32 %204, %198
  %206 = sub i32 %181, %198
  %207 = mul i32 %206, %198
  %208 = sub i32 %181, %198
  %209 = mul i32 %208, %198
  %210 = sub i32 %181, %198
  %211 = mul i32 %210, %198
  %212 = shl i32 %181, %198
  %213 = sdiv i32 %181, %198
  %214 = load i32, i32* %3, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 0, %213
  %217 = add i32 %216, %214
  %218 = shl i32 %213, %214
  %219 = sub i32 0, %213
  %220 = add i32 %219, %214
  %221 = sub i32 %213, %214
  %222 = mul i32 %221, %214
  %223 = shl i32 %213, %214
  %224 = add nsw i32 %213, %214
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %75

; <label>:228:                                    ; preds = %110, %101
  br label %110

; <label>:229:                                    ; preds = %129, %120
  %230 = load i32, i32* %5, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 %230, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = sub i32 0, %230
  %240 = add i32 %239, 1
  %241 = sub i32 %230, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %230
  %244 = add i32 %243, 1
  %245 = add nsw i32 %230, 1
  store i32 %245, i32* %5, align 4
  br label %129
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
