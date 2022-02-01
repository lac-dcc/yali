; ModuleID = 'source-C-CXX/67/630.c'
source_filename = "source-C-CXX/67/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %1
  store i32 0, i32* %2, align 4
  br label %72

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %12, %74
  store i32 2, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %49

; <label>:45:                                     ; preds = %38
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %31

; <label>:49:                                     ; preds = %44, %31
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %52, %75
  store i32 1, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %61
  br label %72

; <label>:71:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70, %11
  %73 = load i32, i32* %2, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %21, %12
  store i32 2, i32* %5, align 4
  br label %21

; <label>:75:                                     ; preds = %61, %52
  store i32 1, i32* %2, align 4
  br label %61
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %111, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %5
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %19, %131
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @f(i32 %31)
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %48)
  br label %90

; <label>:50:                                     ; preds = %42, %15
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %69, %154
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %154

; <label>:89:                                     ; preds = %78
  br label %10

; <label>:90:                                     ; preds = %43, %10
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %91, %168
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %100
  br label %5

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %112, %176
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %28, %19
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %132, %133
  %135 = mul i32 %134, %133
  %136 = sub i32 0, %132
  %137 = add i32 %136, %133
  %138 = sub i32 0, %132
  %139 = add i32 %138, %133
  %140 = sub i32 0, %132
  %141 = add i32 %140, %133
  %142 = sub i32 0, %132
  %143 = add i32 %142, %133
  %144 = shl i32 %132, %133
  %145 = sub i32 0, %132
  %146 = add i32 %145, %133
  %147 = sub i32 0, %132
  %148 = add i32 %147, %133
  %149 = shl i32 %132, %133
  %150 = sub nsw i32 %132, %133
  %151 = call i32 @f(i32 %150)
  %152 = icmp eq i32 %151, 0
  br label %28

; <label>:153:                                    ; preds = %59, %50
  br label %59

; <label>:154:                                    ; preds = %78, %69
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = shl i32 %155, 1
  %160 = shl i32 %155, 1
  %161 = sub i32 %155, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %155, 1
  %164 = shl i32 %155, 1
  %165 = sub i32 0, %155
  %166 = add i32 %165, 1
  %167 = add nsw i32 %155, 1
  store i32 %167, i32* %2, align 4
  br label %78

; <label>:168:                                    ; preds = %100, %91
  %169 = load i32, i32* %1, align 4
  %170 = shl i32 %169, 2
  %171 = sub i32 0, %169
  %172 = add i32 %171, 2
  %173 = shl i32 %169, 2
  %174 = shl i32 %169, 2
  %175 = add nsw i32 %169, 2
  store i32 %175, i32* %1, align 4
  br label %100

; <label>:176:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
