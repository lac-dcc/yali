; ModuleID = 'source-C-CXX/3/252.c'
source_filename = "source-C-CXX/3/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %175, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %207

; <label>:62:                                     ; preds = %53, %207
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %178

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %226

; <label>:92:                                     ; preds = %83, %226
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %226

; <label>:102:                                    ; preds = %92
  br label %106

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %16, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %160, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %228

; <label>:116:                                    ; preds = %107, %228
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %174

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %235

; <label>:146:                                    ; preds = %137, %235
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %235

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159, %130
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %107

; <label>:174:                                    ; preds = %129
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %53

; <label>:178:                                    ; preds = %77
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %255

; <label>:187:                                    ; preds = %178, %255
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %255

; <label>:196:                                    ; preds = %187
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca [100 x [100 x i32]], align 16
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %204, i32* %205)
  store i32 0, i32* %201, align 4
  br label %9

; <label>:207:                                    ; preds = %62, %53
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %17, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 %209, %210
  %213 = mul i32 %212, %210
  %214 = sub i32 %209, %210
  %215 = mul i32 %214, %210
  %216 = sub i32 0, %209
  %217 = add i32 %216, %210
  %218 = sub i32 %209, %210
  %219 = mul i32 %218, %210
  %220 = sub i32 0, %209
  %221 = add i32 %220, %210
  %222 = add nsw i32 %209, %210
  %223 = shl i32 %222, 1
  %224 = sub nsw i32 %222, 1
  %225 = icmp slt i32 %208, %224
  br label %62

; <label>:226:                                    ; preds = %92, %83
  %227 = load i32, i32* %12, align 4
  store i32 %227, i32* %15, align 4
  br label %92

; <label>:228:                                    ; preds = %116, %107
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = add nsw i32 %230, 1
  %234 = icmp slt i32 %229, %233
  br label %116

; <label>:235:                                    ; preds = %146, %137
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = shl i32 %236, %237
  %241 = sub i32 0, %236
  %242 = add i32 %241, %237
  %243 = sub i32 0, %236
  %244 = add i32 %243, %237
  %245 = sub i32 0, %236
  %246 = add i32 %245, %237
  %247 = sub nsw i32 %236, %237
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub i32 0, %247
  %253 = add i32 %252, 1
  %254 = add nsw i32 %247, 1
  store i32 %254, i32* %13, align 4
  br label %146

; <label>:255:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
