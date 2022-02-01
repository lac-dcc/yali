; ModuleID = 'source-C-CXX/42/207.c'
source_filename = "source-C-CXX/42/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %196, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %198

; <label>:17:                                     ; preds = %8, %198
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %197

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %203

; <label>:40:                                     ; preds = %31, %203
  store i32 2, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  br label %67

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %50

; <label>:67:                                     ; preds = %62, %50
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  store i32 1, i32* %3, align 4
  br label %94

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %75, %204
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %204

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %74
  store i32 2, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fcmp ole double %97, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %205

; <label>:120:                                    ; preds = %111, %205
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %205

; <label>:129:                                    ; preds = %120
  br label %134

; <label>:130:                                    ; preds = %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %95

; <label>:134:                                    ; preds = %129, %95
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %143, %206
  store i32 1, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %152
  br label %163

; <label>:162:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %161
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169, %166, %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %176, %207
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 2
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %185
  br label %8

; <label>:197:                                    ; preds = %30
  ret i32 0

; <label>:198:                                    ; preds = %17, %8
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp sle i32 %199, %201
  br label %17

; <label>:203:                                    ; preds = %40, %31
  store i32 2, i32* %6, align 4
  br label %40

; <label>:204:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:205:                                    ; preds = %120, %111
  br label %120

; <label>:206:                                    ; preds = %152, %143
  store i32 1, i32* %4, align 4
  br label %152

; <label>:207:                                    ; preds = %185, %176
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 %208, 2
  %210 = sub i32 %208, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 0, %208
  %213 = add i32 %212, 2
  %214 = sub i32 %208, 2
  %215 = mul i32 %214, 2
  %216 = add nsw i32 %208, 2
  store i32 %216, i32* %5, align 4
  br label %185
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
