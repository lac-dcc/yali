; ModuleID = 'source-C-CXX/43/920.c'
source_filename = "source-C-CXX/43/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, 40559045
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 40559045
  %31 = sub nsw i32 %26, %27
  %32 = add i32 %30, -191470626
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -191470626
  %35 = sub nsw i32 %30, 1
  %36 = sitofp i32 %34 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1510124065
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1510124065
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -139598112
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -139598112
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #3
  %81 = fmul double %77, %80
  %82 = fptosi double %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %86
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %86, %90
  store i32 %94, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 497394589
  %99 = add i32 %98, 1
  %100 = add i32 %99, 497394589
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %2, align 4
  br label %209

; <label>:104:                                    ; preds = %1
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = add i32 0, -1758495948
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1758495948
  %112 = sub nsw i32 0, %108
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @log10(double %114) #3
  %116 = fadd double %115, 1.000000e+00
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %159, %107
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %125, -1698243969
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1698243969
  %130 = sub nsw i32 %125, %126
  %131 = add i32 %129, 199983418
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 199983418
  %134 = sub nsw i32 %129, 1
  %135 = sitofp i32 %133 to double
  %136 = call double @pow(double 1.000000e+01, double %135) #3
  %137 = fptosi double %136 to i32
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sdiv i32 %141, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %150, %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %124
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %120

; <label>:164:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %192, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %7, align 4
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double 1.000000e+01, double %176) #3
  %178 = fmul double %174, %177
  %179 = fptosi double %178 to i32
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %183, 796652099
  %189 = add i32 %188, %187
  %190 = add i32 %189, 796652099
  %191 = add nsw i32 %183, %187
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %7, align 4
  br label %165

; <label>:197:                                    ; preds = %165
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %201 = sub nsw i32 0, %198
  store i32 %200, i32* %2, align 4
  br label %209

; <label>:202:                                    ; preds = %104
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205, %202
  store i32 0, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %102, %197, %208, %205
  %210 = load i32, i32* %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -2011075993
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2011075993
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %1, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
