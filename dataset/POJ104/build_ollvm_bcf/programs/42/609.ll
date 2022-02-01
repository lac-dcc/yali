; ModuleID = 'source-C-CXX/42/609.c'
source_filename = "source-C-CXX/42/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %181

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %177, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %191

; <label>:42:                                     ; preds = %33, %191
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %17, align 4
  store i32 2, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %191

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %128, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %204

; <label>:72:                                     ; preds = %63, %204
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %131

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %85, %208
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %225

; <label>:117:                                    ; preds = %108, %225
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %117
  br label %131

; <label>:127:                                    ; preds = %107
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %63

; <label>:131:                                    ; preds = %126, %84
  store i32 2, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %17, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  br label %146

; <label>:142:                                    ; preds = %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %132

; <label>:146:                                    ; preds = %141, %132
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %154, %226
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %15, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %163
  br label %176

; <label>:176:                                    ; preds = %175, %150, %146
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %12, align 4
  br label %28

; <label>:180:                                    ; preds = %28
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 3, i32* %184, align 4
  br label %9

; <label>:191:                                    ; preds = %42, %33
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = shl i32 %192, %193
  %195 = sub nsw i32 %192, %193
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sitofp i32 %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sitofp i32 %200 to double
  %202 = call double @sqrt(double %201) #3
  %203 = fptosi double %202 to i32
  store i32 %203, i32* %17, align 4
  store i32 2, i32* %13, align 4
  br label %42

; <label>:204:                                    ; preds = %72, %63
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp sle i32 %205, %206
  br label %72

; <label>:208:                                    ; preds = %94, %85
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %209
  %212 = add i32 %211, %210
  %213 = sub i32 %209, %210
  %214 = mul i32 %213, %210
  %215 = shl i32 %209, %210
  %216 = sub i32 0, %209
  %217 = add i32 %216, %210
  %218 = sub i32 %209, %210
  %219 = mul i32 %218, %210
  %220 = sub i32 0, %209
  %221 = add i32 %220, %210
  %222 = shl i32 %209, %210
  %223 = srem i32 %209, %210
  %224 = icmp eq i32 %223, 0
  br label %94

; <label>:225:                                    ; preds = %117, %108
  br label %117

; <label>:226:                                    ; preds = %163, %154
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %15, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228)
  br label %163
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
