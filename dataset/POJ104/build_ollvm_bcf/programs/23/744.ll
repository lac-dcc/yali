; ModuleID = 'source-C-CXX/23/744.c'
source_filename = "source-C-CXX/23/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [20 x i8]], align 16
  %3 = alloca [51 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 204, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %214

; <label>:19:                                     ; preds = %10, %214
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = icmp ne i32 %24, -1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %221

; <label>:44:                                     ; preds = %35, %221
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %221

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %57, %234
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %234

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %119

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  store i8* %83, i8** %5, align 8
  br label %84

; <label>:84:                                     ; preds = %89, %79
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  br label %84

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %98, %238
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %238

; <label>:118:                                    ; preds = %107
  br label %57

; <label>:119:                                    ; preds = %78
  %120 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %119
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  %149 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %205, %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %244

; <label>:160:                                    ; preds = %151, %244
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %244

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %208

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %248

; <label>:189:                                    ; preds = %180, %248
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %248

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %173
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %151

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %212)
  ret i32 0

; <label>:214:                                    ; preds = %19, %10
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %218)
  %220 = icmp ne i32 %219, -1
  br label %19

; <label>:221:                                    ; preds = %44, %35
  %222 = load i32, i32* %4, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, %222
  %225 = add i32 %224, 1
  %226 = sub i32 %222, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %222, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1
  %232 = shl i32 %222, 1
  %233 = add nsw i32 %222, 1
  store i32 %233, i32* %4, align 4
  br label %44

; <label>:234:                                    ; preds = %66, %57
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br label %66

; <label>:238:                                    ; preds = %107, %98
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = add nsw i32 %239, 1
  store i32 %243, i32* %6, align 4
  br label %107

; <label>:244:                                    ; preds = %160, %151
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  br label %160

; <label>:248:                                    ; preds = %189, %180
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %8, align 4
  br label %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
