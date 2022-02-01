; ModuleID = 'source-C-CXX/79/713.c'
source_filename = "source-C-CXX/79/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %21
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = add i32 %28, 2036740924
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2036740924
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %14, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %64

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %45
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %14, align 4
  %58 = sub i32 %57, -134176914
  %59 = add i32 %58, -1
  %60 = add i32 %59, -134176914
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %14, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62, %41
  br label %64

; <label>:64:                                     ; preds = %63, %40
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %95, %80
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %90
  store i32 %93, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %14, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %14, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  br label %124

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %101
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -1229362808
  %114 = add i32 %113, %111
  %115 = add i32 %114, -1229362808
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %14, align 4
  %119 = add i32 %118, 492651532
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 492651532
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %14, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  br label %124

; <label>:124:                                    ; preds = %123, %100
  br label %187

; <label>:125:                                    ; preds = %64
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %186

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
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %141
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 288222506
  %154 = sub i32 %153, %151
  %155 = add i32 %154, 288222506
  %156 = sub nsw i32 %152, %151
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %14, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  br label %185

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %179, %163
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -2070915794
  %176 = sub i32 %175, %173
  %177 = sub i32 %176, -2070915794
  %178 = sub nsw i32 %174, %173
  store i32 %177, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %14, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %14, align 4
  br label %165

; <label>:184:                                    ; preds = %165
  br label %185

; <label>:185:                                    ; preds = %184, %162
  br label %186

; <label>:186:                                    ; preds = %185, %125
  br label %187

; <label>:187:                                    ; preds = %186, %124
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %221, %191
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %14, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %14, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %14, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, 723374265
  %212 = add i32 %211, 366
  %213 = sub i32 %212, 723374265
  %214 = add nsw i32 %210, 366
  store i32 %213, i32* %9, align 4
  br label %220

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 365
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 365
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %209
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %14, align 4
  br label %193

; <label>:226:                                    ; preds = %193
  br label %227

; <label>:227:                                    ; preds = %226, %187
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %236 = add nsw i32 %231, %233
  store i32 %235, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
