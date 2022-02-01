; ModuleID = 'source-C-CXX/99/9.c'
source_filename = "source-C-CXX/99/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i8], align 16
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 301, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1877615786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1877615786, label %19
    i32 1161238999, label %24
    i32 -864732402, label %32
    i32 1008515869, label %40
    i32 526041429, label %57
    i32 1300664899, label %58
    i32 924513770, label %61
    i32 1578577510, label %65
    i32 -1292062143, label %67
    i32 56496223, label %68
    i32 170582818, label %72
    i32 1384485842, label %79
    i32 1670347048, label %86
    i32 -1457840689, label %87
    i32 -1723358882, label %90
    i32 -856739181, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1161238999, i32 924513770
  store i32 %23, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -864732402, i32 526041429
  store i32 %31, i32* %15
  br label %92

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1008515869, i32 526041429
  store i32 %39, i32* %15
  br label %92

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 526041429, i32* %15
  br label %92

; <label>:57:                                     ; preds = %16
  store i32 1300664899, i32* %15
  br label %92

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 1877615786, i32* %15
  br label %92

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1578577510, i32 -1292062143
  store i32 %64, i32* %15
  br label %92

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -856739181, i32* %15
  br label %92

; <label>:67:                                     ; preds = %16
  store i32 97, i32* %1, align 4
  store i32 56496223, i32* %15
  br label %92

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 170582818, i32 -1723358882
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 1384485842, i32 1670347048
  store i32 %78, i32* %15
  br label %92

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %84)
  store i32 1670347048, i32* %15
  br label %92

; <label>:86:                                     ; preds = %16
  store i32 -1457840689, i32* %15
  br label %92

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 56496223, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  store i32 -856739181, i32* %15
  br label %92

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %90, %87, %86, %79, %72, %68, %67, %65, %61, %58, %57, %40, %32, %24, %19, %18
  br label %16
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
