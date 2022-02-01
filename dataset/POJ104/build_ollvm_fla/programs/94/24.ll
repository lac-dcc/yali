; ModuleID = 'source-C-CXX/94/24.c'
source_filename = "source-C-CXX/94/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = alloca [82 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [82 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 82, i32 16, i1 false)
  %6 = bitcast [82 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 82, i32 16, i1 false)
  %7 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1819597802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1819597802, label %15
    i32 -459739769, label %19
    i32 856547050, label %27
    i32 -1963758849, label %35
    i32 1778729042, label %46
    i32 1206884547, label %54
    i32 1134025172, label %62
    i32 -1921103586, label %73
    i32 -32013544, label %81
    i32 -939961369, label %85
    i32 -1962754324, label %93
    i32 1906030330, label %97
    i32 -1586094660, label %98
    i32 -1974968966, label %101
    i32 -1227594760, label %102
    i32 277203055, label %106
    i32 1861341364, label %119
    i32 -1265784053, label %121
    i32 2078292560, label %134
    i32 325100109, label %136
    i32 1165014899, label %137
    i32 -1649712017, label %140
    i32 -179994030, label %144
    i32 -1647800636, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 82
  %18 = select i1 %17, i32 -459739769, i32 -1974968966
  store i32 %18, i32* %11
  br label %147

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 856547050, i32 1778729042
  store i32 %26, i32* %11
  br label %147

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1963758849, i32 1778729042
  store i32 %34, i32* %11
  br label %147

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1778729042, i32* %11
  br label %147

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 1206884547, i32 -1921103586
  store i32 %53, i32* %11
  br label %147

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1134025172, i32 -1921103586
  store i32 %61, i32* %11
  br label %147

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -1921103586, i32* %11
  br label %147

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 32
  %80 = select i1 %79, i32 -32013544, i32 -939961369
  store i32 %80, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 -939961369, i32* %11
  br label %147

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 32
  %92 = select i1 %91, i32 -1962754324, i32 1906030330
  store i32 %92, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 1906030330, i32* %11
  br label %147

; <label>:97:                                     ; preds = %12
  store i32 -1586094660, i32* %11
  br label %147

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1819597802, i32* %11
  br label %147

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1227594760, i32* %11
  br label %147

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 82
  %105 = select i1 %104, i32 277203055, i32 -1649712017
  store i32 %105, i32* %11
  br label %147

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 1861341364, i32 -1265784053
  store i32 %118, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1649712017, i32* %11
  br label %147

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 2078292560, i32 325100109
  store i32 %133, i32* %11
  br label %147

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1649712017, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  store i32 1165014899, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1227594760, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 82
  %143 = select i1 %142, i32 -179994030, i32 -1647800636
  store i32 %143, i32* %11
  br label %147

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1647800636, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %134, %121, %119, %106, %102, %101, %98, %97, %93, %85, %81, %73, %62, %54, %46, %35, %27, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
