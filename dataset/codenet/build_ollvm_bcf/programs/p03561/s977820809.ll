; ModuleID = 'Project_CodeNet_C++1400/p03561/s977820809.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s977820809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %193

; <label>:22:                                     ; preds = %13, %193
  %23 = load i32, i32* @n, align 4
  %24 = ashr i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 2, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @k, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @n, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %35

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  br label %191

; <label>:46:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @k, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @n, align 4
  %53 = add nsw i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %58, %205
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %67
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* @k, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %136, %79
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %81, %225
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @k, align 4
  %93 = ashr i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %225

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %139

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  br label %135

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %130, %113
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %121

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* @k, align 4
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %81

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %139, %236
  store i32 1, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %236

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %168, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %158

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %237

; <label>:181:                                    ; preds = %172, %237
  store i32 0, i32* %1, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %45
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %22, %13
  %194 = load i32, i32* @n, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = shl i32 %194, 1
  %199 = sub i32 0, %194
  %200 = add i32 %199, 1
  %201 = shl i32 %194, 1
  %202 = shl i32 %194, 1
  %203 = ashr i32 %194, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 2, i32* %2, align 4
  br label %22

; <label>:205:                                    ; preds = %67, %58
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %206
  %210 = add i32 %209, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = sub i32 0, %206
  %214 = add i32 %213, 1
  %215 = sub i32 %206, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %206
  %218 = add i32 %217, 1
  %219 = sub i32 0, %206
  %220 = add i32 %219, 1
  %221 = sub i32 0, %206
  %222 = add i32 %221, 1
  %223 = shl i32 %206, 1
  %224 = add nsw i32 %206, 1
  store i32 %224, i32* %3, align 4
  br label %67

; <label>:225:                                    ; preds = %90, %81
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* @k, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = ashr i32 %227, 1
  %235 = icmp sle i32 %226, %234
  br label %90

; <label>:236:                                    ; preds = %148, %139
  store i32 1, i32* %7, align 4
  br label %148

; <label>:237:                                    ; preds = %181, %172
  store i32 0, i32* %1, align 4
  br label %181
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
