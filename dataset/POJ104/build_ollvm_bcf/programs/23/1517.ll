; ModuleID = 'source-C-CXX/23/1517.c'
source_filename = "source-C-CXX/23/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %95, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %224

; <label>:37:                                     ; preds = %28, %224
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %224

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 44
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %76

; <label>:73:                                     ; preds = %53, %52, %21
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %60
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %231

; <label>:85:                                     ; preds = %76, %231
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %231

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %17

; <label>:98:                                     ; preds = %17
  %99 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  store i8* %100, i8** %4, align 8
  %101 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  store i8* %102, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %198, %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %232

; <label>:112:                                    ; preds = %103, %232
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %201

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %4, align 8
  %128 = call i64 @strlen(i8* %127) #4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %135, %247
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %147, i32 0, i32 0
  store i8* %148, i8** %4, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %247

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157, %126
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %252

; <label>:167:                                    ; preds = %158, %252
  %168 = load i8*, i8** %5, align 8
  %169 = call i64 @strlen(i8* %168) #4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #4
  %175 = icmp ugt i64 %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %197

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #4
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %195, i32 0, i32 0
  store i8* %196, i8** %5, align 8
  br label %197

; <label>:197:                                    ; preds = %192, %185, %184
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %103

; <label>:201:                                    ; preds = %125
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %261

; <label>:210:                                    ; preds = %201, %261
  %211 = load i8*, i8** %4, align 8
  %212 = call i32 @puts(i8* %211)
  %213 = load i8*, i8** %5, align 8
  %214 = call i32 @puts(i8* %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %210
  ret i32 0

; <label>:224:                                    ; preds = %37, %28
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br label %37

; <label>:231:                                    ; preds = %85, %76
  br label %85

; <label>:232:                                    ; preds = %112, %103
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = sub i32 0, %234
  %244 = add i32 %243, 1
  %245 = add nsw i32 %234, 1
  %246 = icmp slt i32 %233, %245
  br label %112

; <label>:247:                                    ; preds = %144, %135
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %250, i32 0, i32 0
  store i8* %251, i8** %4, align 8
  br label %144

; <label>:252:                                    ; preds = %167, %158
  %253 = load i8*, i8** %5, align 8
  %254 = call i64 @strlen(i8* %253) #4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [50 x i8], [50 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = icmp ugt i64 %254, %259
  br label %167

; <label>:261:                                    ; preds = %210, %201
  %262 = load i8*, i8** %4, align 8
  %263 = call i32 @puts(i8* %262)
  %264 = load i8*, i8** %5, align 8
  %265 = call i32 @puts(i8* %264)
  br label %210
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
