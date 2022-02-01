; ModuleID = 'source-C-CXX/96/2074.c'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %15 = load i32, i32* %14, align 8
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %19 = load i32, i32* %18, align 8
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %223

; <label>:32:                                     ; preds = %23, %223
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 50
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %223

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %226

; <label>:53:                                     ; preds = %44, %226
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 50
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 50
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %53
  br label %88

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %244

; <label>:77:                                     ; preds = %68, %244
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %244

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %67
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %246

; <label>:97:                                     ; preds = %88, %246
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 20
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %246

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %115

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sdiv i32 %110, 20
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 20
  store i32 %114, i32* %7, align 4
  br label %117

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %109
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 10
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %249

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %144

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sdiv i32 %139, 10
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 %140, i32* %141, align 16
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 10
  store i32 %143, i32* %7, align 4
  br label %164

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %144, %252
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %154, align 16
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %252

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %138
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = sdiv i32 %168, 5
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = srem i32 %171, 5
  store i32 %172, i32* %7, align 4
  br label %175

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 0, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %167
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sdiv i32 %179, 1
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 %180, i32* %181, align 8
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %204

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %254

; <label>:193:                                    ; preds = %184, %254
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 0, i32* %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %178
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %32, %23
  %224 = load i32, i32* %7, align 4
  %225 = icmp sge i32 %224, 50
  br label %32

; <label>:226:                                    ; preds = %53, %44
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 50
  %230 = sub i32 %227, 50
  %231 = mul i32 %230, 50
  %232 = sdiv i32 %227, 50
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 %232, i32* %233, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 50
  %237 = sub i32 %234, 50
  %238 = mul i32 %237, 50
  %239 = sub i32 0, %234
  %240 = add i32 %239, 50
  %241 = shl i32 %234, 50
  %242 = shl i32 %234, 50
  %243 = srem i32 %234, 50
  store i32 %243, i32* %7, align 4
  br label %53

; <label>:244:                                    ; preds = %77, %68
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %245, align 8
  br label %77

; <label>:246:                                    ; preds = %97, %88
  %247 = load i32, i32* %7, align 4
  %248 = icmp sge i32 %247, 20
  br label %97

; <label>:249:                                    ; preds = %126, %117
  %250 = load i32, i32* %7, align 4
  %251 = icmp sge i32 %250, 10
  br label %126

; <label>:252:                                    ; preds = %153, %144
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %253, align 16
  br label %153

; <label>:254:                                    ; preds = %193, %184
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 0, i32* %255, align 8
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
