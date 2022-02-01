; ModuleID = 'source-C-CXX/67/432.c'
source_filename = "source-C-CXX/67/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 6, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %192

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %188, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %191

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %32, %202
  store i32 3, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %184, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %203

; <label>:60:                                     ; preds = %51, %203
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %203

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %187

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %13, align 4
  store i32 2, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %74
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %15, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %218

; <label>:97:                                     ; preds = %88, %218
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %218

; <label>:106:                                    ; preds = %97
  br label %111

; <label>:107:                                    ; preds = %83
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  br label %79

; <label>:111:                                    ; preds = %106, %79
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %14, align 4
  store i32 2, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %172, %115
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %16, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %127
  br label %173

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %133, %219
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %152, %220
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %220

; <label>:172:                                    ; preds = %161
  br label %123

; <label>:173:                                    ; preds = %132, %123
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %179, i32 %180)
  br label %187

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %51

; <label>:187:                                    ; preds = %177, %73
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %10, align 4
  br label %28

; <label>:191:                                    ; preds = %28
  ret void

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  store i32 6, i32* %193, align 4
  br label %9

; <label>:202:                                    ; preds = %41, %32
  store i32 3, i32* %11, align 4
  br label %41

; <label>:203:                                    ; preds = %60, %51
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 0, %205
  %209 = add i32 %208, 2
  %210 = shl i32 %205, 2
  %211 = sub i32 %205, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 %205, 2
  %214 = mul i32 %213, 2
  %215 = shl i32 %205, 2
  %216 = sdiv i32 %205, 2
  %217 = icmp sle i32 %204, %216
  br label %60

; <label>:218:                                    ; preds = %97, %88
  br label %97

; <label>:219:                                    ; preds = %142, %133
  br label %142

; <label>:220:                                    ; preds = %161, %152
  %221 = load i32, i32* %16, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = add nsw i32 %221, 1
  store i32 %225, i32* %16, align 4
  br label %161
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
