; ModuleID = 'Project_CodeNet_C++1400/p00023/s846042239.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s846042239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.circle = type { x86_fp80, x86_fp80, x86_fp80 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #0 {
  %2 = alloca x86_fp80
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %5, x86_fp80* %2
  %6 = alloca i32
  store i32 40678032, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 40678032, label %10
    i32 -1457593647, label %14
    i32 28236631, label %17
    i32 588135273, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile x86_fp80, x86_fp80* %2
  %12 = fcmp olt x86_fp80 %11, 0xK00000000000000000000
  %13 = select i1 %12, i32 -1457593647, i32 28236631
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load x86_fp80, x86_fp80* %4, align 16
  %16 = fsub x86_fp80 0xK80000000000000000000, %15
  store x86_fp80 %16, x86_fp80* %3, align 16
  store i32 588135273, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %18, x86_fp80* %3, align 16
  store i32 588135273, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16, %struct.circle* byval align 16) #0 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fsub x86_fp80 %9, %11
  %13 = fmul x86_fp80 %7, %12
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fsub x86_fp80 %15, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fsub x86_fp80 %20, %22
  %24 = fmul x86_fp80 %18, %23
  %25 = fadd x86_fp80 %13, %24
  ret x86_fp80 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.circle], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.circle, align 16
  %7 = alloca %struct.circle, align 16
  %8 = alloca %struct.circle, align 16
  %9 = alloca %struct.circle, align 16
  %10 = alloca %struct.circle, align 16
  %11 = alloca %struct.circle, align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -632820966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -632820966, label %17
    i32 -146684749, label %22
    i32 -109721683, label %23
    i32 -1771818394, label %27
    i32 1088624790, label %41
    i32 910874027, label %44
    i32 -1470035910, label %69
    i32 1267658958, label %71
    i32 309746883, label %98
    i32 1238461674, label %123
    i32 -55545962, label %125
    i32 -1099815605, label %134
    i32 -938222138, label %136
    i32 386247440, label %138
    i32 1056572100, label %139
    i32 736220389, label %140
    i32 -762542870, label %141
    i32 1747853616, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -146684749, i32 1747853616
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -109721683, i32* %13
  br label %146

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -1771818394, i32 910874027
  store i32 %26, i32* %13
  br label %146

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.circle, %struct.circle* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %34, i32 0, i32 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %31, x86_fp80* %35, x86_fp80* %39)
  store i32 1088624790, i32* %13
  br label %146

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -109721683, i32* %13
  br label %146

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %45, i32 0, i32 2
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %49 = getelementptr inbounds %struct.circle, %struct.circle* %48, i32 0, i32 2
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = fadd x86_fp80 %47, %50
  %52 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %53 = getelementptr inbounds %struct.circle, %struct.circle* %52, i32 0, i32 2
  %54 = load x86_fp80, x86_fp80* %53, align 16
  %55 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %56 = getelementptr inbounds %struct.circle, %struct.circle* %55, i32 0, i32 2
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = fadd x86_fp80 %54, %57
  %59 = fmul x86_fp80 %51, %58
  %60 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %61 = bitcast %struct.circle* %6 to i8*
  %62 = bitcast %struct.circle* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 48, i32 16, i1 false)
  %63 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %64 = bitcast %struct.circle* %7 to i8*
  %65 = bitcast %struct.circle* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 48, i32 16, i1 false)
  %66 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %6, %struct.circle* byval align 16 %7)
  %67 = fcmp olt x86_fp80 %59, %66
  %68 = select i1 %67, i32 -1470035910, i32 1267658958
  store i32 %68, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 736220389, i32* %13
  br label %146

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %73 = bitcast %struct.circle* %8 to i8*
  %74 = bitcast %struct.circle* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 48, i32 16, i1 false)
  %75 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %76 = bitcast %struct.circle* %9 to i8*
  %77 = bitcast %struct.circle* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 48, i32 16, i1 false)
  %78 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %8, %struct.circle* byval align 16 %9)
  %79 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %80 = getelementptr inbounds %struct.circle, %struct.circle* %79, i32 0, i32 2
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %83 = getelementptr inbounds %struct.circle, %struct.circle* %82, i32 0, i32 2
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = fsub x86_fp80 %81, %84
  %86 = call x86_fp80 @_Z3abse(x86_fp80 %85)
  %87 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %88 = getelementptr inbounds %struct.circle, %struct.circle* %87, i32 0, i32 2
  %89 = load x86_fp80, x86_fp80* %88, align 16
  %90 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %91 = getelementptr inbounds %struct.circle, %struct.circle* %90, i32 0, i32 2
  %92 = load x86_fp80, x86_fp80* %91, align 16
  %93 = fsub x86_fp80 %89, %92
  %94 = call x86_fp80 @_Z3abse(x86_fp80 %93)
  %95 = fmul x86_fp80 %86, %94
  %96 = fcmp oge x86_fp80 %78, %95
  %97 = select i1 %96, i32 309746883, i32 -55545962
  store i32 %97, i32* %13
  br label %146

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %100 = bitcast %struct.circle* %10 to i8*
  %101 = bitcast %struct.circle* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 48, i32 16, i1 false)
  %102 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %103 = bitcast %struct.circle* %11 to i8*
  %104 = bitcast %struct.circle* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 48, i32 16, i1 false)
  %105 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %10, %struct.circle* byval align 16 %11)
  %106 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %107 = getelementptr inbounds %struct.circle, %struct.circle* %106, i32 0, i32 2
  %108 = load x86_fp80, x86_fp80* %107, align 16
  %109 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %110 = getelementptr inbounds %struct.circle, %struct.circle* %109, i32 0, i32 2
  %111 = load x86_fp80, x86_fp80* %110, align 16
  %112 = fadd x86_fp80 %108, %111
  %113 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %114 = getelementptr inbounds %struct.circle, %struct.circle* %113, i32 0, i32 2
  %115 = load x86_fp80, x86_fp80* %114, align 16
  %116 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %117 = getelementptr inbounds %struct.circle, %struct.circle* %116, i32 0, i32 2
  %118 = load x86_fp80, x86_fp80* %117, align 16
  %119 = fadd x86_fp80 %115, %118
  %120 = fmul x86_fp80 %112, %119
  %121 = fcmp ole x86_fp80 %105, %120
  %122 = select i1 %121, i32 1238461674, i32 -55545962
  store i32 %122, i32* %13
  br label %146

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1056572100, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %127 = getelementptr inbounds %struct.circle, %struct.circle* %126, i32 0, i32 2
  %128 = load x86_fp80, x86_fp80* %127, align 16
  %129 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %130 = getelementptr inbounds %struct.circle, %struct.circle* %129, i32 0, i32 2
  %131 = load x86_fp80, x86_fp80* %130, align 16
  %132 = fcmp ogt x86_fp80 %128, %131
  %133 = select i1 %132, i32 -1099815605, i32 -938222138
  store i32 %133, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 386247440, i32* %13
  br label %146

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 386247440, i32* %13
  br label %146

; <label>:138:                                    ; preds = %14
  store i32 1056572100, i32* %13
  br label %146

; <label>:139:                                    ; preds = %14
  store i32 736220389, i32* %13
  br label %146

; <label>:140:                                    ; preds = %14
  store i32 -762542870, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -632820966, i32* %13
  br label %146

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %139, %138, %136, %134, %125, %123, %98, %71, %69, %44, %41, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
