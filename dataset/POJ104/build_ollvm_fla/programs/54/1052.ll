; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %12, i32* %6)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 2098375711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2098375711, label %21
    i32 1958105560, label %26
    i32 -1643164653, label %27
    i32 -991525847, label %32
    i32 -1477724097, label %36
    i32 -1438593322, label %39
    i32 -1682887038, label %50
    i32 1720934147, label %61
    i32 -1014766050, label %71
    i32 -1917843480, label %82
    i32 1387414058, label %93
    i32 1321388503, label %103
    i32 1817310478, label %113
    i32 -109422885, label %114
    i32 -1389665599, label %121
    i32 -1054120071, label %124
    i32 -2065565658, label %125
    i32 -198585606, label %132
    i32 750567952, label %139
    i32 1055716635, label %146
    i32 676105436, label %152
    i32 -1195866089, label %153
    i32 2141656300, label %157
    i32 177673771, label %160
    i32 248476787, label %161
    i32 1187440907, label %166
    i32 76184221, label %175
    i32 -455739925, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1958105560, i32 -1054120071
  store i32 %25, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -1643164653, i32* %17
  br label %179

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -991525847, i32 -1438593322
  store i32 %31, i32* %17
  br label %179

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  store i32 -1477724097, i32* %17
  br label %179

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1643164653, i32* %17
  br label %179

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -1682887038, i32 -1014766050
  store i32 %49, i32* %17
  br label %179

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1720934147, i32 -1014766050
  store i32 %60, i32* %17
  br label %179

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  store i32 %70, i32* %3, align 4
  store i32 -109422885, i32* %17
  br label %179

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 -1917843480, i32 1321388503
  store i32 %81, i32* %17
  br label %179

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 1387414058, i32 1321388503
  store i32 %92, i32* %17
  br label %179

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 87
  store i32 %102, i32* %3, align 4
  store i32 1817310478, i32* %17
  br label %179

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  store i32 %112, i32* %3, align 4
  store i32 1817310478, i32* %17
  br label %179

; <label>:113:                                    ; preds = %18
  store i32 -109422885, i32* %17
  br label %179

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %9, align 4
  store i32 -1389665599, i32* %17
  br label %179

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 2098375711, i32* %17
  br label %179

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -2065565658, i32* %17
  br label %179

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %126, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 9
  %131 = select i1 %130, i32 -198585606, i32 750567952
  store i32 %131, i32* %17
  br label %179

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 1055716635, i32* %17
  br label %179

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 55
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 1055716635, i32* %17
  br label %179

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sdiv i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 676105436, i32 -1195866089
  store i32 %151, i32* %17
  br label %179

; <label>:152:                                    ; preds = %18
  store i32 177673771, i32* %17
  br label %179

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sdiv i32 %154, %155
  store i32 %156, i32* %9, align 4
  store i32 2141656300, i32* %17
  br label %179

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  store i32 -2065565658, i32* %17
  br label %179

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 248476787, i32* %17
  br label %179

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1187440907, i32 -455739925
  store i32 %165, i32* %17
  br label %179

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 76184221, i32* %17
  br label %179

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 248476787, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  ret void

; <label>:179:                                    ; preds = %175, %166, %161, %160, %157, %153, %152, %146, %139, %132, %125, %124, %121, %114, %113, %103, %93, %82, %71, %61, %50, %39, %36, %32, %27, %26, %21, %20
  br label %18
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
