; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1100817866, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1100817866, label %7
    i32 -1426586273, label %11
    i32 281182200, label %17
    i32 1033818148, label %20
    i32 70028508, label %21
    i32 -2120692311, label %25
    i32 -387204746, label %33
    i32 -1161308857, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1426586273, i32 1033818148
  store i32 %10, i32* %3
  br label %37

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 281182200, i32* %3
  br label %37

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1100817866, i32* %3
  br label %37

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 70028508, i32* %3
  br label %37

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -2120692311, i32 -1161308857
  store i32 %24, i32* %3
  br label %37

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -387204746, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 70028508, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %33, %25, %21, %20, %17, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1308130552, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1308130552, label %13
    i32 -271968587, label %17
    i32 174212242, label %25
    i32 -1953076220, label %30
    i32 -123206261, label %60
    i32 -1227161866, label %63
    i32 -545596075, label %64
    i32 -1952029449, label %69
    i32 1850890910, label %83
    i32 -2089224916, label %86
    i32 199921131, label %89
    i32 -1803005286, label %93
    i32 -2041421162, label %99
    i32 -604755310, label %104
    i32 53009911, label %134
    i32 -1883438141, label %137
    i32 1767200274, label %138
    i32 1299265949, label %143
    i32 357022357, label %157
    i32 -1021775635, label %160
    i32 -1492901949, label %161
    i32 1458793671, label %162
    i32 152173510, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -271968587, i32 199921131
  store i32 %16, i32* %9
  br label %165

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @log10(double %21) #3
  %23 = fadd double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 174212242, i32* %9
  br label %165

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1953076220, i32 -1227161866
  store i32 %29, i32* %9
  br label %165

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fdiv double %32, %38
  %40 = fptosi double %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = fmul double %50, %56
  %58 = fsub double %45, %57
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %3, align 4
  store i32 -123206261, i32* %9
  br label %165

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 174212242, i32* %9
  br label %165

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -545596075, i32* %9
  br label %165

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1952029449, i32 -2089224916
  store i32 %68, i32* %9
  br label %165

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fmul double %74, %77
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fadd double %80, %78
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %6, align 4
  store i32 1850890910, i32* %9
  br label %165

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -545596075, i32* %9
  br label %165

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 0, %87
  store i32 %88, i32* %6, align 4
  store i32 152173510, i32* %9
  br label %165

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1803005286, i32 -1492901949
  store i32 %92, i32* %9
  br label %165

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @log10(double %95) #3
  %97 = fadd double %96, 1.000000e+00
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2041421162, i32* %9
  br label %165

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -604755310, i32 -1883438141
  store i32 %103, i32* %9
  br label %165

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #3
  %113 = fdiv double %106, %112
  %114 = fptosi double %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #3
  %131 = fmul double %124, %130
  %132 = fsub double %119, %131
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %3, align 4
  store i32 53009911, i32* %9
  br label %165

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -2041421162, i32* %9
  br label %165

; <label>:137:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1767200274, i32* %9
  br label %165

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1299265949, i32 -1021775635
  store i32 %142, i32* %9
  br label %165

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fmul double %148, %151
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to double
  %155 = fadd double %154, %152
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %6, align 4
  store i32 357022357, i32* %9
  br label %165

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1767200274, i32* %9
  br label %165

; <label>:160:                                    ; preds = %10
  store i32 1458793671, i32* %9
  br label %165

; <label>:161:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1458793671, i32* %9
  br label %165

; <label>:162:                                    ; preds = %10
  store i32 152173510, i32* %9
  br label %165

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %160, %157, %143, %138, %137, %134, %104, %99, %93, %89, %86, %83, %69, %64, %63, %60, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
