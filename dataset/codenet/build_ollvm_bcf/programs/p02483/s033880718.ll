; ModuleID = 'Project_CodeNet_C++1400/p02483/s033880718.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s033880718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %10, %124
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %42, %131
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %35
  br label %65

; <label>:65:                                     ; preds = %64, %34
  br label %119

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %70, %135
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %99

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %95, %94
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100, %142
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %65
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %19, %10
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  br label %19

; <label>:131:                                    ; preds = %51, %42
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %3, align 4
  br label %51

; <label>:135:                                    ; preds = %79, %70
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %139, %140
  br label %79

; <label>:142:                                    ; preds = %109, %100
  br label %109
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
