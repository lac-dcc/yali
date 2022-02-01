; ModuleID = 'source-C-CXX/73/280.c'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %162, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %162

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %39

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %20

; <label>:39:                                     ; preds = %32, %20
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double %48) #3
  %50 = fadd double %49, 1.000000e+00
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %46
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sitofp i32 %62 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = srem i32 %57, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sitofp i32 %71 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #3
  %75 = fptosi double %74 to i32
  %76 = srem i32 %68, %75
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #3
  %80 = fptosi double %79 to i32
  %81 = srem i32 %76, %80
  %82 = sub i32 0, %81
  %83 = add i32 %67, %82
  %84 = sub nsw i32 %67, %81
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #3
  %88 = fptosi double %87 to i32
  %89 = sdiv i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %56
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -90198867
  %97 = add i32 %96, 1
  %98 = add i32 %97, -90198867
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %52

; <label>:100:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %132, %100
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sitofp i32 %106 to double
  %109 = fdiv double %108, 2.000000e+00
  %110 = fcmp olt double %103, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %116, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %111
  br label %139

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %101

; <label>:139:                                    ; preds = %130, %101
  %140 = load i32, i32* %4, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 160513772
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 160513772
  %146 = sub nsw i32 %142, 1
  %147 = sitofp i32 %145 to double
  %148 = fdiv double %147, 2.000000e+00
  %149 = fcmp oge double %141, %148
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %153
  %157 = load i32, i32* %3, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %156, %139
  br label %160

; <label>:160:                                    ; preds = %159, %39
  br label %161

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161, %18
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %11

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
