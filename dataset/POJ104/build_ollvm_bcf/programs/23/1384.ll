; ModuleID = 'source-C-CXX/23/1384.c'
source_filename = "source-C-CXX/23/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [50 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %215

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %105, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %230

; <label>:46:                                     ; preds = %37, %230
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %84

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %85, %237
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %237

; <label>:105:                                    ; preds = %94
  br label %33

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %247

; <label>:115:                                    ; preds = %106, %247
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %247

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %201, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %254

; <label>:145:                                    ; preds = %136, %254
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = icmp ult i64 %150, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %254

; <label>:165:                                    ; preds = %145
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %18, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %165
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = icmp ugt i64 %173, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %17, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %168
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %266

; <label>:191:                                    ; preds = %182, %266
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %131

; <label>:204:                                    ; preds = %131
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca [5000 x i8], align 16
  %218 = alloca [50 x [100 x i8]], align 16
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %225 = getelementptr inbounds [5000 x i8], [5000 x i8]* %217, i32 0, i32 0
  %226 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %225)
  store i32 0, i32* %220, align 4
  store i32 0, i32* %221, align 4
  %227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %217, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #3
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %222, align 4
  store i32 0, i32* %219, align 4
  br label %9

; <label>:230:                                    ; preds = %46, %37
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 32
  br label %46

; <label>:237:                                    ; preds = %94, %85
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %238, 1
  store i32 %246, i32* %13, align 4
  br label %94

; <label>:247:                                    ; preds = %115, %106
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %115

; <label>:254:                                    ; preds = %145, %136
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = icmp ult i64 %259, %264
  br label %145

; <label>:266:                                    ; preds = %191, %182
  br label %191
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
