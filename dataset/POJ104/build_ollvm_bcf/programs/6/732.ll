; ModuleID = 'source-C-CXX/6/732.c'
source_filename = "source-C-CXX/6/732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 1, i32* %19, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %20, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %200, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %20, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %48
  store i32 0, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %140, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %234

; <label>:73:                                     ; preds = %64, %234
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %21, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %234

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %141

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %238

; <label>:95:                                     ; preds = %86, %238
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %100, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %238

; <label>:115:                                    ; preds = %95
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %19, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %115
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %250

; <label>:129:                                    ; preds = %120, %250
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %250

; <label>:140:                                    ; preds = %129
  br label %64

; <label>:141:                                    ; preds = %85
  %142 = load i32, i32* %19, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %22, align 4
  br label %145

; <label>:145:                                    ; preds = %156, %144
  %146 = load i32, i32* %22, align 4
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %22, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %22, align 4
  br label %145

; <label>:159:                                    ; preds = %145
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %21, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %22, align 4
  br label %165

; <label>:165:                                    ; preds = %194, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %165, %261
  %175 = load i32, i32* %22, align 4
  %176 = load i32, i32* %20, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %261

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %22, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %22, align 4
  br label %165

; <label>:197:                                    ; preds = %186
  store i32 0, i32* %10, align 4
  br label %206

; <label>:198:                                    ; preds = %141
  store i32 1, i32* %19, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %48
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %44

; <label>:203:                                    ; preds = %44
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %204)
  store i32 0, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %197
  %207 = load i32, i32* %10, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca [300 x i8], align 16
  %211 = alloca [100 x i8], align 16
  %212 = alloca [100 x i8], align 16
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %209, align 4
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %223 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %222)
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %210, i32 0, i32 0
  %225 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %224)
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %227 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %226)
  store i32 1, i32* %218, align 4
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %219, align 4
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %210, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %220, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %213, align 4
  br label %9

; <label>:234:                                    ; preds = %73, %64
  %235 = load i32, i32* %18, align 4
  %236 = load i32, i32* %21, align 4
  %237 = icmp slt i32 %235, %236
  br label %73

; <label>:238:                                    ; preds = %95, %86
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %243, %248
  br label %95

; <label>:250:                                    ; preds = %129, %120
  %251 = load i32, i32* %18, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = add nsw i32 %251, 1
  store i32 %260, i32* %18, align 4
  br label %129

; <label>:261:                                    ; preds = %174, %165
  %262 = load i32, i32* %22, align 4
  %263 = load i32, i32* %20, align 4
  %264 = icmp slt i32 %262, %263
  br label %174
}

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
