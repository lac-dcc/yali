; ModuleID = 'source-C-CXX/44/714.c'
source_filename = "source-C-CXX/44/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [50 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 50, i32 16, i1 false)
  %20 = bitcast [50 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 50, i32 16, i1 false)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8* %21, i8** %11, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  store i8* %22, i8** %12, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i8*, i8** %12, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %179, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %180

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %12, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %226

; <label>:63:                                     ; preds = %54, %226
  store i32 0, i32* %16, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %226

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %149, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %73, %227
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %150

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %12, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %95
  br label %150

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %231

; <label>:119:                                    ; preds = %110, %231
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %231

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %232

; <label>:138:                                    ; preds = %129, %232
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %138
  br label %73

; <label>:150:                                    ; preds = %109, %94
  br label %151

; <label>:151:                                    ; preds = %150, %46
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %151
  br label %180

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %242

; <label>:166:                                    ; preds = %157, %242
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  %169 = load i8*, i8** %12, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %12, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %242

; <label>:179:                                    ; preds = %166
  br label %42

; <label>:180:                                    ; preds = %155, %42
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %180, %258
  %190 = load i32, i32* %15, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %258

; <label>:201:                                    ; preds = %189
  ret i32 %192

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i8*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca [50 x i8], align 16
  %207 = alloca [50 x i8], align 16
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  %212 = bitcast [50 x i8]* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 50, i32 16, i1 false)
  %213 = bitcast [50 x i8]* %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 50, i32 16, i1 false)
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i32 0, i32 0
  store i8* %214, i8** %204, align 8
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %207, i32 0, i32 0
  store i8* %215, i8** %205, align 8
  %216 = load i8*, i8** %204, align 8
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %216)
  %218 = load i8*, i8** %205, align 8
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %218)
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #4
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %210, align 4
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %207, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %211, align 4
  store i32 0, i32* %208, align 4
  br label %9

; <label>:226:                                    ; preds = %63, %54
  store i32 0, i32* %16, align 4
  br label %63

; <label>:227:                                    ; preds = %82, %73
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %17, align 4
  %230 = icmp slt i32 %228, %229
  br label %82

; <label>:231:                                    ; preds = %119, %110
  br label %119

; <label>:232:                                    ; preds = %138, %129
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = shl i32 %233, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = add nsw i32 %233, 1
  store i32 %241, i32* %16, align 4
  br label %138

; <label>:242:                                    ; preds = %166, %157
  %243 = load i32, i32* %15, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = shl i32 %243, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %243, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = shl i32 %243, 1
  %254 = shl i32 %243, 1
  %255 = add nsw i32 %243, 1
  store i32 %255, i32* %15, align 4
  %256 = load i8*, i8** %12, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %12, align 8
  br label %166

; <label>:258:                                    ; preds = %189, %180
  %259 = load i32, i32* %15, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %10, align 4
  br label %189
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
