; ModuleID = 'source-C-CXX/27/515.c'
source_filename = "source-C-CXX/27/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1816225100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1816225100, label %17
    i32 -756393433, label %22
    i32 705371640, label %30
    i32 -496632010, label %34
    i32 -647572294, label %37
    i32 -972163650, label %45
    i32 -1153932880, label %49
    i32 -85758203, label %55
    i32 -1556918086, label %63
    i32 -1885915509, label %67
    i32 1606753900, label %73
    i32 754271375, label %75
    i32 925892347, label %76
    i32 1234199844, label %77
    i32 1353437469, label %78
    i32 207798846, label %81
    i32 -584736428, label %85
    i32 -1591588403, label %89
    i32 -706009440, label %90
    i32 -565908255, label %95
    i32 299352496, label %101
    i32 1323708228, label %104
    i32 871108713, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -756393433, i32 207798846
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 705371640, i32 -647572294
  store i32 %29, i32* %13
  br label %111

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -496632010, i32 -647572294
  store i32 %33, i32* %13
  br label %111

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1234199844, i32* %13
  br label %111

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -972163650, i32 -85758203
  store i32 %44, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1153932880, i32 -85758203
  store i32 %48, i32* %13
  br label %111

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 0, i32* %3, align 4
  store i32 925892347, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1556918086, i32 1606753900
  store i32 %62, i32* %13
  br label %111

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1885915509, i32 1606753900
  store i32 %66, i32* %13
  br label %111

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 754271375, i32* %13
  br label %111

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %3, align 4
  store i32 754271375, i32* %13
  br label %111

; <label>:75:                                     ; preds = %14
  store i32 925892347, i32* %13
  br label %111

; <label>:76:                                     ; preds = %14
  store i32 1234199844, i32* %13
  br label %111

; <label>:77:                                     ; preds = %14
  store i32 1353437469, i32* %13
  br label %111

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1816225100, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -584736428, i32 -1591588403
  store i32 %84, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 871108713, i32* %13
  br label %111

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -706009440, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -565908255, i32 1323708228
  store i32 %94, i32* %13
  br label %111

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 299352496, i32* %13
  br label %111

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -706009440, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 871108713, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret void

; <label>:111:                                    ; preds = %104, %101, %95, %90, %89, %85, %81, %78, %77, %76, %75, %73, %67, %63, %55, %49, %45, %37, %34, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
