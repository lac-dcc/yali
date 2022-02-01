; ModuleID = 'source-C-CXX/67/493.c'
source_filename = "source-C-CXX/67/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %74, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %6, %78
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ule i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %77

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 3
  %33 = icmp ule i32 %30, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @checkN(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %39, %40
  %42 = call i32 @checkN(i32 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %44, %82
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55, i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %53
  br label %73

; <label>:69:                                     ; preds = %38, %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %29

; <label>:73:                                     ; preds = %68, %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add i32 %75, 2
  store i32 %76, i32* %1, align 4
  br label %6

; <label>:77:                                     ; preds = %27
  ret void

; <label>:78:                                     ; preds = %15, %6
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ule i32 %79, %80
  br label %15

; <label>:82:                                     ; preds = %53, %44
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 %85, %86
  %88 = sub i32 %85, %86
  %89 = mul i32 %88, %86
  %90 = sub i32 0, %85
  %91 = add i32 %90, %86
  %92 = sub i32 %85, %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %92)
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %110

; <label>:10:                                     ; preds = %1, %110
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %108

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %130

; <label>:36:                                     ; preds = %27, %130
  store i32 3, i32* %13, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %78, %45
  %47 = load i32, i32* %13, align 4
  %48 = uitofp i32 %47 to double
  %49 = load i32, i32* %12, align 4
  %50 = uitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %48, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = urem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %58, %131
  store i32 0, i32* %11, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67
  br label %108

; <label>:77:                                     ; preds = %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %79, 2
  store i32 %80, i32* %13, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = load i32, i32* %13, align 4
  %92 = uitofp i32 %91 to double
  %93 = load i32, i32* %12, align 4
  %94 = uitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ogt double %92, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  br label %108

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %26, %76, %106, %107
  %109 = load i32, i32* %11, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %10, %1
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  %114 = load i32, i32* %112, align 4
  %115 = shl i32 %114, 2
  %116 = sub i32 0, %114
  %117 = add i32 %116, 2
  %118 = sub i32 %114, 2
  %119 = mul i32 %118, 2
  %120 = shl i32 %114, 2
  %121 = sub i32 0, %114
  %122 = add i32 %121, 2
  %123 = shl i32 %114, 2
  %124 = sub i32 %114, 2
  %125 = mul i32 %124, 2
  %126 = sub i32 %114, 2
  %127 = mul i32 %126, 2
  %128 = urem i32 %114, 2
  %129 = icmp eq i32 %128, 0
  br label %10

; <label>:130:                                    ; preds = %36, %27
  store i32 3, i32* %13, align 4
  br label %36

; <label>:131:                                    ; preds = %67, %58
  store i32 0, i32* %11, align 4
  br label %67

; <label>:132:                                    ; preds = %90, %81
  %133 = load i32, i32* %13, align 4
  %134 = uitofp i32 %133 to double
  %135 = load i32, i32* %12, align 4
  %136 = uitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = fcmp ogt double %134, %137
  br label %90
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
