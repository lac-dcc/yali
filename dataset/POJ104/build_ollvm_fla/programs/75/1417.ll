; ModuleID = 'source-C-CXX/75/1417.c'
source_filename = "source-C-CXX/75/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1925680697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1925680697, label %24
    i32 -1055939540, label %29
    i32 -391413978, label %37
    i32 1113176374, label %40
    i32 -1592623479, label %45
    i32 1103826046, label %50
    i32 308854467, label %58
    i32 291815585, label %63
    i32 -908988071, label %71
    i32 -278578303, label %76
    i32 -1403260481, label %77
    i32 -1181260626, label %80
    i32 -414762868, label %85
    i32 -1854328260, label %90
    i32 802368462, label %95
    i32 1855529427, label %98
    i32 -1450364580, label %102
    i32 -890772792, label %108
    i32 -1569100621, label %109
    i32 -1957382587, label %114
    i32 1898768558, label %123
    i32 -1224079066, label %132
    i32 1276952882, label %135
    i32 -871726322, label %136
    i32 -1429281320, label %139
    i32 -472191110, label %143
    i32 142425634, label %146
    i32 780597123, label %147
    i32 807291709, label %150
    i32 -414452572, label %157
    i32 58582928, label %161
    i32 1536450042, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1055939540, i32 1113176374
  store i32 %28, i32* %20
  br label %166

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 -391413978, i32* %20
  br label %166

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1925680697, i32* %20
  br label %166

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds i32, i32* %19, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1592623479, i32* %20
  br label %166

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1103826046, i32 -1181260626
  store i32 %49, i32* %20
  br label %166

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 308854467, i32 291815585
  store i32 %57, i32* %20
  br label %166

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 291815585, i32* %20
  br label %166

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %19, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -908988071, i32 -278578303
  store i32 %70, i32* %20
  br label %166

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 -278578303, i32* %20
  br label %166

; <label>:76:                                     ; preds = %21
  store i32 -1403260481, i32* %20
  br label %166

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1592623479, i32* %20
  br label %166

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca i32, i64 %82, align 16
  store i32* %83, i32** %1
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %4, align 4
  store i32 -414762868, i32* %20
  br label %166

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1854328260, i32 1855529427
  store i32 %89, i32* %20
  br label %166

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  store i32 1, i32* %94, align 4
  store i32 802368462, i32* %20
  br label %166

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -414762868, i32* %20
  br label %166

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, 5.000000e-01
  store double %101, double* %10, align 8
  store i32 -1450364580, i32* %20
  br label %166

; <label>:102:                                    ; preds = %21
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp ole double %103, %105
  %107 = select i1 %106, i32 -890772792, i32 807291709
  store i32 %107, i32* %20
  br label %166

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1569100621, i32* %20
  br label %166

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1957382587, i32 -1429281320
  store i32 %113, i32* %20
  br label %166

; <label>:114:                                    ; preds = %21
  %115 = load double, double* %10, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp oge double %115, %120
  %122 = select i1 %121, i32 1898768558, i32 1276952882
  store i32 %122, i32* %20
  br label %166

; <label>:123:                                    ; preds = %21
  %124 = load double, double* %10, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp ole double %124, %129
  %131 = select i1 %130, i32 -1224079066, i32 1276952882
  store i32 %131, i32* %20
  br label %166

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1276952882, i32* %20
  br label %166

; <label>:135:                                    ; preds = %21
  store i32 -871726322, i32* %20
  br label %166

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1569100621, i32* %20
  br label %166

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -472191110, i32 142425634
  store i32 %142, i32* %20
  br label %166

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 142425634, i32* %20
  br label %166

; <label>:146:                                    ; preds = %21
  store i32 780597123, i32* %20
  br label %166

; <label>:147:                                    ; preds = %21
  %148 = load double, double* %10, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %10, align 8
  store i32 -1450364580, i32* %20
  br label %166

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  %156 = select i1 %155, i32 -414452572, i32 58582928
  store i32 %156, i32* %20
  br label %166

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159)
  store i32 1536450042, i32* %20
  br label %166

; <label>:161:                                    ; preds = %21
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536450042, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %164 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %157, %150, %147, %146, %143, %139, %136, %135, %132, %123, %114, %109, %108, %102, %98, %95, %90, %85, %80, %77, %76, %71, %63, %58, %50, %45, %40, %37, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
