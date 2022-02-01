; ModuleID = 'source-C-CXX/99/2260.c'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 301, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %3, align 1
  %10 = alloca i32
  store i32 -1383812887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1383812887, label %14
    i32 431115603, label %19
    i32 -195541454, label %20
    i32 -1130048465, label %28
    i32 206236649, label %38
    i32 -592105459, label %41
    i32 -1236851419, label %42
    i32 342657784, label %45
    i32 1638887158, label %49
    i32 -402951303, label %56
    i32 185706170, label %57
    i32 -348914482, label %60
    i32 -1247863410, label %61
    i32 -1097237545, label %66
    i32 1949622278, label %67
    i32 1352664726, label %75
    i32 220800523, label %85
    i32 820077501, label %88
    i32 -1366960381, label %89
    i32 1609657233, label %92
    i32 2002969140, label %96
    i32 722492778, label %103
    i32 721905817, label %104
    i32 1973970060, label %107
    i32 -1717369536, label %111
    i32 -1046556468, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 431115603, i32 -348914482
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -195541454, i32* %10
  br label %114

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = sub i64 %24, 1
  %26 = icmp ule i64 %22, %25
  %27 = select i1 %26, i32 -1130048465, i32 342657784
  store i32 %27, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 206236649, i32 -592105459
  store i32 %37, i32* %10
  br label %114

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -592105459, i32* %10
  br label %114

; <label>:41:                                     ; preds = %11
  store i32 -1236851419, i32* %10
  br label %114

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -195541454, i32* %10
  br label %114

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1638887158, i32 -402951303
  store i32 %48, i32* %10
  br label %114

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %53, i32 %54)
  store i32 -402951303, i32* %10
  br label %114

; <label>:56:                                     ; preds = %11
  store i32 185706170, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %3, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %3, align 1
  store i32 -1383812887, i32* %10
  br label %114

; <label>:60:                                     ; preds = %11
  store i8 97, i8* %3, align 1
  store i32 -1247863410, i32* %10
  br label %114

; <label>:61:                                     ; preds = %11
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1097237545, i32 1973970060
  store i32 %65, i32* %10
  br label %114

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1949622278, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = sub i64 %71, 1
  %73 = icmp ule i64 %69, %72
  %74 = select i1 %73, i32 1352664726, i32 1609657233
  store i32 %74, i32* %10
  br label %114

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 220800523, i32 820077501
  store i32 %84, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 820077501, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  store i32 -1366960381, i32* %10
  br label %114

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1949622278, i32* %10
  br label %114

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2002969140, i32 722492778
  store i32 %95, i32* %10
  br label %114

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %100, i32 %101)
  store i32 722492778, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  store i32 721905817, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  %105 = load i8, i8* %3, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %3, align 1
  store i32 -1247863410, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1717369536, i32 -1046556468
  store i32 %110, i32* %10
  br label %114

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1046556468, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %111, %107, %104, %103, %96, %92, %89, %88, %85, %75, %67, %66, %61, %60, %57, %56, %49, %45, %42, %41, %38, %28, %20, %19, %14, %13
  br label %11
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
