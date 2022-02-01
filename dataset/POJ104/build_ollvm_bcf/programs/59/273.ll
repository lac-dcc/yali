; ModuleID = 'source-C-CXX/59/273.c'
source_filename = "source-C-CXX/59/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %16, 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %26
  store i32 4, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %34, %169
  store i32 0, i32* %14, align 4
  store i32 3, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store i32 1, i32* %14, align 4
  br label %90

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %69, %170
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %78
  br label %53

; <label>:90:                                     ; preds = %67, %53
  store i32 3, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fptosi double %96 to i32
  %98 = icmp sle i32 %92, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %13, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %99
  store i32 1, i32* %14, align 4
  br label %110

; <label>:106:                                    ; preds = %99
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %13, align 4
  br label %91

; <label>:110:                                    ; preds = %105, %91
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %113, %177
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136, %110
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %12, align 4
  br label %30

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %141, %195
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  %167 = load i32, i32* %162, align 4
  %168 = icmp sle i32 %167, 4
  br label %9

; <label>:169:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %43

; <label>:170:                                    ; preds = %78, %69
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 2
  %174 = sub i32 0, %171
  %175 = add i32 %174, 2
  %176 = add nsw i32 %171, 2
  store i32 %176, i32* %13, align 4
  br label %78

; <label>:177:                                    ; preds = %122, %113
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = shl i32 %183, 1
  %188 = shl i32 %183, 1
  %189 = shl i32 %183, 1
  %190 = shl i32 %183, 1
  %191 = sub i32 %183, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %183, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %193)
  br label %122

; <label>:195:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
