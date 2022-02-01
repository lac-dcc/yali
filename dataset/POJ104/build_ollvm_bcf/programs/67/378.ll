; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %9, %88
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %86

; <label>:31:                                     ; preds = %30
  store i32 2, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call i32 @check(double %43, double %45)
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  br label %83

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %63

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %63, %92
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  br label %32

; <label>:83:                                     ; preds = %49, %32
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %6, align 4
  br label %9

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %18, %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br label %18

; <label>:92:                                     ; preds = %72, %63
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(double, double) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %162

; <label>:11:                                     ; preds = %2, %162
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %162

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* %16, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %12, align 8
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %27
  %34 = load double, double* %12, align 8
  %35 = fptosi double %34 to i32
  %36 = load i32, i32* %16, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %39, %169
  store i32 1, i32* %14, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %48
  br label %80

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  br label %27

; <label>:80:                                     ; preds = %57, %27
  store i32 2, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %133, %80
  %82 = load i32, i32* %16, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %13, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ole double %83, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %87, %187
  %97 = load double, double* %13, align 8
  %98 = fptosi double %97 to i32
  %99 = load i32, i32* %16, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %130

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %111, %195
  store i32 1, i32* %15, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %195

; <label>:129:                                    ; preds = %120
  br label %134

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %130
  br label %81

; <label>:134:                                    ; preds = %129, %81
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %17, align 4
  br label %142

; <label>:141:                                    ; preds = %137, %134
  store i32 0, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %142, %196
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %151
  ret i32 %152

; <label>:162:                                    ; preds = %11, %2
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store double %0, double* %163, align 8
  store double %1, double* %164, align 8
  store i32 0, i32* %165, align 4
  store i32 0, i32* %166, align 4
  store i32 2, i32* %167, align 4
  br label %11

; <label>:169:                                    ; preds = %48, %39
  store i32 1, i32* %14, align 4
  br label %48

; <label>:170:                                    ; preds = %67, %58
  %171 = load i32, i32* %16, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %171
  %179 = add i32 %178, 1
  %180 = sub i32 %171, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %171, 1
  %183 = shl i32 %171, 1
  %184 = sub i32 %171, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %171, 1
  store i32 %186, i32* %16, align 4
  br label %67

; <label>:187:                                    ; preds = %96, %87
  %188 = load double, double* %13, align 8
  %189 = fptosi double %188 to i32
  %190 = load i32, i32* %16, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = srem i32 %189, %190
  %194 = icmp eq i32 %193, 0
  br label %96

; <label>:195:                                    ; preds = %120, %111
  store i32 1, i32* %15, align 4
  br label %120

; <label>:196:                                    ; preds = %151, %142
  %197 = load i32, i32* %17, align 4
  br label %151
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
