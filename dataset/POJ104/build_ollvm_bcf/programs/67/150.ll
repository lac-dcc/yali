; ModuleID = 'source-C-CXX/67/150.c'
source_filename = "source-C-CXX/67/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %129, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %130

; <label>:27:                                     ; preds = %23
  store i32 3, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %107, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %33, %136
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @f(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @f(i32 %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %61, %145
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %70
  br label %108

; <label>:86:                                     ; preds = %57, %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %87, %160
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %96
  br label %28

; <label>:108:                                    ; preds = %85, %28
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109, %174
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %118
  br label %23

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 6, i32* %134, align 4
  br label %9

; <label>:136:                                    ; preds = %42, %33
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 %137, %138
  %141 = mul i32 %140, %138
  %142 = sub nsw i32 %137, %138
  %143 = call i32 @f(i32 %142)
  %144 = icmp eq i32 %143, 1
  br label %42

; <label>:145:                                    ; preds = %70, %61
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %148, %149
  %151 = mul i32 %150, %149
  %152 = sub i32 %148, %149
  %153 = mul i32 %152, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = sub i32 0, %148
  %157 = add i32 %156, %149
  %158 = sub nsw i32 %148, %149
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %158)
  br label %70

; <label>:160:                                    ; preds = %96, %87
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 2
  %164 = shl i32 %161, 2
  %165 = sub i32 %161, 2
  %166 = mul i32 %165, 2
  %167 = sub i32 %161, 2
  %168 = mul i32 %167, 2
  %169 = sub i32 0, %161
  %170 = add i32 %169, 2
  %171 = sub i32 0, %161
  %172 = add i32 %171, 2
  %173 = add nsw i32 %161, 2
  store i32 %173, i32* %11, align 4
  br label %96

; <label>:174:                                    ; preds = %118, %109
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 2
  %178 = sub i32 0, %175
  %179 = add i32 %178, 2
  %180 = shl i32 %175, 2
  %181 = shl i32 %175, 2
  %182 = sub i32 %175, 2
  %183 = mul i32 %182, 2
  %184 = shl i32 %175, 2
  %185 = add nsw i32 %175, 2
  store i32 %185, i32* %12, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %31, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %31, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %89

; <label>:19:                                     ; preds = %10, %89
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30, %7, %1
  store i32 1, i32* %2, align 4
  br label %87

; <label>:32:                                     ; preds = %30
  store i32 3, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %40, %92
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %63, %103
  store i32 0, i32* %2, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %72
  br label %87

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %4, align 4
  br label %33

; <label>:86:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %81, %31
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %19, %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 5
  br label %19

; <label>:92:                                     ; preds = %49, %40
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %93, %94
  %96 = mul i32 %95, %94
  %97 = sub i32 %93, %94
  %98 = mul i32 %97, %94
  %99 = sub i32 %93, %94
  %100 = mul i32 %99, %94
  %101 = srem i32 %93, %94
  %102 = icmp eq i32 %101, 0
  br label %49

; <label>:103:                                    ; preds = %72, %63
  store i32 0, i32* %2, align 4
  br label %72
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
