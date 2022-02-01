; ModuleID = 'source-C-CXX/57/225.c'
source_filename = "source-C-CXX/57/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %6, align 8
  br label %13

; <label>:13:                                     ; preds = %159, %0
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %18, i32 0, i32 0
  %20 = icmp ult i32* %14, %19
  br i1 %20, label %21, label %160

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  store i32 48, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 122
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 65
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32, %21
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %139

; <label>:43:                                     ; preds = %37, %32
  %44 = load i32*, i32** %6, align 8
  store i32 49, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %45, i8** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %137, %43
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp ult i8* %47, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %46
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 65
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %233

; <label>:67:                                     ; preds = %58, %233
  %68 = load i8*, i8** %3, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %233

; <label>:80:                                     ; preds = %67
  br i1 %71, label %109, label %81

; <label>:81:                                     ; preds = %80, %53
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %238

; <label>:90:                                     ; preds = %81, %238
  %91 = load i8*, i8** %3, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 122
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %90
  br i1 %94, label %109, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %3, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %104, %103, %80
  %110 = load i8*, i8** %3, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 95
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %109
  %115 = load i32*, i32** %6, align 8
  store i32 48, i32* %115, align 4
  br label %138

; <label>:116:                                    ; preds = %109, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %117, %243
  %127 = load i8*, i8** %3, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %3, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %243

; <label>:137:                                    ; preds = %126
  br label %46

; <label>:138:                                    ; preds = %114, %46
  br label %139

; <label>:139:                                    ; preds = %138, %42
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i32*, i32** %6, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %6, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %148
  br label %13

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %162 = getelementptr inbounds [1 x i32], [1 x i32]* %161, i32 0, i32 0
  store i32* %162, i32** %6, align 8
  br label %163

; <label>:163:                                    ; preds = %211, %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163, %249
  %173 = load i32*, i32** %6, align 8
  %174 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x i32], [1 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [1 x i32], [1 x i32]* %177, i32 0, i32 0
  %179 = icmp ult i32* %173, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %249

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %214

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %189, %257
  %199 = load i32*, i32** %6, align 8
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32*, i32** %6, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %6, align 8
  br label %163

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %214, %261
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %67, %58
  %234 = load i8*, i8** %3, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sgt i32 %236, 57
  br label %67

; <label>:238:                                    ; preds = %90, %81
  %239 = load i8*, i8** %3, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sgt i32 %241, 122
  br label %90

; <label>:243:                                    ; preds = %126, %117
  %244 = load i8*, i8** %3, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %3, align 8
  br label %126

; <label>:246:                                    ; preds = %148, %139
  %247 = load i32*, i32** %6, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %248, i32** %6, align 8
  br label %148

; <label>:249:                                    ; preds = %172, %163
  %250 = load i32*, i32** %6, align 8
  %251 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1 x i32], [1 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [1 x i32], [1 x i32]* %254, i32 0, i32 0
  %256 = icmp ult i32* %250, %255
  br label %172

; <label>:257:                                    ; preds = %198, %189
  %258 = load i32*, i32** %6, align 8
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %198

; <label>:261:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
