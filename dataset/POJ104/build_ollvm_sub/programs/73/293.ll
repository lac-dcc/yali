; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  br label %27

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1320120728
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1320120728
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %7
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %126, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @log10(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %19
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1348321078
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1348321078
  %31 = add nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sub i32 %38, 1016836765
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1016836765
  %43 = add nsw i32 %38, 1
  %44 = sitofp i32 %42 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #3
  %46 = fptosi double %45 to i32
  %47 = sdiv i32 %34, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, 644447808
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 644447808
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 %56, -1287666036
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1287666036
  %61 = add nsw i32 %56, 1
  %62 = sitofp i32 %60 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fptosi double %63 to i32
  %65 = srem i32 %51, %64
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -583414608
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -583414608
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 566834627
  %75 = add i32 %74, 1
  %76 = add i32 %75, 566834627
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %72
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 922639202
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 922639202
  %91 = sub nsw i32 %87, 1
  %92 = sitofp i32 %90 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #3
  %94 = fptosi double %93 to i32
  %95 = mul nsw i32 %86, %94
  %96 = sub i32 0, %95
  %97 = sub i32 %82, %96
  %98 = add nsw i32 %82, %95
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %5, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = call i32 @f(i32 %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %108
  br label %124

; <label>:124:                                    ; preds = %123, %104
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %15

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 %137, -1314131040
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1314131040
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %152, %136
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -321897086
  %155 = add i32 %154, 1
  %156 = add i32 %155, -321897086
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %12, align 4
  br label %142

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158, %134
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
