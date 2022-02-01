; ModuleID = 'source-C-CXX/27/1718.c'
source_filename = "source-C-CXX/27/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [300 x i8]], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = bitcast [200 x [300 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 60000, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -580448262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -580448262, label %23
    i32 -193514229, label %28
    i32 1222618898, label %34
    i32 1381051263, label %45
    i32 721994240, label %51
    i32 -1195256917, label %58
    i32 425279256, label %61
    i32 21627136, label %62
    i32 158670849, label %65
    i32 1439829853, label %68
    i32 -1501475834, label %69
    i32 -775540535, label %78
    i32 -619326469, label %83
    i32 1261430752, label %84
    i32 1677093398, label %89
    i32 180544240, label %99
    i32 -1485016766, label %102
    i32 634067224, label %103
    i32 1897754291, label %109
    i32 1821562821, label %115
    i32 1328909859, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -193514229, i32 1439829853
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 1222618898, i32 1381051263
  store i32 %33, i32* %19
  br label %125

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1381051263, i32* %19
  br label %125

; <label>:45:                                     ; preds = %20
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 721994240, i32 21627136
  store i32 %50, i32* %19
  br label %125

; <label>:51:                                     ; preds = %20
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -1195256917, i32 425279256
  store i32 %57, i32* %19
  br label %125

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 425279256, i32* %19
  br label %125

; <label>:61:                                     ; preds = %20
  store i32 21627136, i32* %19
  br label %125

; <label>:62:                                     ; preds = %20
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i32 158670849, i32* %19
  br label %125

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -580448262, i32* %19
  br label %125

; <label>:68:                                     ; preds = %20
  store i8* null, i8** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1501475834, i32* %19
  br label %125

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -775540535, i32 -619326469
  store i32 %77, i32* %19
  br label %125

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1501475834, i32* %19
  br label %125

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1261430752, i32* %19
  br label %125

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1677093398, i32 -1485016766
  store i32 %88, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 180544240, i32* %19
  br label %125

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1261430752, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 634067224, i32* %19
  br label %125

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1897754291, i32 1328909859
  store i32 %108, i32* %19
  br label %125

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1821562821, i32* %19
  br label %125

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 634067224, i32* %19
  br label %125

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %115, %109, %103, %102, %99, %89, %84, %83, %78, %69, %68, %65, %62, %61, %58, %51, %45, %34, %28, %23, %22
  br label %20
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
