; ModuleID = 'source-C-CXX/35/1586.c'
source_filename = "source-C-CXX/35/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1226161298, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1226161298, label %26
    i32 -1283619589, label %31
    i32 1032931695, label %33
    i32 1300909304, label %34
    i32 -693888952, label %38
    i32 1211178114, label %39
    i32 -1559889046, label %43
    i32 1495520452, label %56
    i32 554974474, label %64
    i32 1255960827, label %71
    i32 1039156690, label %75
    i32 1597914848, label %76
    i32 -2139753885, label %79
    i32 960949679, label %80
    i32 -627459909, label %83
    i32 -720793729, label %84
    i32 -1233230519, label %91
    i32 -1935832535, label %98
    i32 -372080240, label %101
    i32 -1707208825, label %108
    i32 197348163, label %110
    i32 -1222036189, label %112
    i32 -1858277794, label %113
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1283619589, i32 1032931695
  store i32 %30, i32* %22
  br label %115

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1858277794, i32* %22
  br label %115

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1300909304, i32* %22
  br label %115

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -693888952, i32 -627459909
  store i32 %37, i32* %22
  br label %115

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1211178114, i32* %22
  br label %115

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 -1559889046, i32 -2139753885
  store i32 %42, i32* %22
  br label %115

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1495520452, i32 1039156690
  store i32 %55, i32* %22
  br label %115

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 48
  %63 = select i1 %62, i32 554974474, i32 1039156690
  store i32 %63, i32* %22
  br label %115

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1039156690, i32 1255960827
  store i32 %70, i32* %22
  br label %115

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -2139753885, i32* %22
  br label %115

; <label>:75:                                     ; preds = %23
  store i32 1597914848, i32* %22
  br label %115

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1211178114, i32* %22
  br label %115

; <label>:79:                                     ; preds = %23
  store i32 960949679, i32* %22
  br label %115

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1300909304, i32* %22
  br label %115

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -720793729, i32* %22
  br label %115

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 -1233230519, i32 -372080240
  store i32 %90, i32* %22
  br label %115

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %10, align 4
  store i32 -1935832535, i32* %22
  br label %115

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -720793729, i32* %22
  br label %115

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp eq i64 %103, %105
  %107 = select i1 %106, i32 -1707208825, i32 197348163
  store i32 %107, i32* %22
  br label %115

; <label>:108:                                    ; preds = %23
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1222036189, i32* %22
  br label %115

; <label>:110:                                    ; preds = %23
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1222036189, i32* %22
  br label %115

; <label>:112:                                    ; preds = %23
  store i32 -1858277794, i32* %22
  br label %115

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %110, %108, %101, %98, %91, %84, %83, %80, %79, %76, %75, %71, %64, %56, %43, %39, %38, %34, %33, %31, %26, %25
  br label %23
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
