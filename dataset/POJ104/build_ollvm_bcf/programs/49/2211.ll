; ModuleID = 'source-C-CXX/49/2211.c'
source_filename = "source-C-CXX/49/2211.c"
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  store i32 2, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %175

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %75, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %197

; <label>:49:                                     ; preds = %40, %197
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %50, 12
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %197

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %78

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %40

; <label>:78:                                     ; preds = %60
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %153, %78
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %81, 12
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %83, %200
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 12
  %99 = srem i32 %98, 7
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 5
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %200

; <label>:112:                                    ; preds = %92
  br i1 %103, label %113, label %134

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %249

; <label>:122:                                    ; preds = %113, %249
  %123 = load i32, i32* %13, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %249

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %134, %252
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %252

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %80

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %253

; <label>:165:                                    ; preds = %156, %253
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %253

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca [13 x i32], align 16
  %178 = alloca [13 x i32], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 12
  store i32 31, i32* %181, align 16
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 10
  store i32 31, i32* %182, align 8
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 8
  store i32 31, i32* %183, align 16
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 7
  store i32 31, i32* %184, align 4
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 5
  store i32 31, i32* %185, align 4
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 3
  store i32 31, i32* %186, align 4
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 1
  store i32 31, i32* %187, align 4
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 11
  store i32 30, i32* %188, align 4
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 9
  store i32 30, i32* %189, align 4
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 6
  store i32 30, i32* %190, align 8
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 4
  store i32 30, i32* %191, align 16
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 2
  store i32 28, i32* %192, align 8
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %178, i64 0, i64 0
  store i32 0, i32* %193, align 16
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %178, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  store i32 2, i32* %179, align 4
  br label %9

; <label>:197:                                    ; preds = %49, %40
  %198 = load i32, i32* %13, align 4
  %199 = icmp sle i32 %198, 12
  br label %49

; <label>:200:                                    ; preds = %92, %83
  %201 = load i32, i32* %13, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 %201, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %201
  %206 = add i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub nsw i32 %201, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 12
  %215 = mul i32 %214, 12
  %216 = sub i32 0, %213
  %217 = add i32 %216, 12
  %218 = sub i32 0, %213
  %219 = add i32 %218, 12
  %220 = add nsw i32 %213, 12
  %221 = sub i32 %220, 7
  %222 = mul i32 %221, 7
  %223 = sub i32 %220, 7
  %224 = mul i32 %223, 7
  %225 = sub i32 0, %220
  %226 = add i32 %225, 7
  %227 = shl i32 %220, 7
  %228 = shl i32 %220, 7
  %229 = srem i32 %220, 7
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 0, %229
  %234 = add i32 %233, %230
  %235 = sub i32 0, %229
  %236 = add i32 %235, %230
  %237 = sub i32 %229, %230
  %238 = mul i32 %237, %230
  %239 = sub i32 0, %229
  %240 = add i32 %239, %230
  %241 = add nsw i32 %229, %230
  %242 = sub i32 0, %241
  %243 = add i32 %242, 7
  %244 = shl i32 %241, 7
  %245 = sub i32 0, %241
  %246 = add i32 %245, 7
  %247 = srem i32 %241, 7
  %248 = icmp eq i32 %247, 5
  br label %92

; <label>:249:                                    ; preds = %122, %113
  %250 = load i32, i32* %13, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %122

; <label>:252:                                    ; preds = %143, %134
  br label %143

; <label>:253:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
