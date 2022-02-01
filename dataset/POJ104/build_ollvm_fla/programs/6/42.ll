; ModuleID = 'source-C-CXX/6/42.c'
source_filename = "source-C-CXX/6/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -2053839341, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2053839341, label %26
    i32 1403823225, label %34
    i32 1788239864, label %45
    i32 367461772, label %49
    i32 404507092, label %50
    i32 1593660047, label %58
    i32 -1955123437, label %73
    i32 1543003689, label %76
    i32 -1870449524, label %77
    i32 686207679, label %80
    i32 -665697798, label %84
    i32 284384826, label %85
    i32 -1325465039, label %93
    i32 -211189272, label %100
    i32 -1974686034, label %103
    i32 -1468715225, label %107
    i32 1537573489, label %108
    i32 794580165, label %116
    i32 445957072, label %123
    i32 1690017867, label %124
    i32 444514722, label %127
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1403823225, i32 444514722
  store i32 %33, i32* %22
  br label %129

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1788239864, i32 1537573489
  store i32 %44, i32* %22
  br label %129

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 367461772, i32 1537573489
  store i32 %48, i32* %22
  br label %129

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 404507092, i32* %22
  br label %129

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1593660047, i32 686207679
  store i32 %57, i32* %22
  br label %129

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %63, %70
  %72 = select i1 %71, i32 -1955123437, i32 1543003689
  store i32 %72, i32* %22
  br label %129

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1543003689, i32* %22
  br label %129

; <label>:76:                                     ; preds = %23
  store i32 -1870449524, i32* %22
  br label %129

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 404507092, i32* %22
  br label %129

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -665697798, i32 -1468715225
  store i32 %83, i32* %22
  br label %129

; <label>:84:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 284384826, i32* %22
  br label %129

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1325465039, i32 -1974686034
  store i32 %92, i32* %22
  br label %129

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -211189272, i32* %22
  br label %129

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 284384826, i32* %22
  br label %129

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 -1468715225, i32* %22
  br label %129

; <label>:107:                                    ; preds = %23
  store i32 1537573489, i32* %22
  br label %129

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 794580165, i32 445957072
  store i32 %115, i32* %22
  br label %129

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 445957072, i32* %22
  br label %129

; <label>:123:                                    ; preds = %23
  store i32 1690017867, i32* %22
  br label %129

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -2053839341, i32* %22
  br label %129

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %123, %116, %108, %107, %103, %100, %93, %85, %84, %80, %77, %76, %73, %58, %50, %49, %45, %34, %26, %25
  br label %23
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
