; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 256) #4
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 256) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 256) #4
  store i8* %14, i8** %5, align 8
  %15 = call noalias i8* @malloc(i64 256) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %220, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %223

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %146, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %240

; <label>:38:                                     ; preds = %29, %240
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %3, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %240

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %147

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %246

; <label>:62:                                     ; preds = %53, %246
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %71, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %246

; <label>:87:                                     ; preds = %62
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %263

; <label>:97:                                     ; preds = %88, %263
  store i32 0, i32* %10, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %263

; <label>:106:                                    ; preds = %97
  br label %147

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %264

; <label>:116:                                    ; preds = %107, %264
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %264

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %265

; <label>:135:                                    ; preds = %126, %265
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %265

; <label>:146:                                    ; preds = %135
  br label %29

; <label>:147:                                    ; preds = %106, %52
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %2, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %5, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %160, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %151

; <label>:168:                                    ; preds = %151
  %169 = load i8*, i8** %5, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i8*, i8** %3, align 8
  %176 = call i64 @strlen(i8* %175) #5
  %177 = add i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %203, %168
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = load i8*, i8** %2, align 8
  %183 = call i64 @strlen(i8* %182) #5
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %179
  %186 = load i8*, i8** %2, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = load i8*, i8** %3, align 8
  %200 = call i64 @strlen(i8* %199) #5
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, i8* %198, i64 %201
  store i8 %190, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %179

; <label>:206:                                    ; preds = %179
  %207 = load i8*, i8** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8*, i8** %3, align 8
  %216 = call i64 @strlen(i8* %215) #5
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  store i8 0, i8* %218, align 1
  br label %223

; <label>:219:                                    ; preds = %147
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %22

; <label>:223:                                    ; preds = %206, %22
  %224 = load i32, i32* %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %5, align 8
  %228 = load i8*, i8** %4, align 8
  %229 = call i8* @strcat(i8* %227, i8* %228) #4
  %230 = load i8*, i8** %5, align 8
  %231 = load i8*, i8** %6, align 8
  %232 = call i8* @strcat(i8* %230, i8* %231) #4
  %233 = load i8*, i8** %5, align 8
  %234 = call i32 @puts(i8* %233)
  br label %238

; <label>:235:                                    ; preds = %223
  %236 = load i8*, i8** %2, align 8
  %237 = call i32 @puts(i8* %236)
  br label %238

; <label>:238:                                    ; preds = %235, %226
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %38, %29
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = load i8*, i8** %3, align 8
  %244 = call i64 @strlen(i8* %243) #5
  %245 = icmp ult i64 %242, %244
  br label %38

; <label>:246:                                    ; preds = %62, %53
  %247 = load i8*, i8** %2, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i8*, i8** %3, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %255, %261
  br label %62

; <label>:263:                                    ; preds = %97, %88
  store i32 0, i32* %10, align 4
  br label %97

; <label>:264:                                    ; preds = %116, %107
  br label %116

; <label>:265:                                    ; preds = %135, %126
  %266 = load i32, i32* %8, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = sub i32 %266, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %266, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = add nsw i32 %266, 1
  store i32 %275, i32* %8, align 4
  br label %135
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
