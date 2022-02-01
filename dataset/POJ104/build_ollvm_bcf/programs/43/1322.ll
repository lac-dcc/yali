; ModuleID = 'source-C-CXX/43/1322.c'
source_filename = "source-C-CXX/43/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %4, %90
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @reverse(i32 %41)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %47, %93
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %67, %95
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %34

; <label>:89:                                     ; preds = %34
  ret void

; <label>:90:                                     ; preds = %13, %4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 6
  br label %13

; <label>:93:                                     ; preds = %56, %47
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:95:                                     ; preds = %76, %67
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %4, align 4
  br label %16

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @log10(double %18) #3
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %97, %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %126

; <label>:35:                                     ; preds = %26, %126
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fdiv double %37, %41
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fmul double %45, %51
  %53 = load i32, i32* %8, align 4
  %54 = sitofp i32 %53 to double
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fmul double %60, %64
  %66 = fsub double %58, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %213

; <label>:86:                                     ; preds = %77, %213
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %213

; <label>:97:                                     ; preds = %86
  br label %23

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 0, %102
  store i32 %103, i32* %2, align 4
  br label %124

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %227

; <label>:113:                                    ; preds = %104, %227
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %101
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %35, %26
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %129
  %137 = add i32 %136, 1
  %138 = shl i32 %129, 1
  %139 = shl i32 %129, 1
  %140 = sub nsw i32 %129, 1
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double 1.000000e+01, double %141) #3
  %143 = fsub double %128, %142
  %144 = fmul double %143, %142
  %145 = fdiv double %128, %142
  %146 = fptosi double %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 0, %149
  %154 = add i32 %153, %150
  %155 = shl i32 %149, %150
  %156 = shl i32 %149, %150
  %157 = sub i32 0, %149
  %158 = add i32 %157, %150
  %159 = sub nsw i32 %149, %150
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %159, 1
  %168 = shl i32 %159, 1
  %169 = add nsw i32 %159, 1
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double 1.000000e+01, double %170) #3
  %172 = fsub double %148, %171
  %173 = fmul double %172, %171
  %174 = fsub double %148, %171
  %175 = fmul double %174, %171
  %176 = fsub double -0.000000e+00, %148
  %177 = fadd double %176, %171
  %178 = fsub double %148, %171
  %179 = fmul double %178, %171
  %180 = fmul double %148, %171
  %181 = load i32, i32* %8, align 4
  %182 = sitofp i32 %181 to double
  %183 = fsub double %180, %182
  %184 = fmul double %183, %182
  %185 = fsub double %180, %182
  %186 = fmul double %185, %182
  %187 = fadd double %180, %182
  %188 = fptosi double %187 to i32
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %7, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %5, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, %193
  %196 = add i32 %195, 1
  %197 = shl i32 %193, 1
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1
  %200 = shl i32 %193, 1
  %201 = sub i32 0, %193
  %202 = add i32 %201, 1
  %203 = sub nsw i32 %193, 1
  %204 = sitofp i32 %203 to double
  %205 = call double @pow(double 1.000000e+01, double %204) #3
  %206 = fsub double -0.000000e+00, %192
  %207 = fadd double %206, %205
  %208 = fmul double %192, %205
  %209 = fsub double -0.000000e+00, %190
  %210 = fadd double %209, %208
  %211 = fsub double %190, %208
  %212 = fptosi double %211 to i32
  store i32 %212, i32* %4, align 4
  br label %35

; <label>:213:                                    ; preds = %86, %77
  %214 = load i32, i32* %5, align 4
  %215 = shl i32 %214, -1
  %216 = sub i32 %214, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 %214, -1
  %219 = mul i32 %218, -1
  %220 = shl i32 %214, -1
  %221 = sub i32 0, %214
  %222 = add i32 %221, -1
  %223 = sub i32 0, %214
  %224 = add i32 %223, -1
  %225 = shl i32 %214, -1
  %226 = add nsw i32 %214, -1
  store i32 %226, i32* %5, align 4
  br label %86

; <label>:227:                                    ; preds = %113, %104
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %2, align 4
  br label %113
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
