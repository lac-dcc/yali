; ModuleID = 'source-C-CXX/67/376.c'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %5

; <label>:5:                                      ; preds = %120, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %9, %130
  store i64 3, i64* %1, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %130

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %119, %27
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 2
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %33, %131
  %43 = load i64, i64* %1, align 8
  %44 = call i64 @prime(i64 %43)
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call i64 @prime(i64 %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %61, %135
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %70
  br label %120

; <label>:80:                                     ; preds = %55, %54
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %80, %136
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %99, %137
  %109 = load i64, i64* %1, align 8
  %110 = add nsw i64 %109, 2
  store i64 %110, i64* %1, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %108
  br label %28

; <label>:120:                                    ; preds = %79, %28
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %1, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %1, align 8
  %125 = sub nsw i64 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %121, i64 %122, i64 %125)
  %127 = load i64, i64* %2, align 8
  %128 = add nsw i64 %127, 2
  store i64 %128, i64* %2, align 8
  br label %5

; <label>:129:                                    ; preds = %5
  ret void

; <label>:130:                                    ; preds = %18, %9
  store i64 3, i64* %1, align 8
  br label %18

; <label>:131:                                    ; preds = %42, %33
  %132 = load i64, i64* %1, align 8
  %133 = call i64 @prime(i64 %132)
  %134 = icmp ne i64 %133, 0
  br label %42

; <label>:135:                                    ; preds = %70, %61
  br label %70

; <label>:136:                                    ; preds = %89, %80
  br label %89

; <label>:137:                                    ; preds = %108, %99
  %138 = load i64, i64* %1, align 8
  %139 = shl i64 %138, 2
  %140 = sub i64 0, %138
  %141 = add i64 %140, 2
  %142 = sub i64 0, %138
  %143 = add i64 %142, 2
  %144 = sub i64 0, %138
  %145 = add i64 %144, 2
  %146 = sub i64 0, %138
  %147 = add i64 %146, 2
  %148 = shl i64 %138, 2
  %149 = shl i64 %138, 2
  %150 = sub i64 %138, 2
  %151 = mul i64 %150, 2
  %152 = add nsw i64 %138, 2
  store i64 %152, i64* %1, align 8
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %122

; <label>:10:                                     ; preds = %1, %122
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %14, align 8
  store i64 2, i64* %13, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %28, %131
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %96

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %13, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %55, %135
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64
  br label %96

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %75, %136
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %13, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %84
  br label %28

; <label>:96:                                     ; preds = %73, %49
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %14, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %100, %140
  store i64 1, i64* %12, align 8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %109
  br label %120

; <label>:119:                                    ; preds = %96
  store i64 0, i64* %12, align 8
  br label %120

; <label>:120:                                    ; preds = %119, %118
  %121 = load i64, i64* %12, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %10, %1
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  %127 = load i64, i64* %123, align 8
  %128 = sitofp i64 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fptosi double %129 to i64
  store i64 %130, i64* %126, align 8
  store i64 2, i64* %125, align 8
  br label %10

; <label>:131:                                    ; preds = %37, %28
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %14, align 8
  %134 = icmp sle i64 %132, %133
  br label %37

; <label>:135:                                    ; preds = %64, %55
  br label %64

; <label>:136:                                    ; preds = %84, %75
  %137 = load i64, i64* %13, align 8
  %138 = shl i64 %137, 1
  %139 = add nsw i64 %137, 1
  store i64 %139, i64* %13, align 8
  br label %84

; <label>:140:                                    ; preds = %109, %100
  store i64 1, i64* %12, align 8
  br label %109
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
