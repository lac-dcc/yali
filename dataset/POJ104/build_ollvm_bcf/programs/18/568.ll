; ModuleID = 'source-C-CXX/18/568.c'
source_filename = "source-C-CXX/18/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  br label %19

; <label>:19:                                     ; preds = %190, %86, %0
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  br i1 %25, label %26, label %191

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %236

; <label>:35:                                     ; preds = %26, %236
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %236

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  br label %46

; <label>:56:                                     ; preds = %46
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  store i8* %58, i8** %5, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %238

; <label>:77:                                     ; preds = %68, %238
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %77
  br label %19

; <label>:87:                                     ; preds = %62, %56
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 -1
  store i8* %89, i8** %4, align 8
  br label %90

; <label>:90:                                     ; preds = %107, %87
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %4, align 8
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %6, align 8
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %99, %103
  br label %105

; <label>:105:                                    ; preds = %95, %90
  %106 = phi i1 [ false, %90 ], [ %104, %95 ]
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %105
  br label %90

; <label>:108:                                    ; preds = %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %113, %108
  %119 = load i8*, i8** %6, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  store i32 1, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %118, %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %239

; <label>:133:                                    ; preds = %124, %239
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %239

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %190

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %242

; <label>:154:                                    ; preds = %145, %242
  %155 = load i8*, i8** %4, align 8
  store i8* %155, i8** %7, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %156, align 16
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %159 = load i8*, i8** %5, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = call i8* @strncpy(i8* %157, i8* %158, i64 %163) #7
  %165 = load i8*, i8** %5, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %167 = ptrtoint i8* %165 to i64
  %168 = ptrtoint i8* %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %173 = call i8* @strcat(i8* %171, i8* %172) #7
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %175 = load i8*, i8** %7, align 8
  %176 = call i8* @strcat(i8* %174, i8* %175) #7
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #7
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %180, i8** %4, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %242

; <label>:189:                                    ; preds = %154
  br label %190

; <label>:190:                                    ; preds = %189, %144
  br label %19

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %215, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %276

; <label>:203:                                    ; preds = %194, %276
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %205 = call i32 @puts(i8* %204)
  call void @exit(i32 0) #8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %276

; <label>:214:                                    ; preds = %203
  unreachable

; <label>:215:                                    ; preds = %191
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %215, %279
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %226 = call i32 @puts(i8* %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %279

; <label>:235:                                    ; preds = %224
  ret void

; <label>:236:                                    ; preds = %35, %26
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %237, i8** %6, align 8
  br label %35

; <label>:238:                                    ; preds = %77, %68
  br label %77

; <label>:239:                                    ; preds = %133, %124
  %240 = load i32, i32* %8, align 4
  %241 = icmp ne i32 %240, 0
  br label %133

; <label>:242:                                    ; preds = %154, %145
  %243 = load i8*, i8** %4, align 8
  store i8* %243, i8** %7, align 8
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %244, align 16
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %247 = load i8*, i8** %5, align 8
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %249 = ptrtoint i8* %247 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %249, %250
  %252 = call i8* @strncpy(i8* %245, i8* %246, i64 %251) #7
  %253 = load i8*, i8** %5, align 8
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %255 = ptrtoint i8* %253 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = shl i64 %255, %256
  %258 = sub i64 0, %255
  %259 = add i64 %258, %256
  %260 = shl i64 %255, %256
  %261 = sub i64 0, %255
  %262 = add i64 %261, %256
  %263 = shl i64 %255, %256
  %264 = sub i64 %255, %256
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %268 = call i8* @strcat(i8* %266, i8* %267) #7
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %270 = load i8*, i8** %7, align 8
  %271 = call i8* @strcat(i8* %269, i8* %270) #7
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %274 = call i8* @strcpy(i8* %272, i8* %273) #7
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %275, i8** %4, align 8
  br label %154

; <label>:276:                                    ; preds = %203, %194
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %278 = call i32 @puts(i8* %277)
  call void @exit(i32 0) #8
  br label %203

; <label>:279:                                    ; preds = %224, %215
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %281 = call i32 @puts(i8* %280)
  br label %224
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
