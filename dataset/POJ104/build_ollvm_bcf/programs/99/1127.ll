; ModuleID = 'source-C-CXX/99/1127.c'
source_filename = "source-C-CXX/99/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %121, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %191

; <label>:23:                                     ; preds = %14, %191
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %122

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %198

; <label>:48:                                     ; preds = %39, %198
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %198

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %100

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %205

; <label>:80:                                     ; preds = %71, %205
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99, %64, %63
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %220

; <label>:110:                                    ; preds = %101, %220
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %110
  br label %14

; <label>:122:                                    ; preds = %38
  store i8 97, i8* %7, align 1
  br label %123

; <label>:123:                                    ; preds = %166, %122
  %124 = load i8, i8* %7, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 97
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %127
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 97
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %143)
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %127
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %146, %235
  %156 = load i8, i8* %7, align 1
  %157 = add i8 %156, 1
  store i8 %157, i8* %7, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %155
  br label %123

; <label>:167:                                    ; preds = %123
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %172, %247
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %23, %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br label %23

; <label>:198:                                    ; preds = %48, %39
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 97
  br label %48

; <label>:205:                                    ; preds = %80, %71
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %210
  %212 = add i32 %211, 97
  %213 = sub nsw i32 %210, 97
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %215, align 4
  br label %80

; <label>:220:                                    ; preds = %110, %101
  %221 = load i32, i32* %3, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 %221, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %221, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %221, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 %221, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %221
  %233 = add i32 %232, 1
  %234 = add nsw i32 %221, 1
  store i32 %234, i32* %3, align 4
  br label %110

; <label>:235:                                    ; preds = %155, %146
  %236 = load i8, i8* %7, align 1
  %237 = sub i8 %236, 1
  %238 = mul i8 %237, 1
  %239 = shl i8 %236, 1
  %240 = sub i8 %236, 1
  %241 = mul i8 %240, 1
  %242 = shl i8 %236, 1
  %243 = sub i8 0, %236
  %244 = add i8 %243, 1
  %245 = shl i8 %236, 1
  %246 = add i8 %236, 1
  store i8 %246, i8* %7, align 1
  br label %155

; <label>:247:                                    ; preds = %181, %172
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
