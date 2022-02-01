; ModuleID = 'source-C-CXX/68/1.c'
source_filename = "source-C-CXX/68/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1073203473, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1073203473, label %25
    i32 -1606300633, label %30
    i32 -1557658636, label %43
    i32 1745571655, label %46
    i32 -827298709, label %50
    i32 1140508382, label %55
    i32 -1489213485, label %68
    i32 -623939573, label %71
    i32 -2091938912, label %72
    i32 -421244231, label %76
    i32 1805418579, label %89
    i32 1151642965, label %92
    i32 1767617970, label %93
    i32 -2030878950, label %97
    i32 1241424076, label %104
    i32 1385327787, label %119
    i32 709625597, label %120
    i32 1880292636, label %123
    i32 1643904373, label %124
    i32 -956331960, label %128
    i32 -1906651058, label %135
    i32 -1823346524, label %139
    i32 649371526, label %147
    i32 -992911759, label %151
    i32 -1761678468, label %157
    i32 -1459617436, label %158
    i32 288562879, label %159
    i32 -462743345, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1606300633, i32 1745571655
  store i32 %29, i32* %21
  br label %166

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 300, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 -1557658636, i32* %21
  br label %166

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1073203473, i32* %21
  br label %166

; <label>:46:                                     ; preds = %22
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -827298709, i32* %21
  br label %166

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1140508382, i32 -623939573
  store i32 %54, i32* %21
  br label %166

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 300, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -1489213485, i32* %21
  br label %166

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -827298709, i32* %21
  br label %166

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2091938912, i32* %21
  br label %166

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 300
  %75 = select i1 %74, i32 -421244231, i32 1151642965
  store i32 %75, i32* %21
  br label %166

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1805418579, i32* %21
  br label %166

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -2091938912, i32* %21
  br label %166

; <label>:92:                                     ; preds = %22
  store i32 299, i32* %6, align 4
  store i32 1767617970, i32* %21
  br label %166

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -2030878950, i32 1880292636
  store i32 %96, i32* %21
  br label %166

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 9
  %103 = select i1 %102, i32 1241424076, i32 1385327787
  store i32 %103, i32* %21
  br label %166

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 1385327787, i32* %21
  br label %166

; <label>:119:                                    ; preds = %22
  store i32 709625597, i32* %21
  br label %166

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  store i32 1767617970, i32* %21
  br label %166

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1643904373, i32* %21
  br label %166

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 299
  %127 = select i1 %126, i32 -956331960, i32 -462743345
  store i32 %127, i32* %21
  br label %166

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1906651058, i32 649371526
  store i32 %134, i32* %21
  br label %166

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1823346524, i32 649371526
  store i32 %138, i32* %21
  br label %166

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1459617436, i32* %21
  br label %166

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -992911759, i32 -1761678468
  store i32 %150, i32* %21
  br label %166

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1761678468, i32* %21
  br label %166

; <label>:157:                                    ; preds = %22
  store i32 -1459617436, i32* %21
  br label %166

; <label>:158:                                    ; preds = %22
  store i32 288562879, i32* %21
  br label %166

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1643904373, i32* %21
  br label %166

; <label>:162:                                    ; preds = %22
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret void

; <label>:166:                                    ; preds = %159, %158, %157, %151, %147, %139, %135, %128, %124, %123, %120, %119, %104, %97, %93, %92, %89, %76, %72, %71, %68, %55, %50, %46, %43, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
