; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %164, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %170

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -29700510
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -29700510
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %164

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sitofp i32 %59 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fcmp oge double %56, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #3
  %70 = fcmp olt double %66, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  br label %80

; <label>:73:                                     ; preds = %64, %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 402787784
  %77 = add i32 %76, 1
  %78 = add i32 %77, 402787784
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %51

; <label>:80:                                     ; preds = %71, %51
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %137, %80
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %144

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %13, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1234893758
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1234893758
  %96 = sub nsw i32 %92, 1
  %97 = sitofp i32 %95 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #3
  %99 = fdiv double %91, %98
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %105, 1141494035
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1141494035
  %110 = sub nsw i32 %105, %106
  %111 = sitofp i32 %109 to double
  %112 = load i32, i32* %11, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, -146573460
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -146573460
  %118 = sub nsw i32 %114, 1
  %119 = sitofp i32 %117 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #3
  %121 = fmul double %113, %120
  %122 = fsub double %111, %121
  %123 = fdiv double %122, 1.000000e+01
  %124 = fptosi double %123 to i32
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, -1043079245
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -1043079245
  %129 = sub nsw i32 %125, 2
  store i32 %128, i32* %8, align 4
  br label %136

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -551560139
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -551560139
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %104
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %10, align 4
  br label %82

; <label>:144:                                    ; preds = %82
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %156

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %150
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %157, 1297214495
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1297214495
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %144
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163, %49
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1603887482
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1603887482
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %17

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
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
