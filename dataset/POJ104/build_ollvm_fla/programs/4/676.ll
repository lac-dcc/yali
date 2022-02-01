; ModuleID = 'source-C-CXX/4/676.c'
source_filename = "source-C-CXX/4/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i8], align 16
  %11 = alloca [1001 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %13)
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1380003941, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %157
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1380003941, label %27
    i32 -1493705510, label %32
    i32 -1296684118, label %33
    i32 1877706154, label %34
    i32 -1051452265, label %39
    i32 1170604009, label %47
    i32 828457012, label %55
    i32 -1931000507, label %63
    i32 840965959, label %71
    i32 1655322518, label %72
    i32 -1999406610, label %80
    i32 2000605826, label %88
    i32 470207307, label %96
    i32 970677708, label %104
    i32 1092063029, label %105
    i32 -2042550458, label %106
    i32 -996512355, label %109
    i32 -485649976, label %110
    i32 2003188651, label %114
    i32 430108670, label %115
    i32 -2038248638, label %120
    i32 1879697016, label %133
    i32 1640023822, label %136
    i32 1717509153, label %137
    i32 -172702735, label %140
    i32 -412464781, label %149
    i32 -867062599, label %151
    i32 129341389, label %153
    i32 -2095763897, label %154
    i32 -1714438443, label %156
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1493705510, i32 -1296684118
  store i32 %31, i32* %23
  br label %157

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -485649976, i32* %23
  br label %157

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1877706154, i32* %23
  br label %157

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1051452265, i32 -996512355
  store i32 %38, i32* %23
  br label %157

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 67
  %46 = select i1 %45, i32 1170604009, i32 1655322518
  store i32 %46, i32* %23
  br label %157

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 828457012, i32 1655322518
  store i32 %54, i32* %23
  br label %157

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 65
  %62 = select i1 %61, i32 -1931000507, i32 1655322518
  store i32 %62, i32* %23
  br label %157

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 840965959, i32 1655322518
  store i32 %70, i32* %23
  br label %157

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1655322518, i32* %23
  br label %157

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  %79 = select i1 %78, i32 -1999406610, i32 1092063029
  store i32 %79, i32* %23
  br label %157

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 2000605826, i32 1092063029
  store i32 %87, i32* %23
  br label %157

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 470207307, i32 1092063029
  store i32 %95, i32* %23
  br label %157

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 970677708, i32 1092063029
  store i32 %103, i32* %23
  br label %157

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1092063029, i32* %23
  br label %157

; <label>:105:                                    ; preds = %24
  store i32 -2042550458, i32* %23
  br label %157

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1877706154, i32* %23
  br label %157

; <label>:109:                                    ; preds = %24
  store i32 -485649976, i32* %23
  br label %157

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 2003188651, i32 -2095763897
  store i32 %113, i32* %23
  br label %157

; <label>:114:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 430108670, i32* %23
  br label %157

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -2038248638, i32 -172702735
  store i32 %119, i32* %23
  br label %157

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1879697016, i32 1640023822
  store i32 %132, i32* %23
  br label %157

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1640023822, i32* %23
  br label %157

; <label>:136:                                    ; preds = %24
  store i32 1717509153, i32* %23
  br label %157

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 430108670, i32* %23
  br label %157

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %5, align 4
  %142 = load double, double* %4, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %142, %144
  %146 = fptosi double %145 to i32
  %147 = icmp sge i32 %141, %146
  %148 = select i1 %147, i32 -412464781, i32 -867062599
  store i32 %148, i32* %23
  br label %157

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 129341389, i32* %23
  br label %157

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 129341389, i32* %23
  br label %157

; <label>:153:                                    ; preds = %24
  store i32 -1714438443, i32* %23
  br label %157

; <label>:154:                                    ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1714438443, i32* %23
  br label %157

; <label>:156:                                    ; preds = %24
  ret i32 0

; <label>:157:                                    ; preds = %154, %153, %151, %149, %140, %137, %136, %133, %120, %115, %114, %110, %109, %106, %105, %104, %96, %88, %80, %72, %71, %63, %55, %47, %39, %34, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
