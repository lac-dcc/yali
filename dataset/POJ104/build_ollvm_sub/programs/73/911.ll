; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %100

; <label>:18:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %35

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %19

; <label>:35:                                     ; preds = %28, %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %44, %39
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 199113954
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 199113954
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %41

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 10
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, -960658315
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -960658315
  %68 = sub nsw i32 %64, 1
  %69 = sitofp i32 %67 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fmul double %63, %70
  %72 = fadd double %60, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %10, align 4
  br label %55

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %81
  br label %93

; <label>:93:                                     ; preds = %92, %35
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1991792285
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1991792285
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %14

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %1, align 4
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %197, %105
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %203

; <label>:111:                                    ; preds = %107
  store i32 2, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %116
  br label %129

; <label>:122:                                    ; preds = %116
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 1306611139
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1306611139
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %112

; <label>:129:                                    ; preds = %121, %112
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %138, %133
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %5, align 4
  br label %135

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %169, %145
  %149 = load i32, i32* %10, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 10
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, -1888306574
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1888306574
  %161 = sub nsw i32 %157, 1
  %162 = sitofp i32 %160 to double
  %163 = call double @pow(double 1.000000e+01, double %162) #3
  %164 = fmul double %156, %163
  %165 = fadd double %153, %164
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, -1756665621
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1756665621
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %10, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, 7085061
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 7085061
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %194

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %191, %183
  br label %195

; <label>:195:                                    ; preds = %194, %175
  br label %196

; <label>:196:                                    ; preds = %195, %129
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 1886458212
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1886458212
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %107

; <label>:203:                                    ; preds = %107
  br label %204

; <label>:204:                                    ; preds = %203, %103
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
