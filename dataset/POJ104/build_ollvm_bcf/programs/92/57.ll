; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i64, align 8
  %11 = alloca [8 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = bitcast [8 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 64, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 3, i64* %14, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %27, %190
  %37 = load i64, i64* %14, align 8
  %38 = icmp sle i64 %37, 7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %190

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %63

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %14, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %53, %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, 2
  store i64 %62, i64* %14, align 8
  br label %27

; <label>:63:                                     ; preds = %47
  store i64 3, i64* %14, align 8
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i64, i64* %14, align 8
  %66 = icmp sle i64 %65, 7
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %67, %193
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %14, align 8
  %79 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %77, %80
  store i64 %81, i64* %15, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %92, 2
  store i64 %93, i64* %14, align 8
  br label %64

; <label>:94:                                     ; preds = %64
  %95 = load i64, i64* %15, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:99:                                     ; preds = %94
  store i64 3, i64* %14, align 8
  br label %100

; <label>:100:                                    ; preds = %178, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %213

; <label>:109:                                    ; preds = %100, %213
  %110 = load i64, i64* %14, align 8
  %111 = icmp sle i64 %110, 7
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %179

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %14, align 8
  %123 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %126, %216
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %138)
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %13, align 8
  %142 = load i64, i64* %13, align 8
  %143 = load i64, i64* %12, align 8
  %144 = icmp slt i64 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %135
  br i1 %144, label %154, label %156

; <label>:154:                                    ; preds = %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %153
  br label %157

; <label>:157:                                    ; preds = %156, %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %231

; <label>:167:                                    ; preds = %158, %231
  %168 = load i64, i64* %14, align 8
  %169 = add nsw i64 %168, 2
  store i64 %169, i64* %14, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %167
  br label %100

; <label>:179:                                    ; preds = %120
  br label %180

; <label>:180:                                    ; preds = %179, %97
  ret void

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i64, align 8
  %183 = alloca [8 x i64], align 16
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = bitcast [8 x i64]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 64, i32 16, i1 false)
  store i64 0, i64* %184, align 8
  store i64 0, i64* %185, align 8
  store i64 0, i64* %187, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %182)
  store i64 3, i64* %186, align 8
  br label %9

; <label>:190:                                    ; preds = %36, %27
  %191 = load i64, i64* %14, align 8
  %192 = icmp sle i64 %191, 7
  br label %36

; <label>:193:                                    ; preds = %76, %67
  %194 = load i64, i64* %15, align 8
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %194, %197
  %199 = sub i64 0, %194
  %200 = add i64 %199, %197
  %201 = sub i64 %194, %197
  %202 = mul i64 %201, %197
  %203 = sub i64 0, %194
  %204 = add i64 %203, %197
  %205 = sub i64 0, %194
  %206 = add i64 %205, %197
  %207 = sub i64 %194, %197
  %208 = mul i64 %207, %197
  %209 = shl i64 %194, %197
  %210 = sub i64 0, %194
  %211 = add i64 %210, %197
  %212 = add nsw i64 %194, %197
  store i64 %212, i64* %15, align 8
  br label %76

; <label>:213:                                    ; preds = %109, %100
  %214 = load i64, i64* %14, align 8
  %215 = icmp sle i64 %214, 7
  br label %109

; <label>:216:                                    ; preds = %135, %126
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %219)
  %221 = load i64, i64* %13, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = shl i64 %221, 1
  %225 = sub i64 0, %221
  %226 = add i64 %225, 1
  %227 = add nsw i64 %221, 1
  store i64 %227, i64* %13, align 8
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %12, align 8
  %230 = icmp slt i64 %228, %229
  br label %135

; <label>:231:                                    ; preds = %167, %158
  %232 = load i64, i64* %14, align 8
  %233 = shl i64 %232, 2
  %234 = add nsw i64 %232, 2
  store i64 %234, i64* %14, align 8
  br label %167
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
