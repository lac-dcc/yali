; ModuleID = 'source-C-CXX/67/21.c'
source_filename = "source-C-CXX/67/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %85

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %12, %105
  store i32 2, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %31, %106
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %56, %113
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %85

; <label>:80:                                     ; preds = %78
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %31

; <label>:84:                                     ; preds = %55
  store i32 1, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %79, %11, %7
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %85, %126
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %94
  ret i32 %95

; <label>:105:                                    ; preds = %21, %12
  store i32 2, i32* %4, align 4
  br label %21

; <label>:106:                                    ; preds = %40, %31
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fcmp ole double %108, %111
  br label %40

; <label>:113:                                    ; preds = %65, %56
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = shl i32 %114, %115
  %117 = sub i32 0, %114
  %118 = add i32 %117, %115
  %119 = sub i32 %114, %115
  %120 = mul i32 %119, %115
  %121 = shl i32 %114, %115
  %122 = sub i32 %114, %115
  %123 = mul i32 %122, %115
  %124 = srem i32 %114, %115
  %125 = icmp eq i32 %124, 0
  br label %65

; <label>:126:                                    ; preds = %94, %85
  %127 = load i32, i32* %2, align 4
  br label %94
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %148, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %6, %150
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %150

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %149

; <label>:28:                                     ; preds = %27
  store i32 3, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34, %154
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @isprime(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %105

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %56, %158
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 @isprime(i32 %68)
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %105

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %80, %167
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %89
  br label %127

; <label>:105:                                    ; preds = %79, %55
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105, %179
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %4, align 4
  br label %29

; <label>:127:                                    ; preds = %104, %29
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %128, %180
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %137
  br label %6

; <label>:149:                                    ; preds = %27
  ret i32 0

; <label>:150:                                    ; preds = %15, %6
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br label %15

; <label>:154:                                    ; preds = %43, %34
  %155 = load i32, i32* %4, align 4
  %156 = call i32 @isprime(i32 %155)
  %157 = icmp ne i32 %156, 0
  br label %43

; <label>:158:                                    ; preds = %65, %56
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = shl i32 %159, %160
  %162 = sub i32 0, %159
  %163 = add i32 %162, %160
  %164 = sub nsw i32 %159, %160
  %165 = call i32 @isprime(i32 %164)
  %166 = icmp ne i32 %165, 0
  br label %65

; <label>:167:                                    ; preds = %89, %80
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %170, %171
  %173 = sub i32 %170, %171
  %174 = mul i32 %173, %171
  %175 = sub i32 0, %170
  %176 = add i32 %175, %171
  %177 = sub nsw i32 %170, %171
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169, i32 %177)
  br label %89

; <label>:179:                                    ; preds = %114, %105
  br label %114

; <label>:180:                                    ; preds = %137, %128
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 2
  %184 = add nsw i32 %181, 2
  store i32 %184, i32* %3, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
