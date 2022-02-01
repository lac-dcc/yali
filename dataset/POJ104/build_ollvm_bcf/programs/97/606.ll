; ModuleID = 'source-C-CXX/97/606.c'
source_filename = "source-C-CXX/97/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = bitcast [1000 x [41 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %204

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %212

; <label>:39:                                     ; preds = %30, %212
  %40 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %212

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %181, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %184

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %218

; <label>:71:                                     ; preds = %62, %218
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp ne i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %218

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %174

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 79
  br i1 %87, label %98, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %92
  %94 = getelementptr inbounds [41 x i8], [41 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = add i64 %90, %95
  %97 = icmp ugt i64 %96, 80
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88, %85
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %11, align 4
  br label %173

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %106
  %108 = getelementptr inbounds [41 x i8], [41 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = add i64 %104, %109
  %111 = add i64 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %114
  %116 = getelementptr inbounds [41 x i8], [41 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = add i64 %111, %117
  %119 = icmp ugt i64 %118, 80
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %230

; <label>:129:                                    ; preds = %120, %230
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %131
  %133 = getelementptr inbounds [41 x i8], [41 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %136, %134
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds [41 x i8], [41 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %129
  br label %172

; <label>:155:                                    ; preds = %102
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds [41 x i8], [41 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, %160
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %166
  %168 = getelementptr inbounds [41 x i8], [41 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %155, %154
  br label %173

; <label>:173:                                    ; preds = %172, %98
  br label %180

; <label>:174:                                    ; preds = %84
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %176
  %178 = getelementptr inbounds [41 x i8], [41 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  br label %180

; <label>:180:                                    ; preds = %174, %173
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %58

; <label>:184:                                    ; preds = %58
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %184, %264
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %264

; <label>:203:                                    ; preds = %193
  ret i32 %194

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %205, align 4
  store i32 0, i32* %208, align 4
  %210 = bitcast [1000 x [41 x i8]]* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 41000, i32 16, i1 false)
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 0, i32* %206, align 4
  br label %9

; <label>:212:                                    ; preds = %39, %30
  %213 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i32 0, i32 0
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x i8], [41 x i8]* %213, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %216)
  br label %39

; <label>:218:                                    ; preds = %71, %62
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = shl i32 %220, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %220, 1
  %229 = icmp ne i32 %219, %228
  br label %71

; <label>:230:                                    ; preds = %129, %120
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %232
  %234 = getelementptr inbounds [41 x i8], [41 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #4
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = add i64 %238, %235
  %240 = shl i64 %237, %235
  %241 = shl i64 %237, %235
  %242 = shl i64 %237, %235
  %243 = sub i64 0, %237
  %244 = add i64 %243, %235
  %245 = sub i64 0, %237
  %246 = add i64 %245, %235
  %247 = sub i64 %237, %235
  %248 = mul i64 %247, %235
  %249 = add i64 %237, %235
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %14, i64 0, i64 %252
  %254 = getelementptr inbounds [41 x i8], [41 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = add nsw i32 %256, 1
  store i32 %263, i32* %13, align 4
  br label %129

; <label>:264:                                    ; preds = %193, %184
  %265 = load i32, i32* %10, align 4
  br label %193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
