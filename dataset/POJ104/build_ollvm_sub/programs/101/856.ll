; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %13, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %155, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %11)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %11, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %43
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 246100547
  %56 = add i32 %55, 1
  %57 = add i32 %56, 246100547
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %59
  store double %53, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %8, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  %67 = load double, double* %11, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 1, i32* %6, align 4
  br label %79

; <label>:71:                                     ; preds = %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %32

; <label>:79:                                     ; preds = %66, %32
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 1560537418
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1560537418
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %79
  %88 = load double, double* %11, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %90
  store double %88, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %87, %79
  br label %154

; <label>:93:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %134, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %94
  %99 = load double, double* %11, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %99, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %105
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %120
  store double %115, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 1802221265
  %125 = add i32 %124, -1
  %126 = add i32 %125, 1802221265
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %8, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load double, double* %11, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %131
  store double %129, double* %132, align 8
  store i32 1, i32* %6, align 4
  br label %140

; <label>:133:                                    ; preds = %98
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -440933426
  %137 = add i32 %136, 1
  %138 = add i32 %137, -440933426
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %94

; <label>:140:                                    ; preds = %128, %94
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, -241910304
  %143 = add i32 %142, 1
  %144 = add i32 %143, -241910304
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %140
  %149 = load double, double* %11, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %151
  store double %149, double* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %148, %140
  br label %154

; <label>:154:                                    ; preds = %153, %92
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, -1658004722
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1658004722
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %20

; <label>:161:                                    ; preds = %20
  store i32 1, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %2, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  store i32 1, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, -1941342686
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1941342686
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 831492826
  %195 = add i32 %194, 1
  %196 = add i32 %195, 831492826
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %2, align 4
  br label %178

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %202)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
