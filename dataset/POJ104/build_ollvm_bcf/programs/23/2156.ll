; ModuleID = 'source-C-CXX/23/2156.c'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  store i32 41, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %207, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %215

; <label>:25:                                     ; preds = %16, %215
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %215

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %210

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %41, %222
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %222

; <label>:65:                                     ; preds = %50
  br i1 %56, label %73, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %66, %65
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %66
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %229

; <label>:93:                                     ; preds = %84, %229
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 44
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %229

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %109, %108, %77
  %117 = phi i1 [ false, %108 ], [ false, %77 ], [ %115, %109 ]
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %77

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %131, %236
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #4
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %161, %243
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %206

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %183, %247
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %205, %182
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %16

; <label>:210:                                    ; preds = %40
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %211)
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %213)
  ret void

; <label>:215:                                    ; preds = %25, %16
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %25

; <label>:222:                                    ; preds = %50, %41
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 32
  br label %50

; <label>:229:                                    ; preds = %93, %84
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 44
  br label %93

; <label>:236:                                    ; preds = %140, %131
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sgt i32 %240, %241
  br label %140

; <label>:243:                                    ; preds = %170, %161
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  br label %170

; <label>:247:                                    ; preds = %192, %183
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %249 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #4
  %251 = load i32, i32* %2, align 4
  store i32 %251, i32* %4, align 4
  br label %192
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
