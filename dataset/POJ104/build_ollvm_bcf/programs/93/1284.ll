; ModuleID = 'source-C-CXX/93/1284.c'
source_filename = "source-C-CXX/93/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@data = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @M, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %207

; <label>:24:                                     ; preds = %15, %207
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @M, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @M, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %10
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @M, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %165, %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %221

; <label>:55:                                     ; preds = %46, %221
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %221

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %168

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %143, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %224

; <label>:81:                                     ; preds = %72, %224
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %81
  br i1 %91, label %101, label %142

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %101, %100
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %68

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %243

; <label>:155:                                    ; preds = %146, %243
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %243

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %2, align 4
  br label %46

; <label>:168:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* @M, align 4
  %172 = sub nsw i32 %171, 2
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %169

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %183, %244
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %192
  ret i32 0

; <label>:207:                                    ; preds = %24, %15
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* @M, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %209, 1
  %213 = sub i32 %209, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %209, 1
  %216 = sub i32 %209, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %209, 1
  store i32 %218, i32* @M, align 4
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %219
  store i32 %208, i32* %220, align 4
  br label %24

; <label>:221:                                    ; preds = %55, %46
  %222 = load i32, i32* %2, align 4
  %223 = icmp sge i32 %222, 0
  br label %55

; <label>:224:                                    ; preds = %81, %72
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = shl i32 %229, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = add nsw i32 %229, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %228, %241
  br label %81

; <label>:243:                                    ; preds = %155, %146
  br label %155

; <label>:244:                                    ; preds = %192, %183
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
