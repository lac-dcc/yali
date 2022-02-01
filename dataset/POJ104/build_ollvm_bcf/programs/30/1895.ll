; ModuleID = 'source-C-CXX/30/1895.c'
source_filename = "source-C-CXX/30/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.w*
  store %struct.w* %2, %struct.w** @p2, align 8
  store %struct.w* %2, %struct.w** @p1, align 8
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %246

; <label>:27:                                     ; preds = %18, %246
  %28 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %28, %struct.w** @head, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %27
  br label %42

; <label>:38:                                     ; preds = %13
  %39 = load %struct.w*, %struct.w** @p1, align 8
  %40 = load %struct.w*, %struct.w** @p2, align 8
  %41 = getelementptr inbounds %struct.w, %struct.w* %40, i32 0, i32 1
  store %struct.w* %39, %struct.w** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %43, %struct.w** @p2, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.w*
  store %struct.w* %45, %struct.w** @p1, align 8
  %46 = load %struct.w*, %struct.w** @p1, align 8
  %47 = getelementptr inbounds %struct.w, %struct.w* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load %struct.w*, %struct.w** @p2, align 8
  %52 = getelementptr inbounds %struct.w, %struct.w* %51, i32 0, i32 1
  store %struct.w* null, %struct.w** %52, align 8
  store i32 0, i32* @i, align 4
  br label %53

; <label>:53:                                     ; preds = %153, %50
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %156

; <label>:57:                                     ; preds = %53
  %58 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %58, %struct.w** @p1, align 8
  store %struct.w* %58, %struct.w** @p2, align 8
  br label %59

; <label>:59:                                     ; preds = %64, %57
  %60 = load %struct.w*, %struct.w** @p1, align 8
  %61 = getelementptr inbounds %struct.w, %struct.w* %60, i32 0, i32 1
  %62 = load %struct.w*, %struct.w** %61, align 8
  %63 = icmp ne %struct.w* %62, null
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %65, %struct.w** @p2, align 8
  %66 = load %struct.w*, %struct.w** @p1, align 8
  %67 = getelementptr inbounds %struct.w, %struct.w* %66, i32 0, i32 1
  %68 = load %struct.w*, %struct.w** %67, align 8
  store %struct.w* %68, %struct.w** @p1, align 8
  br label %59

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %248

; <label>:78:                                     ; preds = %69, %248
  %79 = load i32, i32* @i, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %248

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %90, %251
  %100 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %100, %struct.w** @new, align 8
  store %struct.w* %100, %struct.w** @newhead, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %251

; <label>:109:                                    ; preds = %99
  br label %132

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %253

; <label>:119:                                    ; preds = %110, %253
  %120 = load %struct.w*, %struct.w** @p1, align 8
  %121 = load %struct.w*, %struct.w** @new, align 8
  %122 = getelementptr inbounds %struct.w, %struct.w* %121, i32 0, i32 1
  store %struct.w* %120, %struct.w** %122, align 8
  store %struct.w* %120, %struct.w** @new, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %253

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %109
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %132, %257
  %142 = load %struct.w*, %struct.w** @p2, align 8
  %143 = getelementptr inbounds %struct.w, %struct.w* %142, i32 0, i32 1
  store %struct.w* null, %struct.w** %143, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %257

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4
  br label %53

; <label>:156:                                    ; preds = %53
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %260

; <label>:165:                                    ; preds = %156, %260
  %166 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %166, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %260

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %224, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %262

; <label>:185:                                    ; preds = %176, %262
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %262

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %227

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %198, %266
  %208 = load %struct.w*, %struct.w** @p1, align 8
  %209 = getelementptr inbounds %struct.w, %struct.w* %208, i32 0, i32 0
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  %212 = load %struct.w*, %struct.w** @p1, align 8
  %213 = getelementptr inbounds %struct.w, %struct.w* %212, i32 0, i32 1
  %214 = load %struct.w*, %struct.w** %213, align 8
  store %struct.w* %214, %struct.w** @p1, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @i, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @i, align 4
  br label %176

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %227, %274
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %274

; <label>:245:                                    ; preds = %236
  ret void

; <label>:246:                                    ; preds = %27, %18
  %247 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %247, %struct.w** @head, align 8
  br label %27

; <label>:248:                                    ; preds = %78, %69
  %249 = load i32, i32* @i, align 4
  %250 = icmp eq i32 %249, 0
  br label %78

; <label>:251:                                    ; preds = %99, %90
  %252 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %252, %struct.w** @new, align 8
  store %struct.w* %252, %struct.w** @newhead, align 8
  br label %99

; <label>:253:                                    ; preds = %119, %110
  %254 = load %struct.w*, %struct.w** @p1, align 8
  %255 = load %struct.w*, %struct.w** @new, align 8
  %256 = getelementptr inbounds %struct.w, %struct.w* %255, i32 0, i32 1
  store %struct.w* %254, %struct.w** %256, align 8
  store %struct.w* %254, %struct.w** @new, align 8
  br label %119

; <label>:257:                                    ; preds = %141, %132
  %258 = load %struct.w*, %struct.w** @p2, align 8
  %259 = getelementptr inbounds %struct.w, %struct.w* %258, i32 0, i32 1
  store %struct.w* null, %struct.w** %259, align 8
  br label %141

; <label>:260:                                    ; preds = %165, %156
  %261 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %261, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %165

; <label>:262:                                    ; preds = %185, %176
  %263 = load i32, i32* @i, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  br label %185

; <label>:266:                                    ; preds = %207, %198
  %267 = load %struct.w*, %struct.w** @p1, align 8
  %268 = getelementptr inbounds %struct.w, %struct.w* %267, i32 0, i32 0
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %269)
  %271 = load %struct.w*, %struct.w** @p1, align 8
  %272 = getelementptr inbounds %struct.w, %struct.w* %271, i32 0, i32 1
  %273 = load %struct.w*, %struct.w** %272, align 8
  store %struct.w* %273, %struct.w** @p1, align 8
  br label %207

; <label>:274:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
