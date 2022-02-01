; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i64]], align 16
  %3 = alloca [9 x [9 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 648, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 648, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i64 0, i64 4
  store i64 %18, i64* %20, align 16
  %21 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 4
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 0, i64 4
  store i64 %18, i64* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %185, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %190

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = add i32 4, %30
  %32 = sub nsw i32 4, %29
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %143, %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 4
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 4, %35
  %41 = icmp sle i32 %34, %39
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 4, -1007786511
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1007786511
  %47 = sub nsw i32 4, %43
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %136, %42
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 4, -551725229
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -551725229
  %54 = add nsw i32 4, %50
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %142

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1182953186
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1182953186
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %129, %56
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %135

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %122, %71
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 0, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %89, 8
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 0, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %95, 8
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i64], [9 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i64], [9 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %104, %112
  %114 = add nsw i64 %104, %111
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i64], [9 x i64]* %117, i64 0, i64 %119
  store i64 %113, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %97, %94, %91, %88, %85
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, 1444902736
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1444902736
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %76

; <label>:128:                                    ; preds = %76
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 381571843
  %132 = add i32 %131, 1
  %133 = add i32 %132, 381571843
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %62

; <label>:135:                                    ; preds = %62
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, -1268871402
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1268871402
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %48

; <label>:142:                                    ; preds = %48
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  br label %33

; <label>:150:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %178, %150
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %154
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 9
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i64], [9 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i64], [9 x i64]* %168, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %12, align 4
  br label %155

; <label>:177:                                    ; preds = %155
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, -747410487
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -747410487
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  br label %151

; <label>:184:                                    ; preds = %151
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %23

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %239, %190
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 9
  br i1 %193, label %194, label %246

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %233, %194
  %196 = load i32, i32* %14, align 4
  %197 = icmp slt i32 %196, 9
  br i1 %197, label %198, label %238

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i64], [9 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %208)
  br label %232

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i64], [9 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %220)
  br label %231

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i64], [9 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %229)
  br label %231

; <label>:231:                                    ; preds = %222, %213
  br label %232

; <label>:232:                                    ; preds = %231, %201
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %14, align 4
  br label %195

; <label>:238:                                    ; preds = %195
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %13, align 4
  br label %191

; <label>:246:                                    ; preds = %191
  %247 = load i32, i32* %1, align 4
  ret i32 %247
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
