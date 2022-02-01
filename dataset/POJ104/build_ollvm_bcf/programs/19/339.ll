; ModuleID = 'source-C-CXX/19/339.c'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [14 x i8], align 1
  %8 = alloca [11 x i8], align 1
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %182, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %183

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 14
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %202

; <label>:37:                                     ; preds = %28, %202
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %202

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %88, %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %54, %203
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %203

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  store i32 %86, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %47

; <label>:91:                                     ; preds = %47
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = call i8* @strncpy(i8* %92, i8* %93, i64 %96) #3
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %100 = call i8* @strcat(i8* %98, i8* %99) #3
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %158, %91
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %103, %211
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %211

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %159

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %136, %218
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %218

; <label>:158:                                    ; preds = %145
  br label %103

; <label>:159:                                    ; preds = %127
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %159, %244
  %169 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %171 = call i8* @strcat(i8* %169, i8* %170) #3
  %172 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %168
  br label %9

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %250

; <label>:192:                                    ; preds = %183, %250
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %37, %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %37

; <label>:203:                                    ; preds = %63, %54
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %208, %209
  br label %63

; <label>:211:                                    ; preds = %112, %103
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %112

; <label>:218:                                    ; preds = %145, %136
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = sub i32 0, %219
  %227 = add i32 %226, 1
  %228 = sub i32 %219, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %219, 1
  store i32 %230, i32* %1, align 4
  %231 = load i32, i32* %2, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = shl i32 %231, 1
  %240 = sub i32 0, %231
  %241 = add i32 %240, 1
  %242 = shl i32 %231, 1
  %243 = add nsw i32 %231, 1
  store i32 %243, i32* %2, align 4
  br label %145

; <label>:244:                                    ; preds = %168, %159
  %245 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %246 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %247 = call i8* @strcat(i8* %245, i8* %246) #3
  %248 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %248)
  br label %168

; <label>:250:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
