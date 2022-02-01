; ModuleID = 'source-C-CXX/10/206.c'
source_filename = "source-C-CXX/10/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %175

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %35, %31
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %195

; <label>:61:                                     ; preds = %52, %195
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %61
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %156

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %212

; <label>:89:                                     ; preds = %80, %212
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %212

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %213

; <label>:108:                                    ; preds = %99, %213
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %132

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %99

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %223

; <label>:141:                                    ; preds = %132, %223
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %15, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155, %73
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %156, %236
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %236

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [12 x i32], align 16
  store i32 0, i32* %176, align 4
  %183 = bitcast [12 x i32]* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %181, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %178, i32* %179)
  %185 = load i32, i32* %177, align 4
  %186 = sub i32 %185, 4
  %187 = mul i32 %186, 4
  %188 = sub i32 0, %185
  %189 = add i32 %188, 4
  %190 = sub i32 0, %185
  %191 = add i32 %190, 4
  %192 = shl i32 %185, 4
  %193 = srem i32 %185, 4
  %194 = icmp eq i32 %193, 0
  br label %9

; <label>:195:                                    ; preds = %61, %52
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = sub i32 %196, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %196, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %196, 1
  %205 = sub i32 0, %196
  %206 = add i32 %205, 1
  %207 = shl i32 %196, 1
  %208 = sub i32 %196, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %196, 1
  %211 = add nsw i32 %196, 1
  store i32 %211, i32* %14, align 4
  br label %61

; <label>:212:                                    ; preds = %89, %80
  store i32 0, i32* %14, align 4
  br label %89

; <label>:213:                                    ; preds = %108, %99
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = shl i32 %215, 1
  %220 = shl i32 %215, 1
  %221 = sub nsw i32 %215, 1
  %222 = icmp slt i32 %214, %221
  br label %108

; <label>:223:                                    ; preds = %141, %132
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, %224
  %227 = add i32 %226, %225
  %228 = shl i32 %224, %225
  %229 = shl i32 %224, %225
  %230 = sub i32 0, %224
  %231 = add i32 %230, %225
  %232 = shl i32 %224, %225
  %233 = add nsw i32 %224, %225
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %141

; <label>:236:                                    ; preds = %165, %156
  br label %165
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
