; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [12 x [13 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 624, i32 16, i1 false)
  %6 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %13, %0
  %17 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 3
  %21 = srem i32 %20, 7
  %22 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 0
  store i32 %21, i32* %23, align 4
  %24 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %27, i64 0, i64 0
  store i32 %26, i32* %28, align 8
  %29 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 3
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %34, i64 0, i64 0
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %41, i64 0, i64 0
  store i32 %40, i32* %42, align 16
  %43 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 3
  %47 = srem i32 %46, 7
  %48 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %48, i64 0, i64 0
  store i32 %47, i32* %49, align 4
  %50 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 2
  %54 = srem i32 %53, 7
  %55 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %55, i64 0, i64 0
  store i32 %54, i32* %56, align 8
  %57 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 3
  %61 = srem i32 %60, 7
  %62 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 0
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 3
  %68 = srem i32 %67, 7
  %69 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 0
  store i32 %68, i32* %70, align 16
  %71 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 2
  %75 = srem i32 %74, 7
  %76 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %76, i64 0, i64 0
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 3
  %82 = srem i32 %81, 7
  %83 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %83, i64 0, i64 0
  store i32 %82, i32* %84, align 8
  %85 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 2
  %89 = srem i32 %88, 7
  %90 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 11
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 0
  store i32 %89, i32* %91, align 4
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %205, %16
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %207

; <label>:101:                                    ; preds = %92, %207
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 12
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %207

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %206

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %172, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %114, %210
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 13
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %210

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %173

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = srem i32 %144, 7
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %213

; <label>:161:                                    ; preds = %152, %213
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %213

; <label>:172:                                    ; preds = %161
  br label %114

; <label>:173:                                    ; preds = %134
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %176, i64 0, i64 12
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %180, %173
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %185, %218
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %194
  br label %92

; <label>:206:                                    ; preds = %112
  ret i32 0

; <label>:207:                                    ; preds = %101, %92
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %208, 12
  br label %101

; <label>:210:                                    ; preds = %123, %114
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %211, 13
  br label %123

; <label>:213:                                    ; preds = %161, %152
  %214 = load i32, i32* %4, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %161

; <label>:218:                                    ; preds = %194, %185
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = add nsw i32 %219, 1
  store i32 %223, i32* %3, align 4
  br label %194
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
