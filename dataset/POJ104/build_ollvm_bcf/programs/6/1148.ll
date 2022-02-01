; ModuleID = 'source-C-CXX/6/1148.c'
source_filename = "source-C-CXX/6/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %28 = call i8* @strstr(i8* %26, i8* %27) #3
  store i8* %28, i8** %14, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = icmp eq i8* %29, null
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  store i32 0, i32* %10, align 4
  br label %164

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %14, align 8
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i8
  store i8 %49, i8* %15, align 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %16, align 4
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %17, align 4
  %56 = load i8, i8* %15, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %58

; <label>:58:                                     ; preds = %159, %43
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %58, %188
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %188

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %160

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %80, %192
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = load i8*, i8** %14, align 8
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = icmp eq i64 %100, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %89
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %160

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %246

; <label>:129:                                    ; preds = %120, %246
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %246

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %247

; <label>:148:                                    ; preds = %139, %247
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %247

; <label>:159:                                    ; preds = %148
  br label %58

; <label>:160:                                    ; preds = %119, %79
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %162)
  br label %164

; <label>:164:                                    ; preds = %161, %40
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca [256 x i8], align 16
  %169 = alloca [256 x i8], align 16
  %170 = alloca [256 x i8], align 16
  %171 = alloca i8*, align 8
  %172 = alloca i8, align 1
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %168, i32 0, i32 0
  %178 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %177)
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i32 0, i32 0
  %180 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %179)
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %170, i32 0, i32 0
  %182 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %181)
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %168, i32 0, i32 0
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i32 0, i32 0
  %185 = call i8* @strstr(i8* %183, i8* %184) #3
  store i8* %185, i8** %171, align 8
  %186 = load i8*, i8** %171, align 8
  %187 = icmp eq i8* %186, null
  br label %9

; <label>:188:                                    ; preds = %67, %58
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %17, align 4
  %191 = icmp slt i32 %189, %190
  br label %67

; <label>:192:                                    ; preds = %89, %80
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %18, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub i32 %200, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %200, 1
  %212 = sub i32 %200, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %200
  %215 = add i32 %214, 1
  %216 = add nsw i32 %200, 1
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = load i8*, i8** %14, align 8
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %221 = ptrtoint i8* %219 to i64
  %222 = ptrtoint i8* %220 to i64
  %223 = sub i64 0, %221
  %224 = add i64 %223, %222
  %225 = shl i64 %221, %222
  %226 = shl i64 %221, %222
  %227 = sub i64 %221, %222
  %228 = mul i64 %227, %222
  %229 = sub i64 0, %221
  %230 = add i64 %229, %222
  %231 = sub i64 0, %221
  %232 = add i64 %231, %222
  %233 = shl i64 %221, %222
  %234 = shl i64 %221, %222
  %235 = sub i64 0, %221
  %236 = add i64 %235, %222
  %237 = sub i64 %221, %222
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 %237, %239
  %241 = mul i64 %240, %239
  %242 = sub i64 0, %237
  %243 = add i64 %242, %239
  %244 = add nsw i64 %237, %239
  %245 = icmp eq i64 %218, %244
  br label %89

; <label>:246:                                    ; preds = %129, %120
  br label %129

; <label>:247:                                    ; preds = %148, %139
  %248 = load i32, i32* %19, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %248
  %253 = add i32 %252, 1
  %254 = shl i32 %248, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = sub i32 %248, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %248
  %260 = add i32 %259, 1
  %261 = add nsw i32 %248, 1
  store i32 %261, i32* %19, align 4
  br label %148
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
