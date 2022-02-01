; ModuleID = 'source-C-CXX/66/1764.c'
source_filename = "source-C-CXX/66/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %16, align 8
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %32, %199
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %69

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %56 = load i32, i32* %13, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = load i32, i32* %12, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = load double*, double** %16, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  store double %61, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %32

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %203

; <label>:78:                                     ; preds = %69, %203
  store i32 1, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %203

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %176, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %88
  %93 = load double*, double** %16, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %16, align 8
  %99 = getelementptr inbounds double, double* %98, i64 0
  %100 = load double, double* %99, align 8
  %101 = fsub double %97, %100
  store double %101, double* %15, align 8
  %102 = load double, double* %15, align 8
  %103 = fcmp ogt double %102, 5.000000e-02
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %92
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %106, %204
  %116 = load double, double* %15, align 8
  %117 = fcmp olt double %116, -5.000000e-02
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:129:                                    ; preds = %126
  %130 = load double, double* %15, align 8
  %131 = fcmp oge double %130, -5.000000e-02
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %132, %207
  %142 = load double, double* %15, align 8
  %143 = fcmp ole double %142, 5.000000e-02
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %173

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %210

; <label>:162:                                    ; preds = %153, %210
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %152, %129
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174, %104
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %88

; <label>:179:                                    ; preds = %88
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca double, align 8
  %187 = alloca double*, align 8
  store i32 0, i32* %181, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  %189 = load i32, i32* %182, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 8, %190
  %192 = mul i64 %191, %190
  %193 = shl i64 8, %190
  %194 = sub i64 0, 8
  %195 = add i64 %194, %190
  %196 = mul i64 8, %190
  %197 = call noalias i8* @malloc(i64 %196) #3
  %198 = bitcast i8* %197 to double*
  store double* %198, double** %187, align 8
  store i32 0, i32* %185, align 4
  br label %9

; <label>:199:                                    ; preds = %41, %32
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  br label %41

; <label>:203:                                    ; preds = %78, %69
  store i32 1, i32* %14, align 4
  br label %78

; <label>:204:                                    ; preds = %115, %106
  %205 = load double, double* %15, align 8
  %206 = fcmp olt double %205, -5.000000e-02
  br label %115

; <label>:207:                                    ; preds = %141, %132
  %208 = load double, double* %15, align 8
  %209 = fcmp ole double %208, 5.000000e-02
  br label %141

; <label>:210:                                    ; preds = %162, %153
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
