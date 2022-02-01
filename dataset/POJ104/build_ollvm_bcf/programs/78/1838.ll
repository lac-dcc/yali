; ModuleID = 'source-C-CXX/78/1838.c'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %183, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %13)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %16, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %206

; <label>:34:                                     ; preds = %25, %206
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %206

; <label>:43:                                     ; preds = %34
  br label %187

; <label>:44:                                     ; preds = %22, %18
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %16, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %16, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %59
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 299
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %68, %207
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %207

; <label>:88:                                     ; preds = %77
  br label %61

; <label>:89:                                     ; preds = %61
  br label %90

; <label>:90:                                     ; preds = %180, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %16, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %122, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %97, %213
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %16, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %131

; <label>:122:                                    ; preds = %121, %90
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %16, align 4
  %127 = srem i32 %125, %126
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %138

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %16, align 4
  %136 = srem i32 %134, %135
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %122
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  br label %183

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %179, %142
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %231

; <label>:168:                                    ; preds = %159, %231
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %168
  br label %145

; <label>:180:                                    ; preds = %145
  %181 = load i32, i32* %16, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  br label %90

; <label>:183:                                    ; preds = %141
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %18

; <label>:187:                                    ; preds = %43
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %187, %237
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %196
  ret i32 0

; <label>:206:                                    ; preds = %34, %25
  br label %34

; <label>:207:                                    ; preds = %77, %68
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = add nsw i32 %208, 1
  store i32 %212, i32* %10, align 4
  br label %77

; <label>:213:                                    ; preds = %106, %97
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = add nsw i32 %214, %215
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %218, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %219
  %227 = sub i32 0, %218
  %228 = add i32 %227, %219
  %229 = srem i32 %218, %219
  %230 = icmp eq i32 %229, 0
  br label %106

; <label>:231:                                    ; preds = %168, %159
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %11, align 4
  br label %168

; <label>:237:                                    ; preds = %196, %187
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
