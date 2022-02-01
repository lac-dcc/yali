; ModuleID = 'source-C-CXX/98/1112.c'
source_filename = "source-C-CXX/98/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %17, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %194

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %18, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  br label %47

; <label>:47:                                     ; preds = %156, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %210

; <label>:56:                                     ; preds = %47, %210
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %210

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %159

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %24, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 18
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load double, double* %13, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %13, align 8
  br label %155

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %214

; <label>:87:                                     ; preds = %78, %214
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %24, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 35
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %214

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load double, double* %14, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %14, align 8
  br label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %24, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 60
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %105
  %112 = load double, double* %15, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %15, align 8
  br label %117

; <label>:114:                                    ; preds = %105
  %115 = load double, double* %16, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %16, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %117, %220
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %220

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %102
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %221

; <label>:145:                                    ; preds = %136, %221
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %221

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %75
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  br label %47

; <label>:159:                                    ; preds = %68
  %160 = load double, double* %13, align 8
  %161 = fmul double 1.000000e+02, %160
  %162 = load i32, i32* %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  store double %164, double* %13, align 8
  %165 = load double, double* %14, align 8
  %166 = fmul double 1.000000e+02, %165
  %167 = load i32, i32* %12, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  store double %169, double* %14, align 8
  %170 = load double, double* %15, align 8
  %171 = fmul double 1.000000e+02, %170
  %172 = load i32, i32* %12, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  store double %174, double* %15, align 8
  %175 = load double, double* %16, align 8
  %176 = fmul double 1.000000e+02, %175
  %177 = load i32, i32* %12, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  store double %179, double* %16, align 8
  %180 = load double, double* %13, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %180)
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %183 = load double, double* %14, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %183)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %186 = load double, double* %15, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %186)
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %189 = load double, double* %16, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %189)
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %192 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %10, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca i8*, align 8
  %203 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  store double 0.000000e+00, double* %200, align 8
  store double 0.000000e+00, double* %201, align 8
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %196)
  %205 = load i32, i32* %196, align 4
  store i32 %205, i32* %197, align 4
  %206 = load i32, i32* %197, align 4
  %207 = zext i32 %206 to i64
  %208 = call i8* @llvm.stacksave()
  store i8* %208, i8** %202, align 8
  %209 = alloca i32, i64 %207, align 16
  store i32 0, i32* %203, align 4
  br label %9

; <label>:210:                                    ; preds = %56, %47
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  br label %56

; <label>:214:                                    ; preds = %87, %78
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %24, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 35
  br label %87

; <label>:220:                                    ; preds = %126, %117
  br label %126

; <label>:221:                                    ; preds = %145, %136
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
