; ModuleID = 'source-C-CXX/79/718.c'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = add i32 %28, 342591753
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 342591753
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %61

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %43
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %10, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %39
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %77
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %84
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %84, %88
  store i32 %92, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, -936038028
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -936038028
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  br label %124

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %101
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, 901932915
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 901932915
  %116 = add nsw i32 %108, %112
  store i32 %115, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 1809012136
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1809012136
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  br label %124

; <label>:124:                                    ; preds = %123, %100
  br label %190

; <label>:125:                                    ; preds = %61
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %189

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %141
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %148, 505529104
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 505529104
  %156 = sub nsw i32 %148, %152
  store i32 %155, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1507196090
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -1507196090
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %10, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  br label %188

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %180, %164
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %171, 1025368304
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1025368304
  %179 = sub nsw i32 %171, %175
  store i32 %178, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %10, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  br label %188

; <label>:188:                                    ; preds = %187, %163
  br label %189

; <label>:189:                                    ; preds = %188, %125
  br label %190

; <label>:190:                                    ; preds = %189, %124
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %234

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  store i32 %195, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %226, %194
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %10, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 366
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 366
  store i32 %217, i32* %11, align 4
  br label %225

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 2080169434
  %222 = add i32 %221, 365
  %223 = sub i32 %222, 2080169434
  %224 = add nsw i32 %220, 365
  store i32 %223, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %212
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %10, align 4
  br label %196

; <label>:233:                                    ; preds = %196
  br label %234

; <label>:234:                                    ; preds = %233, %190
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = add i32 %235, 1196042556
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1196042556
  %240 = add nsw i32 %235, %236
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %239
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %239, %241
  store i32 %245, i32* %14, align 4
  %247 = load i32, i32* %14, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
