; ModuleID = 'source-C-CXX/68/451.c'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1040, i32 16, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  %11 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 1, i32* %8, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %0
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %205

; <label>:49:                                     ; preds = %40, %205
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %211

; <label>:75:                                     ; preds = %66, %211
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %211

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %168, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 260
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %239

; <label>:114:                                    ; preds = %105, %239
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = icmp sgt i32 %123, 9
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %239

; <label>:133:                                    ; preds = %114
  br i1 %124, label %134, label %154

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = sub nsw i32 %149, 10
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %167

; <label>:154:                                    ; preds = %133
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %154, %134
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %102

; <label>:171:                                    ; preds = %102
  store i32 259, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %191, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %178, %175
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184, %178
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %7, align 4
  br label %172

; <label>:194:                                    ; preds = %172
  %195 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198, %194
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %49, %40
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = shl i64 %207, 1
  %209 = sub i64 %207, 1
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %7, align 4
  br label %49

; <label>:211:                                    ; preds = %75, %66
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = mul i64 %222, %221
  %224 = sub i64 0, %219
  %225 = add i64 %224, %221
  %226 = sub i64 0, %219
  %227 = add i64 %226, %221
  %228 = sub i64 0, %219
  %229 = add i64 %228, %221
  %230 = sub i64 %219, %221
  %231 = mul i64 %230, %221
  %232 = sub i64 %219, %221
  %233 = sub i64 %232, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %232
  %236 = add i64 %235, 1
  %237 = sub i64 %232, 1
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %237
  store i32 %217, i32* %238, align 4
  br label %75

; <label>:239:                                    ; preds = %114, %105
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = shl i32 %243, %247
  %249 = shl i32 %243, %247
  %250 = sub i32 %243, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %243, %247
  %253 = add nsw i32 %243, %247
  %254 = icmp sgt i32 %253, 9
  br label %114
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
