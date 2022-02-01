; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %70
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %4, %90
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %71

; <label>:30:                                     ; preds = %26, %25
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %70

; <label>:36:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %41, %94
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i32 0, i32 0), i32 %68, i32 %69)
  br label %70

; <label>:70:                                     ; preds = %67, %33
  br label %4

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %71, %99
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %80
  ret void

; <label>:90:                                     ; preds = %13, %4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %92, 0
  br label %13

; <label>:94:                                     ; preds = %50, %41
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %50

; <label>:99:                                     ; preds = %80, %71
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fking(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %3
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %76, %33
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %38
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %195

; <label>:65:                                     ; preds = %56, %195
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %195

; <label>:76:                                     ; preds = %65
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  call void @fking(i32* %78, i32 %80, i32 %81)
  br label %194

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %193

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %90
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %90

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %116, %117
  %119 = sub nsw i32 %115, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %179, %114
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %126, %213
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %136, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %135
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %159, %248
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %248

; <label>:179:                                    ; preds = %168
  br label %121

; <label>:180:                                    ; preds = %121
  %181 = load i32, i32* %5, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %6, align 4
  call void @fking(i32* %184, i32 %186, i32 %187)
  br label %192

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %183
  br label %193

; <label>:193:                                    ; preds = %192, %85, %82
  br label %194

; <label>:194:                                    ; preds = %193, %77
  ret void

; <label>:195:                                    ; preds = %65, %56
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %196, 1
  %202 = sub i32 %196, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %196, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %196, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %196, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %196, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %196, 1
  store i32 %212, i32* %8, align 4
  br label %65

; <label>:213:                                    ; preds = %135, %126
  %214 = load i32*, i32** %4, align 8
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = shl i32 %215, %216
  %220 = shl i32 %215, %216
  %221 = sub i32 %215, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 0, %215
  %224 = add i32 %223, %216
  %225 = sub nsw i32 %215, %216
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub i32 %226, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 %226, %227
  %233 = mul i32 %232, %227
  %234 = shl i32 %226, %227
  %235 = shl i32 %226, %227
  %236 = shl i32 %226, %227
  %237 = srem i32 %226, %227
  %238 = sub i32 %225, %237
  %239 = mul i32 %238, %237
  %240 = shl i32 %225, %237
  %241 = add nsw i32 %225, %237
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %214, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %135

; <label>:248:                                    ; preds = %168, %159
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = shl i32 %249, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 %249, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %249, 1
  store i32 %259, i32* %8, align 4
  br label %168
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
