; ModuleID = 'source-C-CXX/23/388.c'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 100, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %12, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %229

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %151, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %31, %242
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = icmp ule i8* %41, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %242

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %154

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %12, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %66, label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %12, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %61, %56
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %249

; <label>:78:                                     ; preds = %69, %249
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %249

; <label>:87:                                     ; preds = %78
  br label %151

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = load i8*, i8** %12, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8* %97, i8** %14, align 8
  %98 = load i32, i32* %16, align 4
  store i32 %98, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %88
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %250

; <label>:112:                                    ; preds = %103, %250
  %113 = load i8*, i8** %12, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8* %117, i8** %13, align 8
  %118 = load i32, i32* %16, align 4
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %250

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127, %99
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %132

; <label>:129:                                    ; preds = %61
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %258

; <label>:141:                                    ; preds = %132, %258
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %258

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %87
  %152 = load i8*, i8** %12, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %12, align 8
  br label %31

; <label>:154:                                    ; preds = %55
  %155 = load i8*, i8** %14, align 8
  store i8* %155, i8** %12, align 8
  br label %156

; <label>:156:                                    ; preds = %168, %154
  %157 = load i8*, i8** %12, align 8
  %158 = load i8*, i8** %14, align 8
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = icmp ult i8* %157, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %156
  %164 = load i8*, i8** %12, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %163
  %169 = load i8*, i8** %12, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %12, align 8
  br label %156

; <label>:171:                                    ; preds = %156
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i8*, i8** %13, align 8
  store i8* %173, i8** %12, align 8
  br label %174

; <label>:174:                                    ; preds = %204, %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %259

; <label>:183:                                    ; preds = %174, %259
  %184 = load i8*, i8** %12, align 8
  %185 = load i8*, i8** %13, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = icmp ult i8* %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %207

; <label>:199:                                    ; preds = %198
  %200 = load i8*, i8** %12, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %199
  %205 = load i8*, i8** %12, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %12, align 8
  br label %174

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %266

; <label>:216:                                    ; preds = %207, %266
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %266

; <label>:228:                                    ; preds = %216
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [100 x i8], align 16
  %232 = alloca i8*, align 8
  %233 = alloca i8*, align 8
  %234 = alloca i8*, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i8* null, i8** %232, align 8
  store i8* null, i8** %233, align 8
  store i8* null, i8** %234, align 8
  store i32 0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  store i32 0, i32* %237, align 4
  store i32 100, i32* %238, align 4
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i32 0, i32 0
  %240 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %239)
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i32 0, i32 0
  store i8* %241, i8** %232, align 8
  br label %9

; <label>:242:                                    ; preds = %40, %31
  %243 = load i8*, i8** %12, align 8
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = icmp ule i8* %243, %247
  br label %40

; <label>:249:                                    ; preds = %78, %69
  br label %78

; <label>:250:                                    ; preds = %112, %103
  %251 = load i8*, i8** %12, align 8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = shl i64 0, %253
  %255 = sub i64 0, %253
  %256 = getelementptr inbounds i8, i8* %251, i64 %255
  store i8* %256, i8** %13, align 8
  %257 = load i32, i32* %16, align 4
  store i32 %257, i32* %18, align 4
  br label %112

; <label>:258:                                    ; preds = %141, %132
  br label %141

; <label>:259:                                    ; preds = %183, %174
  %260 = load i8*, i8** %12, align 8
  %261 = load i8*, i8** %13, align 8
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = icmp ult i8* %260, %264
  br label %183

; <label>:266:                                    ; preds = %216, %207
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  br label %216
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
