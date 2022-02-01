; ModuleID = 'source-C-CXX/98/2749.c'
source_filename = "source-C-CXX/98/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -221907065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -221907065, label %20
    i32 838420776, label %25
    i32 394152804, label %30
    i32 770950904, label %33
    i32 -957159426, label %34
    i32 70472013, label %39
    i32 1487992730, label %46
    i32 -894399479, label %53
    i32 -1767714386, label %56
    i32 71547371, label %57
    i32 956637841, label %60
    i32 600919273, label %61
    i32 1503956294, label %66
    i32 748414664, label %73
    i32 1173494875, label %80
    i32 -1515231713, label %83
    i32 1399843715, label %84
    i32 392885707, label %87
    i32 -1186844878, label %88
    i32 -2006579035, label %93
    i32 -1365903533, label %100
    i32 1138795191, label %107
    i32 1850886493, label %110
    i32 364351959, label %111
    i32 148682803, label %114
    i32 -854171312, label %115
    i32 1183686133, label %120
    i32 1106115188, label %127
    i32 1001601151, label %130
    i32 56728077, label %131
    i32 -1917764226, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 838420776, i32 770950904
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 394152804, i32* %16
  br label %163

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -221907065, i32* %16
  br label %163

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -957159426, i32* %16
  br label %163

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 70472013, i32 956637841
  store i32 %38, i32* %16
  br label %163

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 1, %43
  %45 = select i1 %44, i32 1487992730, i32 -1767714386
  store i32 %45, i32* %16
  br label %163

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 18
  %52 = select i1 %51, i32 -894399479, i32 -1767714386
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1767714386, i32* %16
  br label %163

; <label>:56:                                     ; preds = %17
  store i32 71547371, i32* %16
  br label %163

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -957159426, i32* %16
  br label %163

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 600919273, i32* %16
  br label %163

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1503956294, i32 392885707
  store i32 %65, i32* %16
  br label %163

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 19, %70
  %72 = select i1 %71, i32 748414664, i32 -1515231713
  store i32 %72, i32* %16
  br label %163

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 35
  %79 = select i1 %78, i32 1173494875, i32 -1515231713
  store i32 %79, i32* %16
  br label %163

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1515231713, i32* %16
  br label %163

; <label>:83:                                     ; preds = %17
  store i32 1399843715, i32* %16
  br label %163

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 600919273, i32* %16
  br label %163

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1186844878, i32* %16
  br label %163

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2006579035, i32 148682803
  store i32 %92, i32* %16
  br label %163

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 36, %97
  %99 = select i1 %98, i32 -1365903533, i32 1850886493
  store i32 %99, i32* %16
  br label %163

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 60
  %106 = select i1 %105, i32 1138795191, i32 1850886493
  store i32 %106, i32* %16
  br label %163

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1850886493, i32* %16
  br label %163

; <label>:110:                                    ; preds = %17
  store i32 364351959, i32* %16
  br label %163

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1186844878, i32* %16
  br label %163

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -854171312, i32* %16
  br label %163

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1183686133, i32 -1917764226
  store i32 %119, i32* %16
  br label %163

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 60
  %126 = select i1 %125, i32 1106115188, i32 1001601151
  store i32 %126, i32* %16
  br label %163

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1001601151, i32* %16
  br label %163

; <label>:130:                                    ; preds = %17
  store i32 56728077, i32* %16
  br label %163

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -854171312, i32* %16
  br label %163

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  %140 = fmul double %139, 1.000000e+02
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %140)
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %7, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = fmul double %146, 1.000000e+02
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %147)
  %149 = load i32, i32* %10, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fmul double %153, 1.000000e+02
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %154)
  %156 = load i32, i32* %11, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %7, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = fmul double %160, 1.000000e+02
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %161)
  ret i32 0

; <label>:163:                                    ; preds = %131, %130, %127, %120, %115, %114, %111, %110, %107, %100, %93, %88, %87, %84, %83, %80, %73, %66, %61, %60, %57, %56, %53, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
