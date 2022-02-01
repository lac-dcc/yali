; ModuleID = 'source-C-CXX/44/2931.c'
source_filename = "source-C-CXX/44/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -51489761, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %127
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -51489761, label %26
    i32 167438058, label %34
    i32 -1020622624, label %42
    i32 -696556203, label %45
    i32 257933832, label %48
    i32 1915003030, label %53
    i32 1078506716, label %63
    i32 -1001369897, label %66
    i32 1247715548, label %73
    i32 -1047308330, label %78
    i32 -101322573, label %89
    i32 -380782858, label %91
    i32 -1777754911, label %98
    i32 -516821996, label %108
    i32 1525011331, label %111
    i32 -311230535, label %117
    i32 -1570131279, label %118
    i32 -1637918859, label %119
    i32 -1209601027, label %120
    i32 -340259574, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 167438058, i32 -696556203
  store i32 %33, i32* %22
  br label %127

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1020622624, i32* %22
  br label %127

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -51489761, i32* %22
  br label %127

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 257933832, i32* %22
  br label %127

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1915003030, i32 -1001369897
  store i32 %52, i32* %22
  br label %127

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1078506716, i32* %22
  br label %127

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 257933832, i32* %22
  br label %127

; <label>:66:                                     ; preds = %23
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1247715548, i32* %22
  br label %127

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1047308330, i32 -340259574
  store i32 %77, i32* %22
  br label %127

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -101322573, i32 -1637918859
  store i32 %88, i32* %22
  br label %127

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  store i32 -380782858, i32* %22
  br label %127

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -1777754911, i32 1525011331
  store i32 %97, i32* %22
  br label %127

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -516821996, i32* %22
  br label %127

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -380782858, i32* %22
  br label %127

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -311230535, i32 -1570131279
  store i32 %116, i32* %22
  br label %127

; <label>:117:                                    ; preds = %23
  store i32 -340259574, i32* %22
  br label %127

; <label>:118:                                    ; preds = %23
  store i32 -1209601027, i32* %22
  br label %127

; <label>:119:                                    ; preds = %23
  store i32 -1209601027, i32* %22
  br label %127

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1247715548, i32* %22
  br label %127

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %120, %119, %118, %117, %111, %108, %98, %91, %89, %78, %73, %66, %63, %53, %48, %45, %42, %34, %26, %25
  br label %23
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
