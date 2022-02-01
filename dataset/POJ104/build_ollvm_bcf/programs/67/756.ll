; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %173, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %197

; <label>:21:                                     ; preds = %12, %197
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %197

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %178

; <label>:34:                                     ; preds = %33
  store i64 3, i64* %7, align 8
  br label %35

; <label>:35:                                     ; preds = %167, %34
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %37, 2
  %39 = icmp sle i64 %36, %38
  br i1 %39, label %40, label %172

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %7, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i64
  store i64 %44, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %101, %40
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %8, align 8
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %201

; <label>:61:                                     ; preds = %52, %201
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp eq i64 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %201

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  br label %102

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77, %49
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %79, %214
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %214

; <label>:101:                                    ; preds = %88
  br label %45

; <label>:102:                                    ; preds = %76, %45
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sitofp i64 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %1, align 8
  store i64 1, i64* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %148, %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %237

; <label>:123:                                    ; preds = %114, %237
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %1, align 8
  %126 = icmp sle i64 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %237

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %153

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %9, align 8
  %138 = icmp ne i64 %137, 1
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %9, align 8
  %142 = srem i64 %140, %141
  store i64 %142, i64* %3, align 8
  %143 = load i64, i64* %3, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  br label %153

; <label>:146:                                    ; preds = %139
  br label %147

; <label>:147:                                    ; preds = %146, %136
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %9, align 8
  %151 = load i64, i64* %9, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %9, align 8
  br label %114

; <label>:153:                                    ; preds = %145, %135
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %1, align 8
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %4, align 8
  %159 = icmp sge i64 %158, 3
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %4, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %161, i64 %162, i64 %163)
  br label %172

; <label>:165:                                    ; preds = %157, %153
  br label %166

; <label>:166:                                    ; preds = %165, %102
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %7, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %7, align 8
  br label %35

; <label>:172:                                    ; preds = %160, %35
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %6, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %6, align 8
  %176 = load i64, i64* %6, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %6, align 8
  br label %12

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %241

; <label>:187:                                    ; preds = %178, %241
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %187
  ret void

; <label>:197:                                    ; preds = %21, %12
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %5, align 8
  %200 = icmp sle i64 %198, %199
  br label %21

; <label>:201:                                    ; preds = %61, %52
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = sub i64 0, %202
  %205 = add i64 %204, %203
  %206 = sub i64 %202, %203
  %207 = mul i64 %206, %203
  %208 = sub i64 %202, %203
  %209 = mul i64 %208, %203
  %210 = shl i64 %202, %203
  %211 = srem i64 %202, %203
  store i64 %211, i64* %10, align 8
  %212 = load i64, i64* %10, align 8
  %213 = icmp eq i64 %212, 0
  br label %61

; <label>:214:                                    ; preds = %88, %79
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = sub i64 0, %215
  %219 = add i64 %218, 1
  %220 = sub i64 %215, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %215
  %223 = add i64 %222, 1
  %224 = sub i64 0, %215
  %225 = add i64 %224, 1
  %226 = add nsw i64 %215, 1
  store i64 %226, i64* %8, align 8
  %227 = load i64, i64* %8, align 8
  %228 = shl i64 %227, 1
  %229 = sub i64 %227, 1
  %230 = mul i64 %229, 1
  %231 = shl i64 %227, 1
  %232 = sub i64 0, %227
  %233 = add i64 %232, 1
  %234 = sub i64 %227, 1
  %235 = mul i64 %234, 1
  %236 = add nsw i64 %227, 1
  store i64 %236, i64* %8, align 8
  br label %88

; <label>:237:                                    ; preds = %123, %114
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %1, align 8
  %240 = icmp sle i64 %238, %239
  br label %123

; <label>:241:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
