; ModuleID = 'source-C-CXX/78/6200.c'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %203

; <label>:19:                                     ; preds = %10, %203
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %203

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %184

; <label>:36:                                     ; preds = %32, %31
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %50, %207
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %207

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %175, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %72, %211
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %176

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %96, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %119

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  br label %119

; <label>:119:                                    ; preds = %118, %104
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %130, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %120

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %155, %229
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %164
  br label %72

; <label>:176:                                    ; preds = %94
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 1, i32* %9, align 4
  br label %10

; <label>:184:                                    ; preds = %35
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %242

; <label>:193:                                    ; preds = %184, %242
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %242

; <label>:202:                                    ; preds = %193
  ret void

; <label>:203:                                    ; preds = %19, %10
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %205 = load i32, i32* %1, align 4
  %206 = icmp eq i32 %205, 0
  br label %19

; <label>:207:                                    ; preds = %59, %50
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %59

; <label>:211:                                    ; preds = %81, %72
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = shl i32 %213, 1
  %219 = shl i32 %213, 1
  %220 = sub i32 0, %213
  %221 = add i32 %220, 1
  %222 = shl i32 %213, 1
  %223 = sub i32 %213, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %213, 1
  %226 = mul i32 %225, 1
  %227 = sub nsw i32 %213, 1
  %228 = icmp sle i32 %212, %227
  br label %81

; <label>:229:                                    ; preds = %164, %155
  %230 = load i32, i32* %3, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 %232, 1
  %234 = sub i32 0, %230
  %235 = add i32 %234, 1
  %236 = shl i32 %230, 1
  %237 = shl i32 %230, 1
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1
  %240 = shl i32 %230, 1
  %241 = add nsw i32 %230, 1
  store i32 %241, i32* %3, align 4
  br label %164

; <label>:242:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
