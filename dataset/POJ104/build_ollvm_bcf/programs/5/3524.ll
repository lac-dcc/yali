; ModuleID = 'source-C-CXX/5/3524.c'
source_filename = "source-C-CXX/5/3524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %179

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %175, %27
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %32
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %128, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %189

; <label>:72:                                     ; preds = %63, %189
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %189

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %92

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %17, align 4
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %17, align 4
  br label %109

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %17, align 4
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %92, %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %109, %192
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %192

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %59

; <label>:131:                                    ; preds = %59
  store i32 1, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %172, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %137, %193
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %147, %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %153, %161
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %146
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %132

; <label>:175:                                    ; preds = %132
  %176 = load i32, i32* %17, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %28

; <label>:178:                                    ; preds = %28
  ret i32 0

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [100 x [100 x i32]], align 16
  %187 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  br label %9

; <label>:189:                                    ; preds = %72, %63
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 1
  br label %72

; <label>:192:                                    ; preds = %118, %109
  br label %118

; <label>:193:                                    ; preds = %146, %137
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = shl i32 %194, %199
  %201 = shl i32 %194, %199
  %202 = sub i32 0, %194
  %203 = add i32 %202, %199
  %204 = shl i32 %194, %199
  %205 = shl i32 %194, %199
  %206 = sub i32 %194, %199
  %207 = mul i32 %206, %199
  %208 = sub i32 %194, %199
  %209 = mul i32 %208, %199
  %210 = add nsw i32 %194, %199
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = sub i32 %214, 1
  %225 = mul i32 %224, 1
  %226 = sub nsw i32 %214, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %210
  %231 = add i32 %230, %229
  %232 = add nsw i32 %210, %229
  store i32 %232, i32* %17, align 4
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
