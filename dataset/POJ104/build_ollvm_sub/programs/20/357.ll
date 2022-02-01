; ModuleID = 'source-C-CXX/20/357.c'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load double, double* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = sitofp i32 %22 to double
  %24 = fadd double %17, %23
  store double %24, double* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1920682437
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1920682437
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = load double, double* %4, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %76, %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %5, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.num, %struct.num* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 1
  store double %57, double* %61, align 8
  br label %75

; <label>:62:                                     ; preds = %40
  %63 = load double, double* %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = sitofp i32 %68 to double
  %70 = fsub double %63, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 1
  store double %70, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %62, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -1386321328
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1386321328
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %36

; <label>:82:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %144, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %137, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %90, -1084897678
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1084897678
  %95 = sub nsw i32 %90, %91
  %96 = icmp slt i32 %89, %94
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.num, %struct.num* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.num, %struct.num* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fcmp olt double %102, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %114
  %116 = bitcast %struct.num* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* %116, i64 16, i32 16, i1 false)
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -58824596
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -58824596
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %125
  %127 = bitcast %struct.num* %119 to i8*
  %128 = bitcast %struct.num* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %133
  %135 = bitcast %struct.num* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %136

; <label>:136:                                    ; preds = %112, %97
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1529293930
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1529293930
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %88

; <label>:143:                                    ; preds = %88
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  br label %83

; <label>:151:                                    ; preds = %83
  %152 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %153 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %154 = fcmp une double %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %168

; <label>:158:                                    ; preds = %151
  %159 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %160 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %162, %158
  br label %168

; <label>:168:                                    ; preds = %167, %155
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
