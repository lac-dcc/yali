; ModuleID = 'source-C-CXX/54/345.c'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @trans1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1391877037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391877037, label %16
    i32 1433978292, label %21
    i32 -223047467, label %30
    i32 1136508302, label %39
    i32 -83256560, label %62
    i32 322908131, label %71
    i32 -1735248301, label %80
    i32 1951329938, label %104
    i32 -325486442, label %113
    i32 -1216409887, label %122
    i32 1386554372, label %146
    i32 -1978622985, label %147
    i32 -358276191, label %148
    i32 -1197322120, label %149
    i32 -479550559, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1433978292, i32 -479550559
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -223047467, i32 -83256560
  store i32 %29, i32* %12
  br label %154

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 1136508302, i32 -83256560
  store i32 %38, i32* %12
  br label %154

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %7, align 4
  %47 = load i64, i64* %5, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %52, double %57) #5
  %59 = fmul double %50, %58
  %60 = fadd double %48, %59
  %61 = fptosi double %60 to i64
  store i64 %61, i64* %5, align 8
  store i32 -358276191, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 322908131, i32 1951329938
  store i32 %70, i32* %12
  br label %154

; <label>:71:                                     ; preds = %13
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 -1735248301, i32 1951329938
  store i32 %79, i32* %12
  br label %154

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %7, align 4
  %89 = load i64, i64* %5, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i32, i32* %7, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %94, double %99) #5
  %101 = fmul double %92, %100
  %102 = fadd double %90, %101
  %103 = fptosi double %102 to i64
  store i64 %103, i64* %5, align 8
  store i32 -1978622985, i32* %12
  br label %154

; <label>:104:                                    ; preds = %13
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 -325486442, i32 1386554372
  store i32 %112, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 -1216409887, i32 1386554372
  store i32 %121, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %7, align 4
  %131 = load i64, i64* %5, align 8
  %132 = sitofp i64 %131 to double
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %136, double %141) #5
  %143 = fmul double %134, %142
  %144 = fadd double %132, %143
  %145 = fptosi double %144 to i64
  store i64 %145, i64* %5, align 8
  store i32 1386554372, i32* %12
  br label %154

; <label>:146:                                    ; preds = %13
  store i32 -1978622985, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  store i32 -358276191, i32* %12
  br label %154

; <label>:148:                                    ; preds = %13
  store i32 -1197322120, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1391877037, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %5, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %149, %148, %147, %146, %122, %113, %104, %80, %71, %62, %39, %30, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @trans2(i8*, i32, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 24906873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 24906873, label %14
    i32 -806594316, label %18
    i32 685976149, label %27
    i32 -1788235311, label %36
    i32 531721611, label %44
    i32 1550090414, label %49
    i32 -1998014137, label %52
    i32 1388254728, label %62
    i32 1598720353, label %66
    i32 1576516568, label %74
    i32 1345924677, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -806594316, i32 -1998014137
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 685976149, i32 -1788235311
  store i32 %26, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 10
  %30 = add nsw i32 %29, 65
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  store i32 531721611, i32* %10
  br label %78

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  store i32 531721611, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %6, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %45, %47
  store i64 %48, i64* %6, align 8
  store i32 1550090414, i32* %10
  br label %78

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 24906873, i32* %10
  br label %78

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %4, align 8
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1388254728, i32* %10
  br label %78

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1598720353, i32 1345924677
  store i32 %65, i32* %10
  br label %78

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  store i32 1576516568, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1388254728, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %74, %66, %62, %52, %49, %44, %36, %27, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [5000 x i8], align 16
  %6 = alloca [5000 x i8], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %7, i32* %3)
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1632606100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632606100, label %16
    i32 9356599, label %20
    i32 1614014395, label %22
    i32 68630608, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 48
  %19 = select i1 %18, i32 9356599, i32 1614014395
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 68630608, i32* %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = call i64 @trans1(i8* %23, i32 %24)
  store i64 %25, i64* %4, align 8
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = load i64, i64* %4, align 8
  call void @trans2(i8* %26, i32 %27, i64 %28)
  store i32 68630608, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
