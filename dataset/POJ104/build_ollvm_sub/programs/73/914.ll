; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %155, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %162

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %149, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %154

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1808207468
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 1808207468
  %42 = sub nsw i32 %38, 2
  %43 = icmp eq i32 %37, %41
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %44
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 100
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sdiv i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1508763672
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1508763672
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %70

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 469820482
  %67 = add i32 %66, 1
  %68 = add i32 %67, 469820482
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %57, %45
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sdiv i32 %80, %81
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %139, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %104, 752299665
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 752299665
  %109 = sub nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %103, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %11, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 %131, -1295702747
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1295702747
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %114
  br label %138

; <label>:137:                                    ; preds = %99
  br label %145

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 1183675602
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1183675602
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %95

; <label>:145:                                    ; preds = %137, %95
  br label %146

; <label>:146:                                    ; preds = %145, %30
  br label %148

; <label>:147:                                    ; preds = %25
  br label %154

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  br label %21

; <label>:154:                                    ; preds = %147, %21
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  br label %16

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %162
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
