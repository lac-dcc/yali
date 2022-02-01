; ModuleID = 'source-C-CXX/103/1305.c'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %161

; <label>:18:                                     ; preds = %9, %161
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = load i32, i32* @la, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @la, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %18
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %36, %190
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %59, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 2
  %62 = load i32, i32* @lb, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @lb, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %4, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @la, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @lb, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %157, %68
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  br label %89

; <label>:89:                                     ; preds = %79, %76, %73
  %90 = phi i1 [ false, %76 ], [ false, %73 ], [ %88, %79 ]
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %192

; <label>:99:                                     ; preds = %89, %192
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %192

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %158

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %193

; <label>:118:                                    ; preds = %109, %193
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 2
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %118
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
  br i1 %143, label %144, label %217

; <label>:144:                                    ; preds = %135, %217
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %144
  br label %73

; <label>:158:                                    ; preds = %108
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %18, %9
  %162 = load i32, i32* %4, align 4
  %163 = shl i32 %162, 2
  %164 = sub i32 0, %162
  %165 = add i32 %164, 2
  %166 = srem i32 %162, 2
  %167 = load i32, i32* @la, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = sub i32 %167, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %167, 1
  store i32 %175, i32* @la, align 4
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %176
  store i32 %166, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = shl i32 %178, 2
  %180 = sub i32 0, %178
  %181 = add i32 %180, 2
  %182 = sub i32 0, %178
  %183 = add i32 %182, 2
  %184 = sub i32 0, %178
  %185 = add i32 %184, 2
  %186 = sub i32 %178, 2
  %187 = mul i32 %186, 2
  %188 = shl i32 %178, 2
  %189 = sdiv i32 %178, 2
  store i32 %189, i32* %4, align 4
  br label %18

; <label>:190:                                    ; preds = %45, %36
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %45

; <label>:192:                                    ; preds = %99, %89
  br label %99

; <label>:193:                                    ; preds = %118, %109
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 2
  %196 = mul i32 %195, 2
  %197 = sub i32 0, %194
  %198 = add i32 %197, 2
  %199 = sub i32 0, %194
  %200 = add i32 %199, 2
  %201 = shl i32 %194, 2
  %202 = mul nsw i32 %194, 2
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %202, %206
  %208 = mul i32 %207, %206
  %209 = shl i32 %202, %206
  %210 = sub i32 0, %202
  %211 = add i32 %210, %206
  %212 = sub i32 0, %202
  %213 = add i32 %212, %206
  %214 = sub i32 0, %202
  %215 = add i32 %214, %206
  %216 = add nsw i32 %202, %206
  store i32 %216, i32* %4, align 4
  br label %118

; <label>:217:                                    ; preds = %144, %135
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, -1
  %220 = mul i32 %219, -1
  %221 = shl i32 %218, -1
  %222 = add nsw i32 %218, -1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 %223, -1
  %225 = sub i32 %223, -1
  %226 = mul i32 %225, -1
  %227 = shl i32 %223, -1
  %228 = sub i32 %223, -1
  %229 = mul i32 %228, -1
  %230 = sub i32 0, %223
  %231 = add i32 %230, -1
  %232 = add nsw i32 %223, -1
  store i32 %232, i32* %3, align 4
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
