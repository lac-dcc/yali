; ModuleID = 'source-C-CXX/67/659.c'
source_filename = "source-C-CXX/67/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %74, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %5, %126
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sitofp i64 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %15, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %126

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %77

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %36, %134
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %45
  br label %77

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %55, %135
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %5

; <label>:77:                                     ; preds = %54, %30
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %77, %136
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sitofp i64 %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fptosi double %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %87, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %86
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %104, %151
  store i32 1, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %113
  br label %124

; <label>:123:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %14, %5
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sitofp i64 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fptosi double %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp sle i64 %127, %132
  br label %14

; <label>:134:                                    ; preds = %45, %36
  br label %45

; <label>:135:                                    ; preds = %64, %55
  br label %64

; <label>:136:                                    ; preds = %86, %77
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %3, align 8
  %139 = sitofp i64 %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = fptosi double %140 to i32
  %142 = shl i32 %141, 1
  %143 = sub i32 0, %141
  %144 = add i32 %143, 1
  %145 = sub i32 0, %141
  %146 = add i32 %145, 1
  %147 = shl i32 %141, 1
  %148 = add nsw i32 %141, 1
  %149 = sext i32 %148 to i64
  %150 = icmp eq i64 %137, %149
  br label %86

; <label>:151:                                    ; preds = %113, %104
  store i32 1, i32* %2, align 4
  br label %113
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %110, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %9, %114
  %19 = load i64, i64* %3, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  store i64 2, i64* %2, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %106, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %30, %117
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sdiv i64 %41, 2
  %43 = icmp sle i64 %40, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %109

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = load i64, i64* %2, align 8
  %64 = call i32 @sushu(i64 %63)
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %105

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %75, %127
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %85, %86
  %88 = call i32 @sushu(i64 %87)
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %105

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %2, align 8
  %103 = sub nsw i64 %101, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %100, i64 %103)
  br label %109

; <label>:105:                                    ; preds = %98, %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %2, align 8
  br label %30

; <label>:109:                                    ; preds = %99, %52
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 2
  store i64 %112, i64* %3, align 8
  br label %5

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %18, %9
  %115 = load i64, i64* %3, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  store i64 2, i64* %2, align 8
  br label %18

; <label>:117:                                    ; preds = %39, %30
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %3, align 8
  %120 = shl i64 %119, 2
  %121 = sdiv i64 %119, 2
  %122 = icmp sle i64 %118, %121
  br label %39

; <label>:123:                                    ; preds = %62, %53
  %124 = load i64, i64* %2, align 8
  %125 = call i32 @sushu(i64 %124)
  %126 = icmp ne i32 %125, 0
  br label %62

; <label>:127:                                    ; preds = %84, %75
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sub i64 %128, %129
  %131 = mul i64 %130, %129
  %132 = sub i64 %128, %129
  %133 = mul i64 %132, %129
  %134 = sub nsw i64 %128, %129
  %135 = call i32 @sushu(i64 %134)
  %136 = icmp ne i32 %135, 0
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
