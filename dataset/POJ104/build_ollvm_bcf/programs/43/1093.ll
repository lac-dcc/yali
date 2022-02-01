; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %172

; <label>:10:                                     ; preds = %1, %172
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %183

; <label>:39:                                     ; preds = %30, %183
  store i32 -1, i32* %16, align 4
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, -1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %183

; <label>:51:                                     ; preds = %39
  br label %58

; <label>:52:                                     ; preds = %29
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %170

; <label>:57:                                     ; preds = %52
  br label %58

; <label>:58:                                     ; preds = %57, %51
  store i32 1, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32*, i32** %12, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 1.000000e-01
  %64 = load i32, i32* %14, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %189

; <label>:81:                                     ; preds = %72, %189
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %163, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %166

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %96, %191
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %122

; <label>:117:                                    ; preds = %116
  %118 = load i32*, i32** %12, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %17, align 4
  br label %154

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %194

; <label>:131:                                    ; preds = %122, %194
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 10
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %15, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #3
  %140 = fmul double %135, %139
  %141 = load i32, i32* %17, align 4
  %142 = sitofp i32 %141 to double
  %143 = fadd double %142, %140
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %194

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153, %117
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %12, align 8
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 10
  %160 = sub nsw i32 %156, %159
  %161 = sdiv i32 %160, 10
  %162 = load i32*, i32** %12, align 8
  store i32 %161, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %92

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %17, align 4
  %169 = mul nsw i32 %167, %168
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %166, %56
  %171 = load i32, i32* %11, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %10, %1
  %173 = alloca i32, align 4
  %174 = alloca i32*, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32* %0, i32** %174, align 8
  store i32 1, i32* %178, align 4
  store i32 0, i32* %179, align 4
  %180 = load i32*, i32** %174, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 0
  br label %10

; <label>:183:                                    ; preds = %39, %30
  store i32 -1, i32* %16, align 4
  %184 = load i32*, i32** %12, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -1
  %187 = mul i32 %186, -1
  %188 = mul nsw i32 %185, -1
  store i32 %188, i32* %184, align 4
  br label %39

; <label>:189:                                    ; preds = %81, %72
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %81

; <label>:191:                                    ; preds = %105, %96
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 1
  br label %105

; <label>:194:                                    ; preds = %131, %122
  %195 = load i32*, i32** %12, align 8
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 10
  %198 = sitofp i32 %197 to double
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 %199, -1
  %201 = mul i32 %200, -1
  %202 = sub i32 %199, -1
  %203 = mul i32 %202, -1
  %204 = shl i32 %199, -1
  %205 = add nsw i32 %199, -1
  store i32 %205, i32* %15, align 4
  %206 = sitofp i32 %205 to double
  %207 = call double @pow(double 1.000000e+01, double %206) #3
  %208 = fsub double %198, %207
  %209 = fmul double %208, %207
  %210 = fsub double %198, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %198
  %213 = fadd double %212, %207
  %214 = fmul double %198, %207
  %215 = load i32, i32* %17, align 4
  %216 = sitofp i32 %215 to double
  %217 = fsub double %216, %214
  %218 = fmul double %217, %214
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, %214
  %221 = fsub double %216, %214
  %222 = fmul double %221, %214
  %223 = fsub double %216, %214
  %224 = fmul double %223, %214
  %225 = fsub double -0.000000e+00, %216
  %226 = fadd double %225, %214
  %227 = fadd double %216, %214
  %228 = fptosi double %227 to i32
  store i32 %228, i32* %17, align 4
  br label %131
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %38

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %6, %39
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 @re(i32* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %3

; <label>:38:                                     ; preds = %3
  ret void

; <label>:39:                                     ; preds = %15, %6
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 @re(i32* %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
