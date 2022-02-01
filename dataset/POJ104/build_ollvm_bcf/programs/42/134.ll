; ModuleID = 'source-C-CXX/42/134.c'
source_filename = "source-C-CXX/42/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = sitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %12, %88
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %62

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %41, %92
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %50
  br label %12

; <label>:62:                                     ; preds = %39, %33
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %67, %98
  store i32 1, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %62
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %21, %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  br label %21

; <label>:92:                                     ; preds = %50, %41
  %93 = load i32, i32* %4, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %50

; <label>:98:                                     ; preds = %76, %67
  store i32 1, i32* %2, align 4
  br label %76
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %183

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %205

; <label>:35:                                     ; preds = %26, %205
  store i32 0, i32* %10, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %205

; <label>:44:                                     ; preds = %35
  br label %163

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %206

; <label>:54:                                     ; preds = %45, %206
  store i32 3, i32* %12, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %140, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %207

; <label>:73:                                     ; preds = %64, %207
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp sle i32 %74, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %143

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %87, %218
  %97 = load i32, i32* %12, align 4
  %98 = call i32 @f(i32 %97)
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %121

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @f(i32 %112)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %115, %109, %108
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %121, %222
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %222

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %12, align 4
  br label %64

; <label>:143:                                    ; preds = %86
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %223

; <label>:153:                                    ; preds = %144, %223
  store i32 0, i32* %10, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %44
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %163, %224
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %172
  ret i32 %173

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %188 = load i32, i32* %185, align 4
  %189 = sub i32 %188, 2
  %190 = mul i32 %189, 2
  %191 = shl i32 %188, 2
  %192 = sub i32 0, %188
  %193 = add i32 %192, 2
  %194 = sub i32 0, %188
  %195 = add i32 %194, 2
  %196 = sub i32 %188, 2
  %197 = mul i32 %196, 2
  %198 = sub i32 0, %188
  %199 = add i32 %198, 2
  %200 = shl i32 %188, 2
  %201 = sub i32 %188, 2
  %202 = mul i32 %201, 2
  %203 = srem i32 %188, 2
  %204 = icmp ne i32 %203, 0
  br label %9

; <label>:205:                                    ; preds = %35, %26
  store i32 0, i32* %10, align 4
  br label %35

; <label>:206:                                    ; preds = %54, %45
  store i32 3, i32* %12, align 4
  br label %54

; <label>:207:                                    ; preds = %73, %64
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, 2
  %211 = mul i32 %210, 2
  %212 = shl i32 %209, 2
  %213 = sub i32 %209, 2
  %214 = mul i32 %213, 2
  %215 = shl i32 %209, 2
  %216 = sdiv i32 %209, 2
  %217 = icmp sle i32 %208, %216
  br label %73

; <label>:218:                                    ; preds = %96, %87
  %219 = load i32, i32* %12, align 4
  %220 = call i32 @f(i32 %219)
  %221 = icmp eq i32 %220, 1
  br label %96

; <label>:222:                                    ; preds = %130, %121
  br label %130

; <label>:223:                                    ; preds = %153, %144
  store i32 0, i32* %10, align 4
  br label %153

; <label>:224:                                    ; preds = %172, %163
  %225 = load i32, i32* %10, align 4
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
