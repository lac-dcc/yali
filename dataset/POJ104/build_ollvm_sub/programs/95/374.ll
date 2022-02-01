; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %31

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, -607996834
  %28 = add i32 %27, 1
  %29 = add i32 %28, -607996834
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %23, %13
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %58, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %74, %71
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %84, 1364433374
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1364433374
  %90 = add nsw i32 %84, %86
  %91 = icmp slt i32 %89, 13
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %81
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %101)
  br label %104

; <label>:104:                                    ; preds = %92, %81, %78
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %110, 541806205
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 541806205
  %116 = add nsw i32 %110, %112
  %117 = icmp sge i32 %115, 13
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %107
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %121, -202038233
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -202038233
  %127 = add nsw i32 %121, %123
  %128 = sdiv i32 %126, 13
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, 361393745
  %135 = add i32 %134, %133
  %136 = add i32 %135, 361393745
  %137 = add nsw i32 %131, %133
  %138 = srem i32 %136, 13
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %118, %107, %104
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %143, label %260

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %145, i32* %146, align 16
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 10
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %149, -1460637740
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1460637740
  %155 = add nsw i32 %149, %151
  %156 = sdiv i32 %154, 13
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %156, i32* %157, align 16
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %143
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %161, %143
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %201, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp slt i32 %167, %170
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 10, %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, 1556331083
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1556331083
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %178
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %178, %186
  %192 = srem i32 %190, 13
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  store i32 %192, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  br label %166

; <label>:206:                                    ; preds = %166
  store i32 1, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %243, %206
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 1738460475
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1738460475
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 10
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %220, 238513899
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 238513899
  %233 = add nsw i32 %220, %229
  %234 = sdiv i32 %232, 13
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %215
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  br label %207

; <label>:250:                                    ; preds = %207
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 1926475353
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1926475353
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %250, %140
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
