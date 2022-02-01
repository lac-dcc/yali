; ModuleID = 'source-C-CXX/19/653.c'
source_filename = "source-C-CXX/19/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %185

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %183, %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %184

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %18, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  store i8 %40, i8* %12, align 1
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %35
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %45, %197
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %197

; <label>:71:                                     ; preds = %54
  br i1 %62, label %72, label %78

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %12, align 1
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %20, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %71
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %206

; <label>:88:                                     ; preds = %79, %206
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %206

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %100, %217
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #5
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %117, i8* %118) #5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %19, align 4
  store i32 1, i32* %15, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %217

; <label>:134:                                    ; preds = %109
  br label %135

; <label>:135:                                    ; preds = %154, %134
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %20, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %20, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %244

; <label>:166:                                    ; preds = %157, %244
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %244

; <label>:183:                                    ; preds = %166
  br label %30

; <label>:184:                                    ; preds = %30
  ret void

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca [100 x i8], align 16
  %187 = alloca [100 x i8], align 16
  %188 = alloca i8, align 1
  %189 = alloca [100 x i8], align 16
  %190 = alloca [100 x i8], align 16
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  br label %9

; <label>:197:                                    ; preds = %54, %45
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %12, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %202, %204
  br label %54

; <label>:206:                                    ; preds = %88, %79
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = add nsw i32 %207, 1
  store i32 %216, i32* %15, align 4
  br label %88

; <label>:217:                                    ; preds = %109, %100
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #5
  %221 = load i32, i32* %20, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %221, 1
  %227 = sub i32 %221, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %221, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %221, 1
  %232 = add nsw i32 %221, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %235, i8* %236) #5
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %240 = call i8* @strcat(i8* %238, i8* %239) #5
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %109

; <label>:244:                                    ; preds = %166, %157
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %15, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 0, %245
  %249 = add i32 %248, %246
  %250 = add nsw i32 %245, %246
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %250, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %258)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
