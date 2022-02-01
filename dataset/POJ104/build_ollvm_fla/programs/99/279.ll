; ModuleID = 'source-C-CXX/99/279.c'
source_filename = "source-C-CXX/99/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1848085281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1848085281, label %17
    i32 153791522, label %22
    i32 2000946887, label %30
    i32 853309522, label %38
    i32 -1241935649, label %49
    i32 -1846507525, label %50
    i32 -2094090986, label %53
    i32 1483094856, label %54
    i32 820849648, label %58
    i32 817784028, label %65
    i32 -1299068611, label %66
    i32 -1422286891, label %67
    i32 -1155531564, label %68
    i32 -1646808752, label %71
    i32 -523245421, label %75
    i32 906390021, label %77
    i32 42000278, label %81
    i32 428211511, label %82
    i32 106540671, label %86
    i32 -1917813149, label %93
    i32 1276959436, label %94
    i32 794355206, label %102
    i32 968571302, label %103
    i32 1324743694, label %106
    i32 -1618063188, label %107
    i32 -649705788, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 153791522, i32 -2094090986
  store i32 %21, i32* %13
  br label %110

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 2000946887, i32 -1241935649
  store i32 %29, i32* %13
  br label %110

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 853309522, i32 -1241935649
  store i32 %37, i32* %13
  br label %110

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -1241935649, i32* %13
  br label %110

; <label>:49:                                     ; preds = %14
  store i32 -1846507525, i32* %13
  br label %110

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1848085281, i32* %13
  br label %110

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1483094856, i32* %13
  br label %110

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 820849648, i32 -1646808752
  store i32 %57, i32* %13
  br label %110

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 817784028, i32 -1299068611
  store i32 %64, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1646808752, i32* %13
  br label %110

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1422286891, i32* %13
  br label %110

; <label>:67:                                     ; preds = %14
  store i32 -1155531564, i32* %13
  br label %110

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1483094856, i32* %13
  br label %110

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -523245421, i32 906390021
  store i32 %74, i32* %13
  br label %110

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -649705788, i32* %13
  br label %110

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 42000278, i32 -1618063188
  store i32 %80, i32* %13
  br label %110

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 428211511, i32* %13
  br label %110

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 106540671, i32 1324743694
  store i32 %85, i32* %13
  br label %110

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1917813149, i32 1276959436
  store i32 %92, i32* %13
  br label %110

; <label>:93:                                     ; preds = %14
  store i32 968571302, i32* %13
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 97, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  store i32 794355206, i32* %13
  br label %110

; <label>:102:                                    ; preds = %14
  store i32 968571302, i32* %13
  br label %110

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 428211511, i32* %13
  br label %110

; <label>:106:                                    ; preds = %14
  store i32 -1618063188, i32* %13
  br label %110

; <label>:107:                                    ; preds = %14
  store i32 -649705788, i32* %13
  br label %110

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %106, %103, %102, %94, %93, %86, %82, %81, %77, %75, %71, %68, %67, %66, %65, %58, %54, %53, %50, %49, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
