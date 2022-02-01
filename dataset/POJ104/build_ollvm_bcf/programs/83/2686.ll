; ModuleID = 'source-C-CXX/83/2686.c'
source_filename = "source-C-CXX/83/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %205

; <label>:16:                                     ; preds = %7, %205
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %205

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %38

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %7

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  br label %72

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %209

; <label>:58:                                     ; preds = %49, %209
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %209

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %44
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %214

; <label>:81:                                     ; preds = %72, %214
  store i32 3, i32* %1, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %214

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %182, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %215

; <label>:100:                                    ; preds = %91, %215
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %215

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %183

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %121, %219
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %130
  br label %161

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %146
  br label %161

; <label>:161:                                    ; preds = %160, %145
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %232

; <label>:171:                                    ; preds = %162, %232
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %232

; <label>:182:                                    ; preds = %171
  br label %91

; <label>:183:                                    ; preds = %112
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %183, %245
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %192
  ret void

; <label>:205:                                    ; preds = %16, %7
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br label %16

; <label>:209:                                    ; preds = %58, %49
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  store i32 %213, i32* %5, align 4
  br label %58

; <label>:214:                                    ; preds = %81, %72
  store i32 3, i32* %1, align 4
  br label %81

; <label>:215:                                    ; preds = %100, %91
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br label %100

; <label>:219:                                    ; preds = %130, %121
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %1, align 4
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %221, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %4, align 4
  br label %130

; <label>:232:                                    ; preds = %171, %162
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %233, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %233, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %233, 1
  store i32 %244, i32* %1, align 4
  br label %171

; <label>:245:                                    ; preds = %192, %183
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
