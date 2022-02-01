; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %24, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %214

; <label>:42:                                     ; preds = %33, %214
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 32, i8* %47, align 1
  %48 = load i8*, i8** %6, align 8
  store i8 32, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %56
  store i8* %57, i8** %6, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %210, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %243

; <label>:76:                                     ; preds = %67, %243
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %79 = icmp ugt i8* %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %243

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %213

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %89, %247
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %247

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %209

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %252

; <label>:121:                                    ; preds = %112, %252
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  store i8* %123, i8** %7, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %252

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %202, %132
  %134 = load i8*, i8** %7, align 8
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %136 = icmp uge i8* %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %7, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %137
  %143 = load i8*, i8** %7, align 8
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %145 = icmp eq i8* %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %142
  %148 = load i8*, i8** %7, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  store i8* %149, i8** %7, align 8
  br label %150

; <label>:150:                                    ; preds = %177, %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %255

; <label>:159:                                    ; preds = %150, %255
  %160 = load i8*, i8** %7, align 8
  %161 = load i8*, i8** %6, align 8
  %162 = icmp ult i8* %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %255

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %180

; <label>:172:                                    ; preds = %171
  %173 = load i8*, i8** %7, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %172
  %178 = load i8*, i8** %7, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %7, align 8
  br label %150

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %137
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %259

; <label>:191:                                    ; preds = %182, %259
  %192 = load i8*, i8** %7, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 -1
  store i8* %193, i8** %7, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %259

; <label>:202:                                    ; preds = %191
  br label %133

; <label>:203:                                    ; preds = %180, %133
  %204 = load i32, i32* %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %203
  br label %209

; <label>:209:                                    ; preds = %208, %111
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i8*, i8** %6, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 -1
  store i8* %212, i8** %6, align 8
  br label %67

; <label>:213:                                    ; preds = %88
  ret void

; <label>:214:                                    ; preds = %42, %33
  %215 = load i8*, i8** %6, align 8
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  store i8 32, i8* %219, align 1
  %220 = load i8*, i8** %6, align 8
  store i8 32, i8* %220, align 1
  %221 = load i8*, i8** %6, align 8
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 2
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %1, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = shl i32 %226, 1
  %231 = shl i32 %226, 1
  %232 = sub i32 0, %226
  %233 = add i32 %232, 1
  %234 = shl i32 %226, 1
  %235 = sub i32 0, %226
  %236 = add i32 %235, 1
  %237 = sub i32 0, %226
  %238 = add i32 %237, 1
  %239 = shl i32 %226, 1
  %240 = add nsw i32 %226, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %241
  store i8* %242, i8** %6, align 8
  br label %42

; <label>:243:                                    ; preds = %76, %67
  %244 = load i8*, i8** %6, align 8
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %246 = icmp ugt i8* %244, %245
  br label %76

; <label>:247:                                    ; preds = %98, %89
  %248 = load i8*, i8** %6, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 32
  br label %98

; <label>:252:                                    ; preds = %121, %112
  %253 = load i8*, i8** %6, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 -1
  store i8* %254, i8** %7, align 8
  br label %121

; <label>:255:                                    ; preds = %159, %150
  %256 = load i8*, i8** %7, align 8
  %257 = load i8*, i8** %6, align 8
  %258 = icmp ult i8* %256, %257
  br label %159

; <label>:259:                                    ; preds = %191, %182
  %260 = load i8*, i8** %7, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 -1
  store i8* %261, i8** %7, align 8
  br label %191
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
