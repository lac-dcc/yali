; ModuleID = 'source-C-CXX/67/134.c'
source_filename = "source-C-CXX/67/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %154, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %158

; <label>:19:                                     ; preds = %10, %158
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %158

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %157

; <label>:32:                                     ; preds = %31
  store i32 3, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %152, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %54, %162
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %162

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %5, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fptosi double %83 to i32
  %85 = icmp sle i32 %78, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %86
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %96, %163
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %6, align 4
  br label %77

; <label>:118:                                    ; preds = %77
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %129)
  br label %153

; <label>:131:                                    ; preds = %121, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %132, %164
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %141
  br label %33

; <label>:153:                                    ; preds = %124, %33
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %3, align 4
  br label %10

; <label>:157:                                    ; preds = %31
  ret i32 0

; <label>:158:                                    ; preds = %19, %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  br label %19

; <label>:162:                                    ; preds = %63, %54
  br label %63

; <label>:163:                                    ; preds = %105, %96
  br label %105

; <label>:164:                                    ; preds = %141, %132
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 2
  %168 = sub i32 %165, 2
  %169 = mul i32 %168, 2
  %170 = add nsw i32 %165, 2
  store i32 %170, i32* %4, align 4
  br label %141
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
