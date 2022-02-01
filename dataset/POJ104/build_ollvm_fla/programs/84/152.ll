; ModuleID = 'source-C-CXX/84/152.c'
source_filename = "source-C-CXX/84/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [63 x i8] c"_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890", align 16
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [63 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [100 x i8]], align 16
  %9 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [63 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @main.s, i32 0, i32 0), i64 63, i32 16, i1 false)
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #4
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1959560038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1959560038, label %19
    i32 483709318, label %24
    i32 -2048928445, label %30
    i32 -2028776909, label %34
    i32 -1622230561, label %48
    i32 1152523427, label %51
    i32 751841614, label %52
    i32 274769496, label %55
    i32 -1641783925, label %56
    i32 884747919, label %66
    i32 -2043521389, label %67
    i32 -851522832, label %71
    i32 66290095, label %87
    i32 1056926745, label %90
    i32 -2007839893, label %91
    i32 1599122528, label %94
    i32 -1766269319, label %95
    i32 -1669917639, label %98
    i32 2001559084, label %108
    i32 -244672023, label %110
    i32 -507736503, label %112
    i32 1452077239, label %113
    i32 -2068097475, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 483709318, i32 -2068097475
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %5, align 4
  store i32 -2048928445, i32* %15
  br label %117

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 53
  %33 = select i1 %32, i32 -2028776909, i32 274769496
  store i32 %33, i32* %15
  br label %117

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [63 x i8], [63 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -1622230561, i32 1152523427
  store i32 %47, i32* %15
  br label %117

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 274769496, i32* %15
  br label %117

; <label>:51:                                     ; preds = %16
  store i32 751841614, i32* %15
  br label %117

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2048928445, i32* %15
  br label %117

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1641783925, i32* %15
  br label %117

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = icmp ult i64 %58, %63
  %65 = select i1 %64, i32 884747919, i32 -1669917639
  store i32 %65, i32* %15
  br label %117

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2043521389, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 63
  %70 = select i1 %69, i32 -851522832, i32 1599122528
  store i32 %70, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [63 x i8], [63 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 66290095, i32 1056926745
  store i32 %86, i32* %15
  br label %117

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1599122528, i32* %15
  br label %117

; <label>:90:                                     ; preds = %16
  store i32 -2007839893, i32* %15
  br label %117

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -2043521389, i32* %15
  br label %117

; <label>:94:                                     ; preds = %16
  store i32 -1766269319, i32* %15
  br label %117

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1641783925, i32* %15
  br label %117

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp eq i64 %100, %105
  %107 = select i1 %106, i32 2001559084, i32 -244672023
  store i32 %107, i32* %15
  br label %117

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -507736503, i32* %15
  br label %117

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -507736503, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  store i32 1452077239, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1959560038, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %110, %108, %98, %95, %94, %91, %90, %87, %71, %67, %66, %56, %55, %52, %51, %48, %34, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

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
