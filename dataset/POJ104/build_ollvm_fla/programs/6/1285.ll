; ModuleID = 'source-C-CXX/6/1285.c'
source_filename = "source-C-CXX/6/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  %12 = bitcast i8* %11 to [256 x i8]*
  %13 = getelementptr [256 x i8], [256 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast i8* %14 to [256 x i8]*
  %16 = getelementptr [256 x i8], [256 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast i8* %17 to [256 x i8]*
  %19 = getelementptr [256 x i8], [256 x i8]* %18, i32 0, i32 0
  store i8 32, i8* %19
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21, i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 335818539, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %136
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 335818539, label %34
    i32 1447770466, label %41
    i32 -720675804, label %42
    i32 -248210465, label %47
    i32 131843166, label %62
    i32 188900393, label %63
    i32 -2120225604, label %64
    i32 1598073931, label %67
    i32 2019455989, label %71
    i32 -1741352784, label %72
    i32 -1383137023, label %73
    i32 -226088912, label %76
    i32 -1538722352, label %80
    i32 1088670082, label %83
    i32 -2080370615, label %84
    i32 -1926676970, label %89
    i32 -880776409, label %96
    i32 328588071, label %99
    i32 1706381311, label %100
    i32 515799914, label %105
    i32 2017835007, label %112
    i32 -462189288, label %115
    i32 1693605112, label %119
    i32 1223583686, label %124
    i32 -1537984548, label %131
    i32 -909232675, label %134
    i32 489942551, label %135
  ]

; <label>:33:                                     ; preds = %31
  br label %136

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 1447770466, i32 -226088912
  store i32 %40, i32* %30
  br label %136

; <label>:41:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -720675804, i32* %30
  br label %136

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -248210465, i32 1598073931
  store i32 %46, i32* %30
  br label %136

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 131843166, i32 188900393
  store i32 %61, i32* %30
  br label %136

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 1598073931, i32* %30
  br label %136

; <label>:63:                                     ; preds = %31
  store i32 -2120225604, i32* %30
  br label %136

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -720675804, i32* %30
  br label %136

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 2019455989, i32 -1741352784
  store i32 %70, i32* %30
  br label %136

; <label>:71:                                     ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 -226088912, i32* %30
  br label %136

; <label>:72:                                     ; preds = %31
  store i32 -1383137023, i32* %30
  br label %136

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 335818539, i32* %30
  br label %136

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1538722352, i32 1088670082
  store i32 %79, i32* %30
  br label %136

; <label>:80:                                     ; preds = %31
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  store i32 489942551, i32* %30
  br label %136

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -2080370615, i32* %30
  br label %136

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1926676970, i32 328588071
  store i32 %88, i32* %30
  br label %136

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -880776409, i32* %30
  br label %136

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -2080370615, i32* %30
  br label %136

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1706381311, i32* %30
  br label %136

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 515799914, i32 -462189288
  store i32 %104, i32* %30
  br label %136

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 2017835007, i32* %30
  br label %136

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1706381311, i32* %30
  br label %136

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %8, align 4
  store i32 1693605112, i32* %30
  br label %136

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1223583686, i32 -909232675
  store i32 %123, i32* %30
  br label %136

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1537984548, i32* %30
  br label %136

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1693605112, i32* %30
  br label %136

; <label>:134:                                    ; preds = %31
  store i32 489942551, i32* %30
  br label %136

; <label>:135:                                    ; preds = %31
  ret i32 0

; <label>:136:                                    ; preds = %134, %131, %124, %119, %115, %112, %105, %100, %99, %96, %89, %84, %83, %80, %76, %73, %72, %71, %67, %64, %63, %62, %47, %42, %41, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
