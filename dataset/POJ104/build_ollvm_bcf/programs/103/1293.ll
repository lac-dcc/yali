; ModuleID = 'source-C-CXX/103/1293.c'
source_filename = "source-C-CXX/103/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %166

; <label>:23:                                     ; preds = %14, %166
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %23
  br label %11

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %202

; <label>:56:                                     ; preds = %47, %202
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %56
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %158, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %77, %221
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %221

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %159

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %134, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %225

; <label>:113:                                    ; preds = %104, %225
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %225

; <label>:131:                                    ; preds = %113
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  br label %160

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %100

; <label>:137:                                    ; preds = %100
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %235

; <label>:147:                                    ; preds = %138, %235
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %235

; <label>:158:                                    ; preds = %147
  br label %77

; <label>:159:                                    ; preds = %98
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %23, %14
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 2
  %174 = sub i32 %171, 2
  %175 = mul i32 %174, 2
  %176 = sub i32 0, %171
  %177 = add i32 %176, 2
  %178 = sub i32 0, %171
  %179 = add i32 %178, 2
  %180 = sub i32 %171, 2
  %181 = mul i32 %180, 2
  %182 = shl i32 %171, 2
  %183 = shl i32 %171, 2
  %184 = sdiv i32 %171, 2
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = shl i32 %185, 1
  %187 = shl i32 %185, 1
  %188 = shl i32 %185, 1
  %189 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %190, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %190, 1
  store i32 %201, i32* %8, align 4
  br label %23

; <label>:202:                                    ; preds = %56, %47
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = shl i32 %207, 2
  %209 = sub i32 %207, 2
  %210 = mul i32 %209, 2
  %211 = shl i32 %207, 2
  %212 = sdiv i32 %207, 2
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = add nsw i32 %217, 1
  store i32 %220, i32* %9, align 4
  br label %56

; <label>:221:                                    ; preds = %86, %77
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br label %86

; <label>:225:                                    ; preds = %113, %104
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  br label %113

; <label>:235:                                    ; preds = %147, %138
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = sub i32 %236, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = add nsw i32 %236, 1
  store i32 %245, i32* %4, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
