; ModuleID = 'source-C-CXX/45/773.c'
source_filename = "source-C-CXX/45/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %210

; <label>:21:                                     ; preds = %12, %210
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %12

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i8 114, i8* %5, align 1
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %198, %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %209

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %198 [
    i32 108, label %86
    i32 114, label %114
    i32 117, label %142
    i32 100, label %170
  ]

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %92, %217
  store i8 117, i8* %5, align 1
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %217

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %86
  br label %198

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %120, %222
  store i8 100, i8* %5, align 1
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %222

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %114
  br label %198

; <label>:142:                                    ; preds = %83
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %234

; <label>:151:                                    ; preds = %142, %234
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  store i8 114, i8* %5, align 1
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %165
  br label %198

; <label>:170:                                    ; preds = %83
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %242

; <label>:185:                                    ; preds = %176, %242
  store i8 108, i8* %5, align 1
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %170
  br label %198

; <label>:198:                                    ; preds = %197, %83, %169, %141, %113
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  br label %62

; <label>:209:                                    ; preds = %82
  ret i32 0

; <label>:210:                                    ; preds = %21, %12
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br label %21

; <label>:214:                                    ; preds = %71, %62
  %215 = load i32, i32* %2, align 4
  %216 = icmp ne i32 %215, 0
  br label %71

; <label>:217:                                    ; preds = %101, %92
  store i8 117, i8* %5, align 1
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1
  %220 = mul i32 %219, -1
  %221 = add nsw i32 %218, -1
  store i32 %221, i32* %7, align 4
  br label %101

; <label>:222:                                    ; preds = %129, %120
  store i8 100, i8* %5, align 1
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %223, 1
  %233 = add nsw i32 %223, 1
  store i32 %233, i32* %6, align 4
  br label %129

; <label>:234:                                    ; preds = %151, %142
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, -1
  %238 = add nsw i32 %235, -1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %239, %240
  br label %151

; <label>:242:                                    ; preds = %185, %176
  store i8 108, i8* %5, align 1
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -1
  %245 = mul i32 %244, -1
  %246 = sub i32 0, %243
  %247 = add i32 %246, -1
  %248 = add nsw i32 %243, -1
  store i32 %248, i32* %9, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
