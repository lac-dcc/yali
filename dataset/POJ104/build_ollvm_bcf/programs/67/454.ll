; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %171, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %174

; <label>:12:                                     ; preds = %8
  store i64 3, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %169, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 2
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %170

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %175

; <label>:27:                                     ; preds = %18, %175
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, i64* %3, align 8
  store i64 2, i64* %5, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %175

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %108, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %40, %183
  %50 = load i64, i64* %5, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, i64* %2, align 8
  %53 = sitofp i64 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %183

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %111

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %65, %190
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %204

; <label>:97:                                     ; preds = %88, %204
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %204

; <label>:106:                                    ; preds = %97
  br label %111

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  br label %40

; <label>:111:                                    ; preds = %106, %64
  store i64 2, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %126, %111
  %113 = load i64, i64* %6, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, i64* %3, align 8
  %116 = sitofp i64 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = fcmp ole double %114, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %6, align 8
  %122 = srem i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  br label %129

; <label>:125:                                    ; preds = %119
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %6, align 8
  br label %112

; <label>:129:                                    ; preds = %124, %112
  %130 = load i64, i64* %5, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i64, i64* %2, align 8
  %133 = sitofp i64 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fcmp ogt double %131, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %129
  %137 = load i64, i64* %6, align 8
  %138 = sitofp i64 %137 to double
  %139 = load i64, i64* %3, align 8
  %140 = sitofp i64 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fcmp ogt double %138, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %3, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %144, i64 %145, i64 %146)
  br label %170

; <label>:148:                                    ; preds = %136, %129
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %149, %205
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %2, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %158
  br label %13

; <label>:170:                                    ; preds = %143, %13
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %4, align 8
  %173 = add nsw i64 %172, 2
  store i64 %173, i64* %4, align 8
  br label %8

; <label>:174:                                    ; preds = %8
  ret void

; <label>:175:                                    ; preds = %27, %18
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %2, align 8
  %178 = sub i64 0, %176
  %179 = add i64 %178, %177
  %180 = sub i64 0, %176
  %181 = add i64 %180, %177
  %182 = sub nsw i64 %176, %177
  store i64 %182, i64* %3, align 8
  store i64 2, i64* %5, align 8
  br label %27

; <label>:183:                                    ; preds = %49, %40
  %184 = load i64, i64* %5, align 8
  %185 = sitofp i64 %184 to double
  %186 = load i64, i64* %2, align 8
  %187 = sitofp i64 %186 to double
  %188 = call double @sqrt(double %187) #3
  %189 = fcmp ole double %185, %188
  br label %49

; <label>:190:                                    ; preds = %74, %65
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %5, align 8
  %193 = shl i64 %191, %192
  %194 = sub i64 0, %191
  %195 = add i64 %194, %192
  %196 = sub i64 0, %191
  %197 = add i64 %196, %192
  %198 = sub i64 %191, %192
  %199 = mul i64 %198, %192
  %200 = sub i64 %191, %192
  %201 = mul i64 %200, %192
  %202 = srem i64 %191, %192
  %203 = icmp eq i64 %202, 0
  br label %74

; <label>:204:                                    ; preds = %97, %88
  br label %97

; <label>:205:                                    ; preds = %158, %149
  %206 = load i64, i64* %2, align 8
  %207 = sub i64 0, %206
  %208 = add i64 %207, 1
  %209 = sub i64 0, %206
  %210 = add i64 %209, 1
  %211 = shl i64 %206, 1
  %212 = sub i64 %206, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 0, %206
  %215 = add i64 %214, 1
  %216 = sub i64 0, %206
  %217 = add i64 %216, 1
  %218 = add nsw i64 %206, 1
  store i64 %218, i64* %2, align 8
  br label %158
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
