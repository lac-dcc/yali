; ModuleID = 'source-C-CXX/88/1717.c'
source_filename = "source-C-CXX/88/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %183

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %193

; <label>:43:                                     ; preds = %34, %193
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %193

; <label>:68:                                     ; preds = %43
  br label %69

; <label>:69:                                     ; preds = %68, %28
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %28, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %219

; <label>:84:                                     ; preds = %75, %219
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %155, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %112, %220
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133, %106, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %232

; <label>:144:                                    ; preds = %135, %232
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %232

; <label>:155:                                    ; preds = %144
  br label %94

; <label>:156:                                    ; preds = %94
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %247

; <label>:165:                                    ; preds = %156, %247
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %247

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %179

; <label>:177:                                    ; preds = %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %15, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %177
  ret void

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca [10000 x i32], align 16
  %185 = alloca [10000 x i32], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = bitcast [10000 x i32]* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 40000, i32 16, i1 false)
  %191 = bitcast [10000 x i32]* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 40000, i32 16, i1 false)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  br label %9

; <label>:193:                                    ; preds = %43, %34
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 0, %197
  %200 = add i32 %199, 1
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %208, 1
  %210 = sub i32 0, %208
  %211 = add i32 %210, 1
  %212 = sub i32 %208, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %208, 1
  %215 = add nsw i32 %208, 1
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %43

; <label>:219:                                    ; preds = %84, %75
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %84

; <label>:220:                                    ; preds = %121, %112
  %221 = load i32, i32* %13, align 4
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = sub i32 0, %222
  %230 = add i32 %229, 1
  %231 = add nsw i32 %222, 1
  store i32 %231, i32* %14, align 4
  br label %121

; <label>:232:                                    ; preds = %144, %135
  %233 = load i32, i32* %13, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %233, 1
  %246 = add nsw i32 %233, 1
  store i32 %246, i32* %13, align 4
  br label %144

; <label>:247:                                    ; preds = %165, %156
  %248 = load i32, i32* %14, align 4
  %249 = icmp sle i32 %248, 0
  br label %165
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
