; ModuleID = 'source-C-CXX/42/1710.c'
source_filename = "source-C-CXX/42/1710.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %156, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %160

; <label>:18:                                     ; preds = %9, %160
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 2.000000e+00
  %24 = fcmp ole double %20, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %160

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %159

; <label>:34:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %50

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %45, %35
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %4, align 4
  store i32 2, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %110, %53
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, 2.000000e+00
  %63 = fcmp ole double %59, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  br label %111

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %71, %167
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %168

; <label>:99:                                     ; preds = %90, %168
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %99
  br label %57

; <label>:111:                                    ; preds = %70, %57
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %111, %174
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %136

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %132, %131
  br label %137

; <label>:137:                                    ; preds = %136, %50
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %137, %177
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %9

; <label>:159:                                    ; preds = %33
  ret i32 0

; <label>:160:                                    ; preds = %18, %9
  %161 = load i32, i32* %3, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %2, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %164, 2.000000e+00
  %166 = fcmp ole double %162, %165
  br label %18

; <label>:167:                                    ; preds = %80, %71
  br label %80

; <label>:168:                                    ; preds = %99, %90
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = add nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %99

; <label>:174:                                    ; preds = %120, %111
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  br label %120

; <label>:177:                                    ; preds = %146, %137
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
