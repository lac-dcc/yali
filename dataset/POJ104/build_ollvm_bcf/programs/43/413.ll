; ModuleID = 'source-C-CXX/43/413.c'
source_filename = "source-C-CXX/43/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %149

; <label>:10:                                     ; preds = %1, %149
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = mul nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  store i32 1, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %158

; <label>:40:                                     ; preds = %31, %158
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %53, %159
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %159

; <label>:79:                                     ; preds = %62
  br label %50

; <label>:80:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %120, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %191

; <label>:94:                                     ; preds = %85, %191
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #3
  %106 = fmul double %99, %105
  %107 = load i32, i32* %15, align 4
  %108 = sitofp i32 %107 to double
  %109 = fadd double %108, %106
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %191

; <label>:119:                                    ; preds = %94
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %81

; <label>:123:                                    ; preds = %81
  %124 = load i32, i32* %16, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 %127, -1
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %234

; <label>:138:                                    ; preds = %129, %234
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %234

; <label>:148:                                    ; preds = %138
  ret i32 %139

; <label>:149:                                    ; preds = %10, %1
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [1000 x i32], align 16
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 %0, i32* %150, align 4
  store i32 0, i32* %153, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* %150, align 4
  %157 = icmp slt i32 %156, 0
  br label %10

; <label>:158:                                    ; preds = %40, %31
  br label %40

; <label>:159:                                    ; preds = %62, %53
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 10
  %163 = sub i32 0, %160
  %164 = add i32 %163, 10
  %165 = sub i32 %160, 10
  %166 = mul i32 %165, 10
  %167 = sub i32 %160, 10
  %168 = mul i32 %167, 10
  %169 = srem i32 %160, 10
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %170, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %170, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %170, 1
  store i32 %185, i32* %14, align 4
  %186 = sext i32 %170 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %186
  store i32 %169, i32* %187, align 4
  %188 = load i32, i32* %11, align 4
  %189 = shl i32 %188, 10
  %190 = sdiv i32 %188, 10
  store i32 %190, i32* %11, align 4
  br label %62

; <label>:191:                                    ; preds = %94, %85
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 0, %197
  %202 = add i32 %201, %198
  %203 = sub i32 0, %197
  %204 = add i32 %203, %198
  %205 = sub i32 %197, %198
  %206 = mul i32 %205, %198
  %207 = sub nsw i32 %197, %198
  %208 = shl i32 %207, 1
  %209 = sub i32 %207, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %207
  %212 = add i32 %211, 1
  %213 = shl i32 %207, 1
  %214 = shl i32 %207, 1
  %215 = shl i32 %207, 1
  %216 = sub nsw i32 %207, 1
  %217 = sitofp i32 %216 to double
  %218 = call double @pow(double 1.000000e+01, double %217) #3
  %219 = fsub double -0.000000e+00, %196
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %196
  %222 = fadd double %221, %218
  %223 = fmul double %196, %218
  %224 = load i32, i32* %15, align 4
  %225 = sitofp i32 %224 to double
  %226 = fsub double %225, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, %225
  %229 = fadd double %228, %223
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, %223
  %232 = fadd double %225, %223
  %233 = fptosi double %232 to i32
  store i32 %233, i32* %15, align 4
  br label %94

; <label>:234:                                    ; preds = %138, %129
  %235 = load i32, i32* %15, align 4
  br label %138
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

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
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %32, %60
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %41
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  store i32 0, i32* %57, align 4
  br label %9

; <label>:60:                                     ; preds = %41, %32
  %61 = load i32, i32* %11, align 4
  %62 = shl i32 %61, 1
  %63 = sub i32 %61, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 0, %61
  %66 = add i32 %65, 1
  %67 = sub i32 %61, 1
  %68 = mul i32 %67, 1
  %69 = add nsw i32 %61, 1
  store i32 %69, i32* %11, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
