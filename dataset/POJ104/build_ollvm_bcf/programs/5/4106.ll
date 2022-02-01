; ModuleID = 'source-C-CXX/5/4106.c'
source_filename = "source-C-CXX/5/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %167, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %171

; <label>:55:                                     ; preds = %46, %171
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %60, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %171

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %81, %212
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %90
  br label %42

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %102, %232
  store i32 1, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %232

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %161, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %233

; <label>:130:                                    ; preds = %121, %233
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %233

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %164

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %121

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %11

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %55, %46
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = shl i32 %177, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = shl i32 %177, 1
  %187 = sub nsw i32 %177, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %176
  %195 = add i32 %194, %193
  %196 = shl i32 %176, %193
  %197 = add nsw i32 %176, %193
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %198, %197
  %200 = sub i32 %198, %197
  %201 = mul i32 %200, %197
  %202 = sub i32 0, %198
  %203 = add i32 %202, %197
  %204 = sub i32 %198, %197
  %205 = mul i32 %204, %197
  %206 = sub i32 0, %198
  %207 = add i32 %206, %197
  %208 = shl i32 %198, %197
  %209 = sub i32 0, %198
  %210 = add i32 %209, %197
  %211 = add nsw i32 %198, %197
  store i32 %211, i32* %8, align 4
  br label %55

; <label>:212:                                    ; preds = %90, %81
  %213 = load i32, i32* %3, align 4
  %214 = shl i32 %213, 1
  %215 = shl i32 %213, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = sub i32 %213, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %213, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %213
  %223 = add i32 %222, 1
  %224 = sub i32 %213, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %213, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %213, 1
  %229 = sub i32 0, %213
  %230 = add i32 %229, 1
  %231 = add nsw i32 %213, 1
  store i32 %231, i32* %3, align 4
  br label %90

; <label>:232:                                    ; preds = %111, %102
  store i32 1, i32* %3, align 4
  br label %111

; <label>:233:                                    ; preds = %130, %121
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %235, 1
  %241 = sub i32 0, %235
  %242 = add i32 %241, 1
  %243 = sub i32 %235, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %235, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %235, 1
  %248 = sub i32 0, %235
  %249 = add i32 %248, 1
  %250 = sub nsw i32 %235, 1
  %251 = icmp slt i32 %234, %250
  br label %130
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
