; ModuleID = 'source-C-CXX/63/1879.c'
source_filename = "source-C-CXX/63/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10 x [10 x double]] zeroinitializer, align 16
@c = common global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double -1.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 1894643845
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1894643845
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -57638877
  %18 = add i32 %17, 1
  %19 = add i32 %18, -57638877
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %15
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %28, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %40, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  store double %44, double* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %35, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1922010828
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1922010828
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -871210641
  %56 = add i32 %55, 1
  %57 = add i32 %56, -871210641
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %170, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %175

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %163, %48
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, -1062954903
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1062954903
  %69 = sub nsw i32 %61, %65
  %70 = sitofp i32 %68 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %11, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, -48366608
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -48366608
  %83 = sub nsw i32 %75, %79
  %84 = sitofp i32 %82 to double
  %85 = fmul double %71, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, -410118705
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -410118705
  %97 = sub nsw i32 %89, %93
  %98 = sitofp i32 %96 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, 1893354278
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1893354278
  %111 = sub nsw i32 %103, %107
  %112 = sitofp i32 %110 to double
  %113 = fmul double %99, %112
  %114 = fadd double %85, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = sitofp i32 %124 to double
  %127 = fmul double 1.000000e+00, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %131, 146499136
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 146499136
  %139 = sub nsw i32 %131, %135
  %140 = sitofp i32 %138 to double
  %141 = fmul double %127, %140
  %142 = fadd double %114, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %145, i64 0, i64 %147
  store double %142, double* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %151, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call double @sqrt(double %155) #2
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %159, i64 0, i64 %161
  store double %156, double* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %57
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -515005952
  %166 = add i32 %165, 1
  %167 = add i32 %166, -515005952
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %53

; <label>:169:                                    ; preds = %53
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %41

; <label>:175:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %228, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, -23526766
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -23526766
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 %181, %183
  %185 = sdiv i32 %184, 2
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %187, label %234

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %2, align 4
  %189 = call i32 @min(i32 %188)
  %190 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %11, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %11, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %14, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %17, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %215
  %217 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %197, i32 %201, i32 %205, i32 %209, i32 %213, double %220)
  %222 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %223
  %225 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %224, i64 0, i64 %226
  store double -1.000000e+00, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %187
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -2078511406
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2078511406
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %176

; <label>:234:                                    ; preds = %176
  store i32 0, i32* %1, align 4
  %235 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
