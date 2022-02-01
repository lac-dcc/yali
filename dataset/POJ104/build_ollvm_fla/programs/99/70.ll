; ModuleID = 'source-C-CXX/99/70.c'
source_filename = "source-C-CXX/99/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca [26 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 193968622, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 193968622, label %12
    i32 -1766903082, label %20
    i32 1560970365, label %28
    i32 1002285774, label %36
    i32 549544567, label %57
    i32 -1417770728, label %58
    i32 991922488, label %61
    i32 840397363, label %62
    i32 -1242339738, label %66
    i32 1465052387, label %74
    i32 1190846524, label %77
    i32 1358356269, label %81
    i32 982290924, label %83
    i32 -1843390456, label %84
    i32 903521738, label %88
    i32 -1694657776, label %96
    i32 -322551331, label %105
    i32 1573455768, label %106
    i32 1145847155, label %109
    i32 841763995, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %14, %17
  %19 = select i1 %18, i32 -1766903082, i32 991922488
  store i32 %19, i32* %8
  br label %111

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 1560970365, i32 549544567
  store i32 %27, i32* %8
  br label %111

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 1002285774, i32 549544567
  store i32 %35, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  store i32 549544567, i32* %8
  br label %111

; <label>:57:                                     ; preds = %9
  store i32 -1417770728, i32* %8
  br label %111

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 193968622, i32* %8
  br label %111

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 840397363, i32* %8
  br label %111

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %63, 25
  %65 = select i1 %64, i32 -1242339738, i32 1190846524
  store i32 %65, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %2, align 4
  store i32 1465052387, i32* %8
  br label %111

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 840397363, i32* %8
  br label %111

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1358356269, i32 982290924
  store i32 %80, i32* %8
  br label %111

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 841763995, i32* %8
  br label %111

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1843390456, i32* %8
  br label %111

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = icmp sle i32 %85, 25
  %87 = select i1 %86, i32 903521738, i32 1145847155
  store i32 %87, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1694657776, i32 -322551331
  store i32 %95, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  store i32 -322551331, i32* %8
  br label %111

; <label>:105:                                    ; preds = %9
  store i32 1573455768, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -1843390456, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 841763995, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %109, %106, %105, %96, %88, %84, %83, %81, %77, %74, %66, %62, %61, %58, %57, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
