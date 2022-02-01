; ModuleID = 'source-C-CXX/67/746.c'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %163, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %164

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %129, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %165

; <label>:21:                                     ; preds = %12, %165
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %165

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %134

; <label>:34:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  br label %70

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %169

; <label>:58:                                     ; preds = %49, %169
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %58
  br label %35

; <label>:70:                                     ; preds = %47, %35
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %70
  store i32 2, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %77
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ole double %80, %85
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  br label %99

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %78

; <label>:99:                                     ; preds = %94, %78
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fcmp ogt double %101, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %99
  br label %134

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109, %174
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %70
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %12

; <label>:134:                                    ; preds = %108, %33
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %141, %175
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %1, align 4
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %150
  br label %7

; <label>:164:                                    ; preds = %7
  ret void

; <label>:165:                                    ; preds = %21, %12
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %166, %167
  br label %21

; <label>:169:                                    ; preds = %58, %49
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %58

; <label>:174:                                    ; preds = %118, %109
  br label %118

; <label>:175:                                    ; preds = %150, %141
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %176, 1
  %182 = mul i32 %181, 1
  %183 = shl i32 %176, 1
  %184 = shl i32 %176, 1
  %185 = shl i32 %176, 1
  %186 = add nsw i32 %176, 1
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* %1, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = add nsw i32 %187, 1
  store i32 %192, i32* %1, align 4
  br label %150
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
