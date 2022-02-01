; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 @strpos(i8* %7, i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strpos(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %229

; <label>:11:                                     ; preds = %2, %229
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i8*, i8** %14, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %27, align 4
  store i32 2, i32* %18, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %127, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %18, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %19, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %41
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %14, align 8
  %55 = load i32, i32* %18, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %19, align 4
  %64 = icmp sgt i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %62, %47
  %66 = phi i1 [ false, %47 ], [ %64, %62 ]
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %19, align 4
  br label %47

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %19, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %72
  %76 = load i8*, i8** %14, align 8
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %119

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %246

; <label>:105:                                    ; preds = %96, %246
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %246

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %90
  br label %126

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %119
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %37

; <label>:130:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %131

; <label>:131:                                    ; preds = %225, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %251

; <label>:140:                                    ; preds = %131, %251
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %226

; <label>:155:                                    ; preds = %154
  br label %156

; <label>:156:                                    ; preds = %180, %155
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %13, align 8
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i8*, i8** %14, align 8
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %170, %176
  br label %178

; <label>:178:                                    ; preds = %164, %160, %156
  %179 = phi i1 [ false, %160 ], [ false, %156 ], [ %177, %164 ]
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  br label %156

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %20, align 4
  store i32 %190, i32* %12, align 4
  br label %227

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %19, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  %197 = load i32, i32* %18, align 4
  store i32 %197, i32* %20, align 4
  br label %224

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %263

; <label>:207:                                    ; preds = %198, %263
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %19, align 4
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, i32* %20, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %263

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223, %194
  br label %225

; <label>:225:                                    ; preds = %224
  br label %131

; <label>:226:                                    ; preds = %154
  store i32 -1, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %189
  %228 = load i32, i32* %12, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %11, %2
  %230 = alloca i32, align 4
  %231 = alloca i8*, align 8
  %232 = alloca i8*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [50 x i32], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i8* %0, i8** %231, align 8
  store i8* %1, i8** %232, align 8
  %239 = load i8*, i8** %231, align 8
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %233, align 4
  %242 = load i8*, i8** %232, align 8
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %234, align 4
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %235, i64 0, i64 1
  store i32 0, i32* %245, align 4
  store i32 2, i32* %236, align 4
  br label %11

; <label>:246:                                    ; preds = %105, %96
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %105

; <label>:251:                                    ; preds = %140, %131
  %252 = load i32, i32* %20, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %253, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 0, %253
  %258 = add i32 %257, %254
  %259 = sub i32 0, %253
  %260 = add i32 %259, %254
  %261 = sub nsw i32 %253, %254
  %262 = icmp sle i32 %252, %261
  br label %140

; <label>:263:                                    ; preds = %207, %198
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %19, align 4
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %19, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = sub nsw i32 %268, %269
  store i32 %274, i32* %20, align 4
  br label %207
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
