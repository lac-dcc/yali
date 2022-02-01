; ModuleID = 'source-C-CXX/44/270.c'
source_filename = "source-C-CXX/44/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 758109351, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 758109351, label %20
    i32 952130552, label %28
    i32 -509548811, label %36
    i32 -964459118, label %39
    i32 -1787807353, label %42
    i32 -2140706043, label %49
    i32 -764203722, label %60
    i32 1021171876, label %63
    i32 341203886, label %70
    i32 -668404324, label %77
    i32 -2098757287, label %88
    i32 -2081979673, label %89
    i32 -1520473858, label %94
    i32 1845495389, label %104
    i32 1868006655, label %107
    i32 107268330, label %113
    i32 -414667840, label %116
    i32 -891615816, label %117
    i32 -1505441713, label %118
    i32 1363002731, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 952130552, i32 -964459118
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 -509548811, i32* %16
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 758109351, i32* %16
  br label %122

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1787807353, i32* %16
  br label %122

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 -2140706043, i32 1021171876
  store i32 %48, i32* %16
  br label %122

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 -764203722, i32* %16
  br label %122

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1787807353, i32* %16
  br label %122

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 341203886, i32* %16
  br label %122

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -668404324, i32 1363002731
  store i32 %76, i32* %16
  br label %122

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -2098757287, i32 -891615816
  store i32 %87, i32* %16
  br label %122

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2081979673, i32* %16
  br label %122

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1520473858, i32 1868006655
  store i32 %93, i32* %16
  br label %122

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 1845495389, i32* %16
  br label %122

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -2081979673, i32* %16
  br label %122

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 107268330, i32 -414667840
  store i32 %112, i32* %16
  br label %122

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1363002731, i32* %16
  br label %122

; <label>:116:                                    ; preds = %17
  store i32 -891615816, i32* %16
  br label %122

; <label>:117:                                    ; preds = %17
  store i32 -1505441713, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 341203886, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret void

; <label>:122:                                    ; preds = %118, %117, %116, %113, %107, %104, %94, %89, %88, %77, %70, %63, %60, %49, %42, %39, %36, %28, %20, %19
  br label %17
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
