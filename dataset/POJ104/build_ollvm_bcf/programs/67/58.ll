; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %8, align 8
  %13 = bitcast [100000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100000 x i64]*
  %15 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64 2, i64* %15
  %16 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 1
  store i64 3, i64* %16
  store i64 3, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %104, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %230

; <label>:30:                                     ; preds = %21, %230
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %6, align 8
  store i64 3, i64* %5, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %236

; <label>:63:                                     ; preds = %54, %236
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %236

; <label>:72:                                     ; preds = %63
  br label %83

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %45

; <label>:77:                                     ; preds = %45
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %77, %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %237

; <label>:93:                                     ; preds = %84, %237
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, i64* %3, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %237

; <label>:104:                                    ; preds = %93
  br label %17

; <label>:105:                                    ; preds = %17
  store i64 6, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %208, %105
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %211

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %242

; <label>:119:                                    ; preds = %110, %242
  store i64 1, i64* %9, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %242

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %185, %128
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %8, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %188

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %181, %133
  %136 = load i64, i64* %11, align 8
  %137 = icmp sge i64 %136, 0
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %138
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %149, i64 %152, i64 %155)
  br label %189

; <label>:157:                                    ; preds = %138
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %184

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %162, %243
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %11, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %11, align 8
  br label %135

; <label>:184:                                    ; preds = %161, %135
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %9, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %9, align 8
  br label %129

; <label>:188:                                    ; preds = %129
  br label %189

; <label>:189:                                    ; preds = %188, %148
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %189, %244
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %7, align 8
  %210 = add nsw i64 %209, 2
  store i64 %210, i64* %7, align 8
  br label %106

; <label>:211:                                    ; preds = %106
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %211, %245
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %220
  ret i32 0

; <label>:230:                                    ; preds = %30, %21
  %231 = load i64, i64* %3, align 8
  %232 = sitofp i64 %231 to double
  %233 = call double @sqrt(double %232) #4
  %234 = fptosi double %233 to i32
  %235 = sext i32 %234 to i64
  store i64 %235, i64* %6, align 8
  store i64 3, i64* %5, align 8
  br label %30

; <label>:236:                                    ; preds = %63, %54
  br label %63

; <label>:237:                                    ; preds = %93, %84
  %238 = load i64, i64* %3, align 8
  %239 = sub i64 %238, 2
  %240 = mul i64 %239, 2
  %241 = add nsw i64 %238, 2
  store i64 %241, i64* %3, align 8
  br label %93

; <label>:242:                                    ; preds = %119, %110
  store i64 1, i64* %9, align 8
  br label %119

; <label>:243:                                    ; preds = %171, %162
  br label %171

; <label>:244:                                    ; preds = %198, %189
  br label %198

; <label>:245:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
