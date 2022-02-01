; ModuleID = 'source-C-CXX/96/1202.c'
source_filename = "source-C-CXX/96/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [6 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sdiv i32 %17, %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %142

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %122, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %167

; <label>:43:                                     ; preds = %34, %167
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 5
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %123

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %55, %170
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %68, %72
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %76, %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %170

; <label>:101:                                    ; preds = %64
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %238

; <label>:111:                                    ; preds = %102, %238
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %111
  br label %34

; <label>:123:                                    ; preds = %54
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %123, %245
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %245

; <label>:141:                                    ; preds = %132
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca [6 x i32], align 16
  %147 = alloca [6 x i32], align 16
  store i32 0, i32* %143, align 4
  %148 = bitcast [6 x i32]* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  %150 = load i32, i32* %144, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = sub i32 %150, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 %150, %152
  %156 = mul i32 %155, %152
  %157 = sub i32 %150, %152
  %158 = mul i32 %157, %152
  %159 = sub i32 0, %150
  %160 = add i32 %159, %152
  %161 = shl i32 %150, %152
  %162 = sdiv i32 %150, %152
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 0, i32* %145, align 4
  br label %9

; <label>:167:                                    ; preds = %43, %34
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %168, 5
  br label %43

; <label>:170:                                    ; preds = %64, %55
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %174, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 %174, %178
  %182 = mul i32 %181, %178
  %183 = sub i32 %174, %178
  %184 = mul i32 %183, %178
  %185 = shl i32 %174, %178
  %186 = sub i32 %174, %178
  %187 = mul i32 %186, %178
  %188 = mul nsw i32 %174, %178
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, %188
  %191 = mul i32 %190, %188
  %192 = sub nsw i32 %189, %188
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %194
  %200 = add i32 %199, 1
  %201 = add nsw i32 %194, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %193
  %206 = add i32 %205, %204
  %207 = shl i32 %193, %204
  %208 = shl i32 %193, %204
  %209 = sub i32 0, %193
  %210 = add i32 %209, %204
  %211 = shl i32 %193, %204
  %212 = sub i32 0, %193
  %213 = add i32 %212, %204
  %214 = sdiv i32 %193, %204
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %215, 1
  %221 = shl i32 %215, 1
  %222 = shl i32 %215, 1
  %223 = add nsw i32 %215, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %224
  store i32 %214, i32* %225, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = shl i32 %226, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = add nsw i32 %226, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %64

; <label>:238:                                    ; preds = %111, %102
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %239, 1
  store i32 %244, i32* %12, align 4
  br label %111

; <label>:245:                                    ; preds = %132, %123
  br label %132
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
