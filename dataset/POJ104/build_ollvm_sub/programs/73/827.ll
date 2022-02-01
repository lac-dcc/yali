; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = alloca [20 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %151, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %36

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1653414201
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1653414201
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:36:                                     ; preds = %28, %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 10
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -171740897
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -171740897
  %51 = sub nsw i32 %47, 1
  %52 = sitofp i32 %50 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fdiv double %46, %53
  %55 = fptosi double %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fdiv double %57, %60
  %62 = fptosi double %61 to i32
  %63 = mul nsw i32 %62, 10
  %64 = sub i32 0, %63
  %65 = add i32 %55, %64
  %66 = sub nsw i32 %55, %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #3
  %75 = fdiv double %71, %74
  %76 = fptosi double %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %44
  br label %85

; <label>:79:                                     ; preds = %44
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %41

; <label>:85:                                     ; preds = %78, %41
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %128, %85
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 2
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = icmp sge i32 %88, %92
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %95
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %112, %117
  %119 = sub nsw i32 %112, %116
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %108
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 1592359233
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1592359233
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %8, align 4
  br label %87

; <label>:135:                                    ; preds = %87
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %135
  br label %150

; <label>:150:                                    ; preds = %149, %36
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %14

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 2, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1238213723
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1238213723
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %159
  ret i32 0
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
