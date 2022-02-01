; ModuleID = 'source-C-CXX/73/1128.c'
source_filename = "source-C-CXX/73/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %133, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %16
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %21, %204
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %204

; <label>:47:                                     ; preds = %30
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %52, %225
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %225

; <label>:70:                                     ; preds = %61
  br label %132

; <label>:71:                                     ; preds = %48
  store i32 2, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %226

; <label>:81:                                     ; preds = %72, %226
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp ole double %83, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %107

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %132

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %72

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %107, %233
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %233

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %131, %102, %70
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %12

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %141, %242
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %166

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %202

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %166, %245
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 2, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %188

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201, %162
  br label %203

; <label>:203:                                    ; preds = %202, %139
  ret void

; <label>:204:                                    ; preds = %30, %21
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %205, 10
  %209 = srem i32 %205, 10
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = mul nsw i32 10, %210
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %211, %212
  %214 = sub i32 0, %211
  %215 = add i32 %214, %212
  %216 = shl i32 %211, %212
  %217 = sub i32 %211, %212
  %218 = mul i32 %217, %212
  %219 = add nsw i32 %211, %212
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = shl i32 %220, 10
  %222 = sub i32 %220, 10
  %223 = mul i32 %222, 10
  %224 = sdiv i32 %220, 10
  store i32 %224, i32* %6, align 4
  br label %30

; <label>:225:                                    ; preds = %61, %52
  br label %61

; <label>:226:                                    ; preds = %81, %72
  %227 = load i32, i32* %4, align 4
  %228 = sitofp i32 %227 to double
  %229 = load i32, i32* %3, align 4
  %230 = sitofp i32 %229 to double
  %231 = call double @sqrt(double %230) #3
  %232 = fcmp ole double %228, %231
  br label %81

; <label>:233:                                    ; preds = %116, %107
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %116

; <label>:242:                                    ; preds = %150, %141
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 1
  br label %150

; <label>:245:                                    ; preds = %175, %166
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 2, i32* %3, align 4
  br label %175
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
