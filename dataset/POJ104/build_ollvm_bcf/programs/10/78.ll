; ModuleID = 'source-C-CXX/10/78.c'
source_filename = "source-C-CXX/10/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.data1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.data2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %175

; <label>:33:                                     ; preds = %9
  br i1 %24, label %60, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %193

; <label>:47:                                     ; preds = %38, %193
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %98

; <label>:60:                                     ; preds = %59, %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %200

; <label>:69:                                     ; preds = %60, %200
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %200

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %91, %80
  %82 = load i32, i32* %17, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %17, align 4
  br label %81

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %16, align 4
  br label %172

; <label>:98:                                     ; preds = %59, %34
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %209

; <label>:110:                                    ; preds = %101, %209
  %111 = load i32, i32* %18, align 4
  %112 = icmp sge i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %150

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %212

; <label>:138:                                    ; preds = %129, %212
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %212

; <label>:149:                                    ; preds = %138
  br label %101

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %150, %217
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %94
  %173 = load i32, i32* %16, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [13 x i32], align 16
  %181 = alloca [13 x i32], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %185 = bitcast [13 x i32]* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i32 16, i1 false)
  %186 = bitcast [13 x i32]* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %182, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %178, i32* %179)
  %188 = load i32, i32* %177, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 4
  %191 = srem i32 %188, 4
  %192 = icmp eq i32 %191, 0
  br label %9

; <label>:193:                                    ; preds = %47, %38
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, 400
  %196 = mul i32 %195, 400
  %197 = shl i32 %194, 400
  %198 = srem i32 %194, 400
  %199 = icmp eq i32 %198, 0
  br label %47

; <label>:200:                                    ; preds = %69, %60
  %201 = load i32, i32* %12, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1
  %205 = sub i32 %201, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = sub nsw i32 %201, 1
  store i32 %208, i32* %17, align 4
  br label %69

; <label>:209:                                    ; preds = %110, %101
  %210 = load i32, i32* %18, align 4
  %211 = icmp sge i32 %210, 0
  br label %110

; <label>:212:                                    ; preds = %138, %129
  %213 = load i32, i32* %18, align 4
  %214 = shl i32 %213, -1
  %215 = shl i32 %213, -1
  %216 = add nsw i32 %213, -1
  store i32 %216, i32* %18, align 4
  br label %138

; <label>:217:                                    ; preds = %159, %150
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, %218
  %222 = sub i32 %219, %218
  %223 = mul i32 %222, %218
  %224 = add nsw i32 %219, %218
  store i32 %224, i32* %16, align 4
  br label %159
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
