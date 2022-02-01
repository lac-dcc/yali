; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %23 = bitcast [5000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 5000, i32 16, i1 false)
  %24 = bitcast i8* %23 to [5000 x i8]*
  %25 = getelementptr [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  store i8 32, i8* %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 5000, i32* %19, align 4
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  store i8* %26, i8** %22, align 8
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %132, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %133

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %52, %242
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %242

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %87

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 44
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %111

; <label>:87:                                     ; preds = %77, %76
  %88 = load i32, i32* %14, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %18, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %18, align 4
  %96 = load i8*, i8** %22, align 8
  store i8* %96, i8** %20, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %90
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %19, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %19, align 4
  %103 = load i8*, i8** %22, align 8
  store i8* %103, i8** %21, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %97
  %105 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  store i8* %109, i8** %22, align 8
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %87
  br label %111

; <label>:111:                                    ; preds = %110, %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %249

; <label>:121:                                    ; preds = %112, %249
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %121
  br label %48

; <label>:133:                                    ; preds = %48
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %266

; <label>:142:                                    ; preds = %133, %266
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %266

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %181, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %156, %267
  %166 = load i8*, i8** %20, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = load i8*, i8** %20, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %20, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %184
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %19, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %186
  %191 = load i8*, i8** %21, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  %195 = load i8*, i8** %21, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %21, align 8
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %186

; <label>:200:                                    ; preds = %186
  ret i32 7

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca [5000 x i8], align 16
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i8*, align 8
  %213 = alloca i8*, align 8
  %214 = alloca i8*, align 8
  store i32 0, i32* %202, align 4
  %215 = bitcast [5000 x i8]* %203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 5000, i32 16, i1 false)
  %216 = bitcast i8* %215 to [5000 x i8]*
  %217 = getelementptr [5000 x i8], [5000 x i8]* %216, i32 0, i32 0
  store i8 32, i8* %217
  store i32 0, i32* %206, align 4
  store i32 0, i32* %210, align 4
  store i32 5000, i32* %211, align 4
  %218 = getelementptr inbounds [5000 x i8], [5000 x i8]* %203, i32 0, i32 0
  store i8* %218, i8** %214, align 8
  %219 = getelementptr inbounds [5000 x i8], [5000 x i8]* %203, i32 0, i32 0
  %220 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %219)
  %221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %203, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %207, align 4
  %224 = load i32, i32* %207, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5000 x i8], [5000 x i8]* %203, i64 0, i64 %225
  store i8 32, i8* %226, align 1
  %227 = load i32, i32* %207, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = shl i32 %227, 1
  %234 = shl i32 %227, 1
  %235 = sub i32 0, %227
  %236 = add i32 %235, 1
  %237 = sub i32 0, %227
  %238 = add i32 %237, 1
  %239 = add nsw i32 %227, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5000 x i8], [5000 x i8]* %203, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  store i32 0, i32* %204, align 4
  br label %9

; <label>:242:                                    ; preds = %61, %52
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 32
  br label %61

; <label>:249:                                    ; preds = %121, %112
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 %250, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %250, 1
  %261 = sub i32 0, %250
  %262 = add i32 %261, 1
  %263 = shl i32 %250, 1
  %264 = shl i32 %250, 1
  %265 = add nsw i32 %250, 1
  store i32 %265, i32* %12, align 4
  br label %121

; <label>:266:                                    ; preds = %142, %133
  store i32 0, i32* %12, align 4
  br label %142

; <label>:267:                                    ; preds = %165, %156
  %268 = load i8*, i8** %20, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 @putchar(i32 %270)
  %272 = load i8*, i8** %20, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %20, align 8
  br label %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
