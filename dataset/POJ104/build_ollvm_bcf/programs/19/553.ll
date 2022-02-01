; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i8], align 16
  %16 = alloca [10 x i8], align 1
  %17 = alloca [20 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %231, %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %32, i8* %33)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %233

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  store i8 0, i8* %18, align 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  store i8* %43, i8** %19, align 8
  br label %44

; <label>:44:                                     ; preds = %83, %36
  %45 = load i8*, i8** %19, align 8
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = icmp ult i8* %45, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %19, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %18, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %51
  %59 = load i8*, i8** %19, align 8
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %18, align 1
  %61 = load i8*, i8** %19, align 8
  store i8* %61, i8** %21, align 8
  br label %62

; <label>:62:                                     ; preds = %58, %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63, %247
  %73 = load i8*, i8** %19, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %19, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %72
  br label %44

; <label>:84:                                     ; preds = %44
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  store i8* %85, i8** %19, align 8
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %136, %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %86, %250
  %96 = load i8*, i8** %19, align 8
  %97 = load i8*, i8** %21, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = icmp ult i8* %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %250

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %137

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %19, align 8
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %255

; <label>:125:                                    ; preds = %116, %255
  %126 = load i8*, i8** %19, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %19, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %255

; <label>:136:                                    ; preds = %125
  br label %86

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %13, align 4
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  store i8* %139, i8** %20, align 8
  br label %140

; <label>:140:                                    ; preds = %172, %137
  %141 = load i8*, i8** %20, align 8
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = icmp ult i8* %141, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %147, %258
  %157 = load i8*, i8** %20, align 8
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %258

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i8*, i8** %20, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %20, align 8
  br label %140

; <label>:175:                                    ; preds = %140
  %176 = load i8*, i8** %21, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %177, i8** %19, align 8
  %178 = load i32, i32* %13, align 4
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %211, %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %270

; <label>:188:                                    ; preds = %179, %270
  %189 = load i8*, i8** %19, align 8
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = icmp ult i8* %189, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %270

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %214

; <label>:204:                                    ; preds = %203
  %205 = load i8*, i8** %19, align 8
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i8*, i8** %19, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %19, align 8
  br label %179

; <label>:214:                                    ; preds = %203
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  store i8* %215, i8** %20, align 8
  br label %216

; <label>:216:                                    ; preds = %228, %214
  %217 = load i8*, i8** %20, align 8
  %218 = load i32, i32* %14, align 4
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = icmp ult i8* %217, %221
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %216
  %224 = load i8*, i8** %20, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %223
  %229 = load i8*, i8** %20, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %20, align 8
  br label %216

; <label>:231:                                    ; preds = %216
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:233:                                    ; preds = %31
  ret void

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [20 x i8], align 16
  %241 = alloca [10 x i8], align 1
  %242 = alloca [20 x i8], align 16
  %243 = alloca i8, align 1
  %244 = alloca i8*, align 8
  %245 = alloca i8*, align 8
  %246 = alloca i8*, align 8
  br label %9

; <label>:247:                                    ; preds = %72, %63
  %248 = load i8*, i8** %19, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %19, align 8
  br label %72

; <label>:250:                                    ; preds = %95, %86
  %251 = load i8*, i8** %19, align 8
  %252 = load i8*, i8** %21, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  %254 = icmp ult i8* %251, %253
  br label %95

; <label>:255:                                    ; preds = %125, %116
  %256 = load i8*, i8** %19, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %19, align 8
  br label %125

; <label>:258:                                    ; preds = %156, %147
  %259 = load i8*, i8** %20, align 8
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = add nsw i32 %261, 1
  store i32 %267, i32* %13, align 4
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %268
  store i8 %260, i8* %269, align 1
  br label %156

; <label>:270:                                    ; preds = %188, %179
  %271 = load i8*, i8** %19, align 8
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = icmp ult i8* %271, %275
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
