; ModuleID = 'source-C-CXX/67/375.c'
source_filename = "source-C-CXX/67/375.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 4, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %10, %144
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %158

; <label>:44:                                     ; preds = %35, %158
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %118, %94, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %70, %54
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %5, align 4
  br label %65

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %76, %159
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %85
  br label %54

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #3
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sdiv i32 %103, 2
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %112, %95
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %7, align 4
  br label %107

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %54

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %119
  br label %10

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %125, %160
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %19, %10
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 2
  %147 = mul i32 %146, 2
  %148 = shl i32 %145, 2
  %149 = shl i32 %145, 2
  %150 = shl i32 %145, 2
  %151 = sub i32 %145, 2
  %152 = mul i32 %151, 2
  %153 = shl i32 %145, 2
  %154 = shl i32 %145, 2
  %155 = sub i32 0, %145
  %156 = add i32 %155, 2
  %157 = add nsw i32 %145, 2
  store i32 %157, i32* %2, align 4
  br label %19

; <label>:158:                                    ; preds = %44, %35
  store i32 1, i32* %3, align 4
  br label %44

; <label>:159:                                    ; preds = %85, %76
  br label %85

; <label>:160:                                    ; preds = %134, %125
  br label %134
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
