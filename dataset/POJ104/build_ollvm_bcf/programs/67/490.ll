; ModuleID = 'source-C-CXX/67/490.c'
source_filename = "source-C-CXX/67/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %109

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %129

; <label>:22:                                     ; preds = %13, %129
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %22
  br label %109

; <label>:32:                                     ; preds = %9
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
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %40, %130
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %63, %141
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %72
  br label %86

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %4, align 4
  br label %33

; <label>:86:                                     ; preds = %81, %33
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %89, %142
  store i32 1, i32* %2, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %98
  br label %109

; <label>:108:                                    ; preds = %86
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107, %31, %8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %109, %143
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %118
  ret i32 %119

; <label>:129:                                    ; preds = %22, %13
  store i32 0, i32* %2, align 4
  br label %22

; <label>:130:                                    ; preds = %49, %40
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %131, %132
  %134 = mul i32 %133, %132
  %135 = sub i32 %131, %132
  %136 = mul i32 %135, %132
  %137 = sub i32 0, %131
  %138 = add i32 %137, %132
  %139 = srem i32 %131, %132
  %140 = icmp eq i32 %139, 0
  br label %49

; <label>:141:                                    ; preds = %72, %63
  store i32 0, i32* %5, align 4
  br label %72

; <label>:142:                                    ; preds = %98, %89
  store i32 1, i32* %2, align 4
  br label %98

; <label>:143:                                    ; preds = %118, %109
  %144 = load i32, i32* %2, align 4
  br label %118
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

; <label>:6:                                      ; preds = %131, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 %9, 2
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %136

; <label>:21:                                     ; preds = %12, %136
  store i32 2, i32* %4, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %129, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %31, %137
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %130

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @ss(i32 %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i32 @ss(i32 %62)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %65, %162
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %79)
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %74
  br label %130

; <label>:90:                                     ; preds = %59, %55
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %169

; <label>:99:                                     ; preds = %90, %169
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %109, %170
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %118
  br label %31

; <label>:130:                                    ; preds = %89, %54
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %3, align 4
  br label %6

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %21, %12
  store i32 2, i32* %4, align 4
  br label %21

; <label>:137:                                    ; preds = %40, %31
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 2
  %142 = sub i32 0, %139
  %143 = add i32 %142, 2
  %144 = sub i32 %139, 2
  %145 = mul i32 %144, 2
  %146 = shl i32 %139, 2
  %147 = sdiv i32 %139, 2
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, 1
  %152 = sub i32 0, %147
  %153 = add i32 %152, 1
  %154 = sub i32 %147, 1
  %155 = mul i32 %154, 1
  %156 = shl i32 %147, 1
  %157 = sub i32 0, %147
  %158 = add i32 %157, 1
  %159 = shl i32 %147, 1
  %160 = add nsw i32 %147, 1
  %161 = icmp sle i32 %138, %160
  br label %40

; <label>:162:                                    ; preds = %74, %65
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164, i32 %167)
  br label %74

; <label>:169:                                    ; preds = %99, %90
  br label %99

; <label>:170:                                    ; preds = %118, %109
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %171, 1
  %175 = shl i32 %171, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %171, 1
  store i32 %178, i32* %4, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
