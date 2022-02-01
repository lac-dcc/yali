; ModuleID = 'source-C-CXX/102/1135.c'
source_filename = "source-C-CXX/102/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = bitcast [1001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1001, i32 16, i1 false)
  %10 = bitcast i8* %9 to [1001 x i8]*
  %11 = getelementptr [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [1001 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1001, i32 16, i1 false)
  %13 = bitcast i8* %12 to [1001 x i8]*
  %14 = getelementptr [1001 x i8], [1001 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1072560890, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1072560890, label %24
    i32 897012738, label %29
    i32 -1457739079, label %37
    i32 -164346336, label %45
    i32 1846869203, label %53
    i32 1884184942, label %54
    i32 -1430270047, label %57
    i32 -1325872695, label %61
    i32 -76524387, label %66
    i32 1075356303, label %79
    i32 -387049629, label %85
    i32 -2036547067, label %100
    i32 589791076, label %101
    i32 1850471092, label %104
    i32 1846577994, label %105
    i32 1396139579, label %110
    i32 -1506984676, label %121
    i32 1840135291, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 897012738, i32 -1430270047
  store i32 %28, i32* %20
  br label %125

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -1457739079, i32 1846869203
  store i32 %36, i32* %20
  br label %125

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -164346336, i32 1846869203
  store i32 %44, i32* %20
  br label %125

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  store i32 1846869203, i32* %20
  br label %125

; <label>:53:                                     ; preds = %21
  store i32 1884184942, i32* %20
  br label %125

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1072560890, i32* %20
  br label %125

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 0
  store i8 %59, i8* %60, align 16
  store i32 0, i32* %2, align 4
  store i32 -1325872695, i32* %20
  br label %125

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -76524387, i32 1850471092
  store i32 %65, i32* %20
  br label %125

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 1075356303, i32 -387049629
  store i32 %78, i32* %20
  br label %125

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -2036547067, i32* %20
  br label %125

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -2036547067, i32* %20
  br label %125

; <label>:100:                                    ; preds = %21
  store i32 589791076, i32* %20
  br label %125

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1325872695, i32* %20
  br label %125

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1846577994, i32* %20
  br label %125

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1396139579, i32 1840135291
  store i32 %109, i32* %20
  br label %125

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %115, i32 %119)
  store i32 -1506984676, i32* %20
  br label %125

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1846577994, i32* %20
  br label %125

; <label>:124:                                    ; preds = %21
  ret i32 0

; <label>:125:                                    ; preds = %121, %110, %105, %104, %101, %100, %85, %79, %66, %61, %57, %54, %53, %45, %37, %29, %24, %23
  br label %21
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
