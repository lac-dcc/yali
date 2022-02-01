; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @go(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -385542736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -385542736, label %12
    i32 -1963328967, label %16
    i32 -2118328990, label %18
    i32 1095710449, label %22
    i32 20857815, label %28
    i32 242697763, label %32
    i32 812696140, label %56
    i32 1467383659, label %59
    i32 1438196905, label %60
    i32 1362853573, label %65
    i32 -400208209, label %81
    i32 1005282847, label %84
    i32 389793833, label %87
    i32 1917396168, label %91
    i32 -665243117, label %99
    i32 -429924764, label %103
    i32 -1943045852, label %127
    i32 -823135246, label %130
    i32 568610118, label %131
    i32 229204588, label %136
    i32 -1383819435, label %152
    i32 2130168247, label %155
    i32 2009350974, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1963328967, i32 -2118328990
  store i32 %15, i32* %8
  br label %161

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2118328990, i32* %8
  br label %161

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1095710449, i32 389793833
  store i32 %21, i32* %8
  br label %161

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @log10(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  store i32 20857815, i32* %8
  br label %161

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 242697763, i32 1467383659
  store i32 %31, i32* %8
  br label %161

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fdiv double %34, %37
  %39 = fptosi double %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fmul double %49, %52
  %54 = fsub double %44, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %3, align 4
  store i32 812696140, i32* %8
  br label %161

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 20857815, i32* %8
  br label %161

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1438196905, i32* %8
  br label %161

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1362853573, i32 1005282847
  store i32 %64, i32* %8
  br label %161

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fmul double %74, %77
  %79 = fadd double %67, %78
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -400208209, i32* %8
  br label %161

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1438196905, i32* %8
  br label %161

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 389793833, i32* %8
  br label %161

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 1917396168, i32 2009350974
  store i32 %90, i32* %8
  br label %161

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @log10(double %95) #3
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %5, align 4
  store i32 -665243117, i32* %8
  br label %161

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -429924764, i32 -823135246
  store i32 %102, i32* %8
  br label %161

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double 1.000000e+01, double %107) #3
  %109 = fdiv double %105, %108
  %110 = fptosi double %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #3
  %124 = fmul double %120, %123
  %125 = fsub double %115, %124
  %126 = fptosi double %125 to i32
  store i32 %126, i32* %3, align 4
  store i32 -1943045852, i32* %8
  br label %161

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  store i32 -665243117, i32* %8
  br label %161

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 568610118, i32* %8
  br label %161

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 229204588, i32 2130168247
  store i32 %135, i32* %8
  br label %161

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double 1.000000e+01, double %147) #3
  %149 = fmul double %145, %148
  %150 = fadd double %138, %149
  %151 = fptosi double %150 to i32
  store i32 %151, i32* %3, align 4
  store i32 -1383819435, i32* %8
  br label %161

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 568610118, i32* %8
  br label %161

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 0, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 2009350974, i32* %8
  br label %161

; <label>:159:                                    ; preds = %9
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:161:                                    ; preds = %155, %152, %136, %131, %130, %127, %103, %99, %91, %87, %84, %81, %65, %60, %59, %56, %32, %28, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1913293528, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1913293528, label %8
    i32 -923910645, label %12
    i32 -2004035605, label %17
    i32 -873205770, label %20
    i32 1653301216, label %21
    i32 -1483348181, label %25
    i32 1130276732, label %30
    i32 1796603183, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -923910645, i32 -873205770
  store i32 %11, i32* %4
  br label %34

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -2004035605, i32* %4
  br label %34

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1913293528, i32* %4
  br label %34

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1653301216, i32* %4
  br label %34

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1483348181, i32 1796603183
  store i32 %24, i32* %4
  br label %34

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @go(i32 %29)
  store i32 1130276732, i32* %4
  br label %34

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1653301216, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %30, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
