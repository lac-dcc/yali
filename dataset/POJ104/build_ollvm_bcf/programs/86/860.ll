; ModuleID = 'source-C-CXX/86/860.c'
source_filename = "source-C-CXX/86/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %222

; <label>:36:                                     ; preds = %27, %222
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %128

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = and i32 %59, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %229

; <label>:78:                                     ; preds = %69, %229
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %229

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %128

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 4
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %101, %236
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %236

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  br label %132

; <label>:128:                                    ; preds = %125, %94, %93, %52, %51
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %9

; <label>:132:                                    ; preds = %126, %9
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %132, %243
  store i32 0, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %243

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %200, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = mul nsw i32 3600, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 60, %166
  %168 = add nsw i32 %161, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %168, %173
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 12
  %181 = mul nsw i32 3600, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 4
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 60, %186
  %188 = add nsw i32 %181, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %191, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %155
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %151

; <label>:203:                                    ; preds = %151
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %203, %244
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %212
  ret i32 0

; <label>:222:                                    ; preds = %36, %27
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 0
  br label %36

; <label>:229:                                    ; preds = %78, %69
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br label %78

; <label>:236:                                    ; preds = %110, %101
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br label %110

; <label>:243:                                    ; preds = %141, %132
  store i32 0, i32* %3, align 4
  br label %141

; <label>:244:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
