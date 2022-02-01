; ModuleID = 'source-C-CXX/67/192.c'
source_filename = "source-C-CXX/67/192.c"
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
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %72

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %15, %92
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24
  br label %72

; <label>:34:                                     ; preds = %11, %8
  store i32 3, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %35, %93
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %45, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %72

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %4, align 4
  br label %35

; <label>:71:                                     ; preds = %60
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %66, %33, %7
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %72, %105
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %24, %15
  store i32 0, i32* %2, align 4
  br label %24

; <label>:93:                                     ; preds = %44, %35
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fptosi double %97 to i32
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 %98, 1
  %102 = mul i32 %101, 1
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %94, %103
  br label %44

; <label>:105:                                    ; preds = %81, %72
  %106 = load i32, i32* %2, align 4
  br label %81
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
  store i32 6, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %127, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %6, %131
  %16 = load i32, i32* %4, align 4
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
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %130

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %135

; <label>:37:                                     ; preds = %28, %135
  store i32 3, i32* %3, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %135

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %125, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @isprime(i32 %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %136

; <label>:64:                                     ; preds = %55, %136
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @isprime(i32 %67)
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %79, %154
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %93)
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %88
  br label %126

; <label>:104:                                    ; preds = %78, %51
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %169

; <label>:114:                                    ; preds = %105, %169
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %114
  br label %47

; <label>:126:                                    ; preds = %103, %47
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %4, align 4
  br label %6

; <label>:130:                                    ; preds = %27
  ret i32 0

; <label>:131:                                    ; preds = %15, %6
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br label %15

; <label>:135:                                    ; preds = %37, %28
  store i32 3, i32* %3, align 4
  br label %37

; <label>:136:                                    ; preds = %64, %55
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = shl i32 %137, %138
  %142 = shl i32 %137, %138
  %143 = sub i32 %137, %138
  %144 = mul i32 %143, %138
  %145 = sub i32 %137, %138
  %146 = mul i32 %145, %138
  %147 = sub i32 %137, %138
  %148 = mul i32 %147, %138
  %149 = sub i32 0, %137
  %150 = add i32 %149, %138
  %151 = sub nsw i32 %137, %138
  %152 = call i32 @isprime(i32 %151)
  %153 = icmp eq i32 %152, 1
  br label %64

; <label>:154:                                    ; preds = %88, %79
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = shl i32 %157, %158
  %160 = sub i32 %157, %158
  %161 = mul i32 %160, %158
  %162 = sub i32 %157, %158
  %163 = mul i32 %162, %158
  %164 = shl i32 %157, %158
  %165 = sub i32 %157, %158
  %166 = mul i32 %165, %158
  %167 = sub nsw i32 %157, %158
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156, i32 %167)
  br label %88

; <label>:169:                                    ; preds = %114, %105
  %170 = load i32, i32* %3, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = add nsw i32 %170, 1
  store i32 %176, i32* %3, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
