; ModuleID = 'source-C-CXX/6/215.c'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  %17 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 257, i32 16, i1 false)
  %18 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 257, i32 16, i1 false)
  %19 = bitcast [257 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 257, i32 16, i1 false)
  %20 = bitcast [257 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %33 = alloca i32
  store i32 -884639049, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %148
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -884639049, label %37
    i32 909144124, label %44
    i32 1217591049, label %46
    i32 523947274, label %57
    i32 -1310824443, label %65
    i32 2111888618, label %70
    i32 798055268, label %76
    i32 1661297927, label %78
    i32 -915654840, label %79
    i32 210154526, label %82
    i32 -1651157654, label %83
    i32 1056562656, label %88
    i32 1965141180, label %96
    i32 -1735879429, label %99
    i32 1735100927, label %103
    i32 1647254674, label %114
    i32 -456693055, label %118
    i32 -760272517, label %123
    i32 -1828267084, label %133
    i32 -1648811741, label %136
    i32 -786876713, label %139
    i32 -1139668109, label %140
    i32 30861608, label %144
    i32 -145658567, label %147
  ]

; <label>:36:                                     ; preds = %34
  br label %148

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 909144124, i32 210154526
  store i32 %43, i32* %33
  br label %148

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1217591049, i32* %33
  br label %148

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 523947274, i32 2111888618
  store i32 %56, i32* %33
  br label %148

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -1310824443, i32* %33
  br label %148

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1217591049, i32* %33
  br label %148

; <label>:70:                                     ; preds = %34
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 798055268, i32 1661297927
  store i32 %75, i32* %33
  br label %148

; <label>:76:                                     ; preds = %34
  store i32 1, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %14, align 4
  store i32 210154526, i32* %33
  br label %148

; <label>:78:                                     ; preds = %34
  store i32 -915654840, i32* %33
  br label %148

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -884639049, i32* %33
  br label %148

; <label>:82:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -1651157654, i32* %33
  br label %148

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1056562656, i32 -1735879429
  store i32 %87, i32* %33
  br label %148

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1965141180, i32* %33
  br label %148

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1651157654, i32* %33
  br label %148

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1735100927, i32 -1139668109
  store i32 %102, i32* %33
  br label %148

; <label>:103:                                    ; preds = %34
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1647254674, i32 -786876713
  store i32 %113, i32* %33
  br label %148

; <label>:114:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  store i32 -456693055, i32* %33
  br label %148

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -760272517, i32 -1648811741
  store i32 %122, i32* %33
  br label %148

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1828267084, i32* %33
  br label %148

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -456693055, i32* %33
  br label %148

; <label>:136:                                    ; preds = %34
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  store i32 -786876713, i32* %33
  br label %148

; <label>:139:                                    ; preds = %34
  store i32 -1139668109, i32* %33
  br label %148

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 30861608, i32 -145658567
  store i32 %143, i32* %33
  br label %148

; <label>:144:                                    ; preds = %34
  %145 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  store i32 -145658567, i32* %33
  br label %148

; <label>:147:                                    ; preds = %34
  ret i32 0

; <label>:148:                                    ; preds = %144, %140, %139, %136, %133, %123, %118, %114, %103, %99, %96, %88, %83, %82, %79, %78, %76, %70, %65, %57, %46, %44, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
