; ModuleID = 'source-C-CXX/23/1587.c'
source_filename = "source-C-CXX/23/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [2000 x i8], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %119, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %227

; <label>:36:                                     ; preds = %27, %227
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %36
  br i1 %55, label %103, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  br i1 %74, label %103, label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %75, %247
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %247

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %116

; <label>:103:                                    ; preds = %102, %65, %64
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %103, %102
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %23

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %195, %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %257

; <label>:133:                                    ; preds = %124, %257
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %16, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %198

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %156, %261
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %261

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %146
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %186, %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %124

; <label>:198:                                    ; preds = %145
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %263

; <label>:207:                                    ; preds = %198, %263
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %207
  ret i32 0

; <label>:227:                                    ; preds = %36, %27
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 32
  br label %36

; <label>:247:                                    ; preds = %84, %75
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br label %84

; <label>:257:                                    ; preds = %133, %124
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp slt i32 %258, %259
  br label %133

; <label>:261:                                    ; preds = %165, %156
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %13, align 4
  br label %165

; <label>:263:                                    ; preds = %207, %198
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %8, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = call i32 @puts(i8* %272)
  br label %207
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
