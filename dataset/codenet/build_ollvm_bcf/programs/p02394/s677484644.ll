; ModuleID = 'Project_CodeNet_C++1400/p02394/s677484644.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s677484644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %15, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %15, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %19, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp sge i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %93

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %48, %170
  %58 = load i32, i32* %18, align 4
  %59 = icmp sge i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %170

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %93

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %173

; <label>:78:                                     ; preds = %69, %173
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:93:                                     ; preds = %90, %68, %44, %43
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %93, %177
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %177

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %91
  ret i32 0

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %117, i32* %118, i32* %119, i32* %120)
  %126 = load i32, i32* %118, align 4
  %127 = load i32, i32* %120, align 4
  %128 = sub i32 %126, %127
  %129 = mul i32 %128, %127
  %130 = shl i32 %126, %127
  %131 = sub nsw i32 %126, %127
  store i32 %131, i32* %121, align 4
  %132 = load i32, i32* %118, align 4
  %133 = load i32, i32* %120, align 4
  %134 = shl i32 %132, %133
  %135 = sub i32 %132, %133
  %136 = mul i32 %135, %133
  %137 = sub i32 0, %132
  %138 = add i32 %137, %133
  %139 = sub i32 0, %132
  %140 = add i32 %139, %133
  %141 = sub i32 0, %132
  %142 = add i32 %141, %133
  %143 = add nsw i32 %132, %133
  store i32 %143, i32* %122, align 4
  %144 = load i32, i32* %119, align 4
  %145 = load i32, i32* %120, align 4
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = shl i32 %144, %145
  %149 = sub i32 0, %144
  %150 = add i32 %149, %145
  %151 = sub i32 0, %144
  %152 = add i32 %151, %145
  %153 = shl i32 %144, %145
  %154 = sub i32 %144, %145
  %155 = mul i32 %154, %145
  %156 = sub i32 %144, %145
  %157 = mul i32 %156, %145
  %158 = sub nsw i32 %144, %145
  store i32 %158, i32* %123, align 4
  %159 = load i32, i32* %119, align 4
  %160 = load i32, i32* %120, align 4
  %161 = shl i32 %159, %160
  %162 = sub i32 %159, %160
  %163 = mul i32 %162, %160
  %164 = sub i32 0, %159
  %165 = add i32 %164, %160
  %166 = shl i32 %159, %160
  %167 = add nsw i32 %159, %160
  store i32 %167, i32* %124, align 4
  %168 = load i32, i32* %121, align 4
  %169 = icmp sge i32 %168, 0
  br label %9

; <label>:170:                                    ; preds = %57, %48
  %171 = load i32, i32* %18, align 4
  %172 = icmp sge i32 %171, 0
  br label %57

; <label>:173:                                    ; preds = %78, %69
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %174, %175
  br label %78

; <label>:177:                                    ; preds = %102, %93
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %102
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
