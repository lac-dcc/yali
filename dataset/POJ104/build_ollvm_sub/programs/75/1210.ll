; ModuleID = 'source-C-CXX/75/1210.c'
source_filename = "source-C-CXX/75/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -2090490004
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2090490004
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1063743693
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1063743693
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %62, 1664391627
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1664391627
  %67 = add nsw i32 %62, %63
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %72, 1849360308
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1849360308
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %76, 1113663225
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1113663225
  %82 = sub nsw i32 %76, %78
  %83 = icmp slt i32 %71, %81
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 512003564
  %91 = add i32 %90, 1
  %92 = add i32 %91, 512003564
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, -1286204605
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1286204605
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98, %84
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %7, align 4
  br label %70

; <label>:127:                                    ; preds = %70
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %60

; <label>:133:                                    ; preds = %60
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %196, %133
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1763440068
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1763440068
  %148 = sub nsw i32 %144, 1
  %149 = icmp sle i32 %137, %147
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to double
  %153 = fadd double %152, 5.000000e-01
  store double %153, double* %14, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %183, %150
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %154
  %159 = load double, double* %14, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %159, %165
  br i1 %166, label %176, label %167

; <label>:167:                                    ; preds = %158
  %168 = load double, double* %14, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fcmp ogt double %168, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %167, %158
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, 704395608
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 704395608
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %167
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, 566970966
  %186 = add i32 %185, 1
  %187 = add i32 %186, 566970966
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %154

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %202

; <label>:195:                                    ; preds = %189
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, 1790632912
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1790632912
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %136

; <label>:202:                                    ; preds = %193, %136
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 790041905
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 790041905
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %215)
  br label %217

; <label>:217:                                    ; preds = %205, %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
