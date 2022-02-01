; ModuleID = 'source-C-CXX/54/1099.c'
source_filename = "source-C-CXX/54/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = alloca i32
  store i32 578735692, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 578735692, label %26
    i32 -1412778139, label %30
    i32 1214265962, label %47
    i32 2109909471, label %58
    i32 -1160570591, label %66
    i32 -1788238069, label %77
    i32 -1546969913, label %88
    i32 -747476548, label %89
    i32 -628584135, label %90
    i32 1119439604, label %93
    i32 -2132170111, label %94
    i32 -849944697, label %116
    i32 206102947, label %117
    i32 974554512, label %121
    i32 1547788667, label %124
    i32 -2050054860, label %128
    i32 1646308650, label %132
    i32 801663674, label %135
    i32 541862282, label %139
    i32 -1495695331, label %143
    i32 -1877162562, label %144
    i32 1101121915, label %147
    i32 1495045717, label %151
    i32 -567170990, label %158
    i32 -567111835, label %164
    i32 1493340318, label %171
    i32 156453359, label %172
    i32 -66255150, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1412778139, i32 1119439604
  store i32 %29, i32* %22
  br label %177

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double %32, double %37) #6
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 65
  %46 = select i1 %45, i32 1214265962, i32 2109909471
  store i32 %46, i32* %22
  br label %177

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %49, %55
  %57 = add nsw i32 %48, %56
  store i32 %57, i32* %10, align 4
  store i32 -747476548, i32* %22
  br label %177

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 96
  %65 = select i1 %64, i32 -1160570591, i32 -1788238069
  store i32 %65, i32* %22
  br label %177

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %67, %75
  store i32 %76, i32* %10, align 4
  store i32 -1546969913, i32* %22
  br label %177

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 87
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %78, %86
  store i32 %87, i32* %10, align 4
  store i32 -1546969913, i32* %22
  br label %177

; <label>:88:                                     ; preds = %23
  store i32 -747476548, i32* %22
  br label %177

; <label>:89:                                     ; preds = %23
  store i32 -628584135, i32* %22
  br label %177

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 578735692, i32* %22
  br label %177

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2132170111, i32* %22
  br label %177

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %104, double %106) #6
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -849944697, i32 206102947
  store i32 %115, i32* %22
  br label %177

; <label>:116:                                    ; preds = %23
  store i32 1547788667, i32* %22
  br label %177

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sdiv i32 %118, %119
  store i32 %120, i32* %10, align 4
  store i32 974554512, i32* %22
  br label %177

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -2132170111, i32* %22
  br label %177

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %125, 9
  %127 = select i1 %126, i32 -2050054860, i32 801663674
  store i32 %127, i32* %22
  br label %177

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 1646308650, i32 801663674
  store i32 %131, i32* %22
  br label %177

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1877162562, i32* %22
  br label %177

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 9
  %138 = select i1 %137, i32 541862282, i32 -1495695331
  store i32 %138, i32* %22
  br label %177

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 55
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1495695331, i32* %22
  br label %177

; <label>:143:                                    ; preds = %23
  store i32 -1877162562, i32* %22
  br label %177

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1101121915, i32* %22
  br label %177

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %3, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1495045717, i32 -66255150
  store i32 %150, i32* %22
  br label %177

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 9
  %157 = select i1 %156, i32 -567170990, i32 -567111835
  store i32 %157, i32* %22
  br label %177

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 1493340318, i32* %22
  br label %177

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 55
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1493340318, i32* %22
  br label %177

; <label>:171:                                    ; preds = %23
  store i32 156453359, i32* %22
  br label %177

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 1101121915, i32* %22
  br label %177

; <label>:175:                                    ; preds = %23
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:177:                                    ; preds = %172, %171, %164, %158, %151, %147, %144, %143, %139, %135, %132, %128, %124, %121, %117, %116, %94, %93, %90, %89, %88, %77, %66, %58, %47, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
