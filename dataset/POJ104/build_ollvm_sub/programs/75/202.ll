; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.block], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.block, %struct.block* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.block, %struct.block* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %121, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, 824666713
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 824666713
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.block, %struct.block* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -614790268
  %57 = add i32 %56, 1
  %58 = add i32 %57, -614790268
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.block, %struct.block* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 1140383783
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1140383783
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.block, %struct.block* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.block, %struct.block* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1614746586
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1614746586
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.block, %struct.block* %86, i32 0, i32 0
  store i32 %79, i32* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.block, %struct.block* %91, i32 0, i32 0
  store i32 %88, i32* %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.block, %struct.block* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.block, %struct.block* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.block, %struct.block* %113, i32 0, i32 1
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.block, %struct.block* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %65, %49
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -998120021
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -998120021
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %40

; <label>:127:                                    ; preds = %40
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %5, align 4
  br label %35

; <label>:135:                                    ; preds = %35
  %136 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %137 = getelementptr inbounds %struct.block, %struct.block* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %140 = getelementptr inbounds %struct.block, %struct.block* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %175, %135
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %181

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.block, %struct.block* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %147, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.block, %struct.block* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %146
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.block, %struct.block* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp sge i32 %161, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.block, %struct.block* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %160
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, -482093773
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -482093773
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %10, align 4
  br label %142

; <label>:181:                                    ; preds = %142
  store i32 0, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  store double %184, double* %12, align 8
  br label %185

; <label>:185:                                    ; preds = %227, %181
  %186 = load double, double* %12, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sitofp i32 %187 to double
  %189 = fcmp olt double %186, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %215, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %191
  %196 = load double, double* %12, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.block, %struct.block* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sitofp i32 %201 to double
  %203 = fcmp oge double %196, %202
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %195
  %205 = load double, double* %12, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.block, %struct.block* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fcmp ole double %205, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %204
  store i32 1, i32* %11, align 4
  br label %221

; <label>:214:                                    ; preds = %204, %195
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 %216, -734572011
  %218 = add i32 %217, 1
  %219 = add i32 %218, -734572011
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %13, align 4
  br label %191

; <label>:221:                                    ; preds = %213, %191
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %234

; <label>:226:                                    ; preds = %221
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load double, double* %12, align 8
  %229 = fadd double %228, 5.000000e-01
  store double %229, double* %12, align 8
  br label %185

; <label>:230:                                    ; preds = %185
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %231, i32 %232)
  store i32 0, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %230, %224
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
