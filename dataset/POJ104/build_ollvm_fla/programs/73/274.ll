; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 1767194010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1767194010, label %21
    i32 854083937, label %26
    i32 2108090962, label %30
    i32 1192192071, label %36
    i32 459885922, label %41
    i32 -988094218, label %44
    i32 -1760649466, label %49
    i32 -1100179615, label %57
    i32 1110469457, label %64
    i32 260446942, label %65
    i32 1472897320, label %66
    i32 1130238670, label %69
    i32 -983386877, label %77
    i32 -1889004989, label %80
    i32 1122329647, label %82
    i32 -1218246830, label %87
    i32 -2021398368, label %113
    i32 -386823693, label %116
    i32 -972111595, label %117
    i32 -777233054, label %123
    i32 1093608945, label %136
    i32 -22744864, label %137
    i32 -1797637961, label %138
    i32 1633604139, label %141
    i32 1826650675, label %147
    i32 -1302497645, label %150
    i32 213711137, label %154
    i32 -944536167, label %157
    i32 2050681781, label %160
    i32 -60924415, label %165
    i32 -1799744716, label %166
    i32 -1026488231, label %167
    i32 -1378243242, label %168
    i32 68556408, label %169
    i32 -1879505386, label %173
    i32 -1198166338, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 854083937, i32 68556408
  store i32 %25, i32* %17
  br label %177

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 2108090962, i32 1192192071
  store i32 %29, i32* %17
  br label %177

; <label>:30:                                     ; preds = %18
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1378243242, i32* %17
  br label %177

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 459885922, i32 -988094218
  store i32 %40, i32* %17
  br label %177

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1026488231, i32* %17
  br label %177

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @log10(double %46) #4
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -1760649466, i32* %17
  br label %177

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ole double %51, %54
  %56 = select i1 %55, i32 -1100179615, i32 1130238670
  store i32 %56, i32* %17
  br label %177

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1110469457, i32 260446942
  store i32 %63, i32* %17
  br label %177

; <label>:64:                                     ; preds = %18
  store i32 1130238670, i32* %17
  br label %177

; <label>:65:                                     ; preds = %18
  store i32 1472897320, i32* %17
  br label %177

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1760649466, i32* %17
  br label %177

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = fcmp ole double %71, %74
  %76 = select i1 %75, i32 -983386877, i32 -1889004989
  store i32 %76, i32* %17
  br label %177

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 1767194010, i32* %17
  br label %177

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1122329647, i32* %17
  br label %177

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1218246830, i32 -386823693
  store i32 %86, i32* %17
  br label %177

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %11, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #4
  %95 = fdiv double %89, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %12, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #4
  %110 = fmul double %104, %109
  %111 = fsub double %102, %110
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %11, align 4
  store i32 -2021398368, i32* %17
  br label %177

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1122329647, i32* %17
  br label %177

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -972111595, i32* %17
  br label %177

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -777233054, i32 1633604139
  store i32 %122, i32* %17
  br label %177

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %127, %133
  %135 = select i1 %134, i32 1093608945, i32 -22744864
  store i32 %135, i32* %17
  br label %177

; <label>:136:                                    ; preds = %18
  store i32 1633604139, i32* %17
  br label %177

; <label>:137:                                    ; preds = %18
  store i32 -1797637961, i32* %17
  br label %177

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -972111595, i32* %17
  br label %177

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sdiv i32 %143, 2
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 1826650675, i32 -1302497645
  store i32 %146, i32* %17
  br label %177

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %7, align 4
  store i32 -60924415, i32* %17
  br label %177

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 213711137, i32 -944536167
  store i32 %153, i32* %17
  br label %177

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 2050681781, i32* %17
  br label %177

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 2050681781, i32* %17
  br label %177

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %7, align 4
  store i32 -60924415, i32* %17
  br label %177

; <label>:165:                                    ; preds = %18
  store i32 -1799744716, i32* %17
  br label %177

; <label>:166:                                    ; preds = %18
  store i32 -1026488231, i32* %17
  br label %177

; <label>:167:                                    ; preds = %18
  store i32 -1378243242, i32* %17
  br label %177

; <label>:168:                                    ; preds = %18
  store i32 1767194010, i32* %17
  br label %177

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1879505386, i32 -1198166338
  store i32 %172, i32* %17
  br label %177

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1198166338, i32* %17
  br label %177

; <label>:175:                                    ; preds = %18
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:177:                                    ; preds = %173, %169, %168, %167, %166, %165, %160, %157, %154, %150, %147, %141, %138, %137, %136, %123, %117, %116, %113, %87, %82, %80, %77, %69, %66, %65, %64, %57, %49, %44, %41, %36, %30, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
