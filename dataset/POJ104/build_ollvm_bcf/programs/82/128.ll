; ModuleID = 'source-C-CXX/82/128.c'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @b(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oge double %4, 9.000000e+01
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fcmp ole double %7, 1.000000e+02
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %199

; <label>:10:                                     ; preds = %6, %1
  %11 = load double, double* %3, align 8
  %12 = fcmp oge double %11, 8.500000e+01
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %14, 8.900000e+01
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %199

; <label>:17:                                     ; preds = %13, %10
  %18 = load double, double* %3, align 8
  %19 = fcmp oge double %18, 8.200000e+01
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %20, %201
  %30 = load double, double* %3, align 8
  %31 = fcmp ole double %30, 8.400000e+01
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store double 3.300000e+00, double* %2, align 8
  br label %199

; <label>:42:                                     ; preds = %40, %17
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %42, %204
  %52 = load double, double* %3, align 8
  %53 = fcmp oge double %52, 7.800000e+01
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %85

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %3, align 8
  %65 = fcmp ole double %64, 8.100000e+01
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %207

; <label>:75:                                     ; preds = %66, %207
  store double 3.000000e+00, double* %2, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %207

; <label>:84:                                     ; preds = %75
  br label %199

; <label>:85:                                     ; preds = %63, %62
  %86 = load double, double* %3, align 8
  %87 = fcmp oge double %86, 7.500000e+01
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load double, double* %3, align 8
  %90 = fcmp ole double %89, 7.700000e+01
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store double 2.700000e+00, double* %2, align 8
  br label %199

; <label>:92:                                     ; preds = %88, %85
  %93 = load double, double* %3, align 8
  %94 = fcmp oge double %93, 7.200000e+01
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load double, double* %3, align 8
  %97 = fcmp ole double %96, 7.400000e+01
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %98, %208
  store double 2.300000e+00, double* %2, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %208

; <label>:116:                                    ; preds = %107
  br label %199

; <label>:117:                                    ; preds = %95, %92
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %209

; <label>:126:                                    ; preds = %117, %209
  %127 = load double, double* %3, align 8
  %128 = fcmp oge double %127, 6.800000e+01
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %209

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load double, double* %3, align 8
  %140 = fcmp ole double %139, 7.100000e+01
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store double 2.000000e+00, double* %2, align 8
  br label %199

; <label>:142:                                    ; preds = %138, %137
  %143 = load double, double* %3, align 8
  %144 = fcmp oge double %143, 6.400000e+01
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load double, double* %3, align 8
  %147 = fcmp ole double %146, 6.700000e+01
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store double 1.500000e+00, double* %2, align 8
  br label %199

; <label>:149:                                    ; preds = %145, %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %212

; <label>:158:                                    ; preds = %149, %212
  %159 = load double, double* %3, align 8
  %160 = fcmp oge double %159, 6.000000e+01
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %174

; <label>:170:                                    ; preds = %169
  %171 = load double, double* %3, align 8
  %172 = fcmp ole double %171, 6.300000e+01
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store double 1.000000e+00, double* %2, align 8
  br label %199

; <label>:174:                                    ; preds = %170, %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %215

; <label>:183:                                    ; preds = %174, %215
  %184 = load double, double* %3, align 8
  %185 = fcmp olt double %184, 6.000000e+01
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %199

; <label>:195:                                    ; preds = %194
  %196 = load double, double* %3, align 8
  %197 = fcmp oge double %196, 0.000000e+00
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store double 0.000000e+00, double* %2, align 8
  br label %199

; <label>:199:                                    ; preds = %9, %16, %41, %84, %91, %116, %141, %148, %173, %198, %195, %194
  %200 = load double, double* %2, align 8
  ret double %200

; <label>:201:                                    ; preds = %29, %20
  %202 = load double, double* %3, align 8
  %203 = fcmp ole double %202, 8.400000e+01
  br label %29

; <label>:204:                                    ; preds = %51, %42
  %205 = load double, double* %3, align 8
  %206 = fcmp oge double %205, 7.800000e+01
  br label %51

; <label>:207:                                    ; preds = %75, %66
  store double 3.000000e+00, double* %2, align 8
  br label %75

; <label>:208:                                    ; preds = %107, %98
  store double 2.300000e+00, double* %2, align 8
  br label %107

; <label>:209:                                    ; preds = %126, %117
  %210 = load double, double* %3, align 8
  %211 = fcmp oge double %210, 6.800000e+01
  br label %126

; <label>:212:                                    ; preds = %158, %149
  %213 = load double, double* %3, align 8
  %214 = fcmp oge double %213, 6.000000e+01
  br label %158

; <label>:215:                                    ; preds = %183, %174
  %216 = load double, double* %3, align 8
  %217 = fcmp olt double %216, 6.000000e+01
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %2, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %3, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load double*, double** %2, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double*, double** %2, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, %35
  store double %37, double* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load double*, double** %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %94, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %56, %107
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load double*, double** %3, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = call double @b(double %83)
  store double %84, double* %7, align 8
  %85 = load double, double* %7, align 8
  %86 = load double*, double** %2, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %85, %90
  %92 = load double, double* %5, align 8
  %93 = fadd double %92, %91
  store double %93, double* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %56

; <label>:97:                                     ; preds = %77
  %98 = load double, double* %5, align 8
  %99 = load double, double* %6, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %4, align 8
  %101 = load double, double* %4, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %101)
  %103 = load double*, double** %2, align 8
  %104 = bitcast double* %103 to i8*
  call void @free(i8* %104) #3
  %105 = load double*, double** %3, align 8
  %106 = bitcast double* %105 to i8*
  call void @free(i8* %106) #3
  ret i32 0

; <label>:107:                                    ; preds = %65, %56
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
