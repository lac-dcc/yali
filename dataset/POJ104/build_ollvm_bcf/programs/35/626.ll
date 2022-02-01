; ModuleID = 'source-C-CXX/35/626.c'
source_filename = "source-C-CXX/35/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11)
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %28, %221
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %221

; <label>:46:                                     ; preds = %37
  br label %213

; <label>:47:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %166, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %142, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %140, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %7, align 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i8, i8* %7, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %89, %70
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
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %120, %222
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
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
  br label %61

; <label>:141:                                    ; preds = %61
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %52

; <label>:145:                                    ; preds = %52
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %233

; <label>:155:                                    ; preds = %146, %233
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %155
  br label %48

; <label>:167:                                    ; preds = %48
  %168 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %169, i8* %171) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %239

; <label>:183:                                    ; preds = %174, %239
  store i32 0, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %239

; <label>:192:                                    ; preds = %183
  br label %212

; <label>:193:                                    ; preds = %167
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %193, %240
  store i32 1, i32* %6, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %192
  br label %213

; <label>:213:                                    ; preds = %212, %46
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:218:                                    ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %216
  ret void

; <label>:221:                                    ; preds = %37, %28
  store i32 1, i32* %6, align 4
  br label %37

; <label>:222:                                    ; preds = %129, %120
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = add nsw i32 %223, 1
  store i32 %232, i32* %3, align 4
  br label %129

; <label>:233:                                    ; preds = %155, %146
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  br label %155

; <label>:239:                                    ; preds = %183, %174
  store i32 0, i32* %6, align 4
  br label %183

; <label>:240:                                    ; preds = %202, %193
  store i32 1, i32* %6, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
