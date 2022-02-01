; ModuleID = 'source-C-CXX/99/834.c'
source_filename = "source-C-CXX/99/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [302 x i8], align 16
  %12 = alloca [27 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [302 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 302, i32 16, i1 false)
  %19 = bitcast i8* %18 to [302 x i8]*
  %20 = getelementptr [302 x i8], [302 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = getelementptr inbounds [302 x i8], [302 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [302 x i8], [302 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %191, %35
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 27
  br i1 %38, label %39, label %192

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %98, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [302 x i8], [302 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %44
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %59, %234
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %234

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %235

; <label>:87:                                     ; preds = %78, %235
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %235

; <label>:98:                                     ; preds = %87
  br label %40

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99, %241
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %241

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %128

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %13, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %120, %119
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %131, %244
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %244

; <label>:151:                                    ; preds = %140
  br label %171

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %249

; <label>:161:                                    ; preds = %152, %249
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %249

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %151
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %250

; <label>:180:                                    ; preds = %171, %250
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %180
  br label %36

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %14, align 4
  %194 = icmp eq i32 %193, 28
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %263

; <label>:206:                                    ; preds = %197, %263
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %263

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [302 x i8], align 16
  %219 = alloca [27 x i8], align 16
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %225 = bitcast [302 x i8]* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 302, i32 16, i1 false)
  %226 = bitcast i8* %225 to [302 x i8]*
  %227 = getelementptr [302 x i8], [302 x i8]* %226, i32 0, i32 0
  store i8 48, i8* %227
  %228 = bitcast [27 x i8]* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %220, align 4
  store i32 0, i32* %221, align 4
  %229 = getelementptr inbounds [302 x i8], [302 x i8]* %218, i32 0, i32 0
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  %231 = getelementptr inbounds [302 x i8], [302 x i8]* %218, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %222, align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:234:                                    ; preds = %68, %59
  br label %68

; <label>:235:                                    ; preds = %87, %78
  %236 = load i32, i32* %17, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = add nsw i32 %236, 1
  store i32 %240, i32* %17, align 4
  br label %87

; <label>:241:                                    ; preds = %108, %99
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  br label %108

; <label>:244:                                    ; preds = %140, %131
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %14, align 4
  br label %140

; <label>:249:                                    ; preds = %161, %152
  store i32 0, i32* %13, align 4
  br label %161

; <label>:250:                                    ; preds = %180, %171
  %251 = load i32, i32* %16, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = shl i32 %251, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = add nsw i32 %251, 1
  store i32 %262, i32* %16, align 4
  br label %180

; <label>:263:                                    ; preds = %206, %197
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
