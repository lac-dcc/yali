; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %173, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %176

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %28, %195
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %195

; <label>:53:                                     ; preds = %37
  br i1 %44, label %54, label %59

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %54, %53, %20
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 121
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %213

; <label>:76:                                     ; preds = %67, %213
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 108
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %213

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %98

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %93, %92, %59
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 110
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 105
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %233

; <label>:131:                                    ; preds = %122, %233
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144, %114, %106, %98
  br label %146

; <label>:146:                                    ; preds = %145, %12
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %146, %247
  %156 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %158, 3
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %247

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %169, %168
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %8

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %252

; <label>:185:                                    ; preds = %176, %252
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %185
  ret i32 0

; <label>:195:                                    ; preds = %37, %28
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = shl i32 %196, 2
  %200 = sub i32 %196, 2
  %201 = mul i32 %200, 2
  %202 = shl i32 %196, 2
  %203 = sub i32 0, %196
  %204 = add i32 %203, 2
  %205 = shl i32 %196, 2
  %206 = shl i32 %196, 2
  %207 = sub nsw i32 %196, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 101
  br label %37

; <label>:213:                                    ; preds = %76, %67
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 2
  %217 = sub i32 0, %214
  %218 = add i32 %217, 2
  %219 = sub i32 %214, 2
  %220 = mul i32 %219, 2
  %221 = shl i32 %214, 2
  %222 = sub i32 0, %214
  %223 = add i32 %222, 2
  %224 = shl i32 %214, 2
  %225 = sub i32 %214, 2
  %226 = mul i32 %225, 2
  %227 = sub nsw i32 %214, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 108
  br label %76

; <label>:233:                                    ; preds = %131, %122
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 3
  %237 = sub i32 0, %234
  %238 = add i32 %237, 3
  %239 = sub i32 0, %234
  %240 = add i32 %239, 3
  %241 = sub i32 0, %234
  %242 = add i32 %241, 3
  %243 = shl i32 %234, 3
  %244 = sub nsw i32 %234, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  br label %131

; <label>:247:                                    ; preds = %155, %146
  %248 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 %250, 3
  br label %155

; <label>:252:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
