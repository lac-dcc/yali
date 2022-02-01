; ModuleID = 'source-C-CXX/99/2174.c'
source_filename = "source-C-CXX/99/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -35634964, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %114
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -35634964, label %26
    i32 1095049208, label %31
    i32 -458998385, label %36
    i32 -2032417118, label %40
    i32 -1188814019, label %46
    i32 881426500, label %52
    i32 -1514196219, label %53
    i32 -705594781, label %56
    i32 -1155597881, label %57
    i32 1493940959, label %61
    i32 1704039616, label %67
    i32 -999869087, label %73
    i32 1979939139, label %74
    i32 88424003, label %77
    i32 62624245, label %78
    i32 -1540048398, label %81
    i32 -1813550912, label %82
    i32 1073321181, label %86
    i32 998333159, label %93
    i32 -632890007, label %103
    i32 48317824, label %104
    i32 114140812, label %107
    i32 -1627892933, label %111
    i32 1402168659, label %113
  ]

; <label>:25:                                     ; preds = %23
  br label %114

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1095049208, i32 -1540048398
  store i32 %30, i32* %22
  br label %114

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %15, align 1
  store i32 65, i32* %6, align 4
  store i32 -458998385, i32* %22
  br label %114

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 91
  %39 = select i1 %38, i32 -2032417118, i32 -705594781
  store i32 %39, i32* %22
  br label %114

; <label>:40:                                     ; preds = %23
  %41 = load i8, i8* %15, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1188814019, i32 881426500
  store i32 %45, i32* %22
  br label %114

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 881426500, i32* %22
  br label %114

; <label>:52:                                     ; preds = %23
  store i32 -1514196219, i32* %22
  br label %114

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -458998385, i32* %22
  br label %114

; <label>:56:                                     ; preds = %23
  store i32 97, i32* %6, align 4
  store i32 -1155597881, i32* %22
  br label %114

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 123
  %60 = select i1 %59, i32 1493940959, i32 88424003
  store i32 %60, i32* %22
  br label %114

; <label>:61:                                     ; preds = %23
  %62 = load i8, i8* %15, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1704039616, i32 -999869087
  store i32 %66, i32* %22
  br label %114

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -999869087, i32* %22
  br label %114

; <label>:73:                                     ; preds = %23
  store i32 1979939139, i32* %22
  br label %114

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1155597881, i32* %22
  br label %114

; <label>:77:                                     ; preds = %23
  store i32 62624245, i32* %22
  br label %114

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -35634964, i32* %22
  br label %114

; <label>:81:                                     ; preds = %23
  store i32 65, i32* %3, align 4
  store i32 -1813550912, i32* %22
  br label %114

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 123
  %85 = select i1 %84, i32 1073321181, i32 114140812
  store i32 %85, i32* %22
  br label %114

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 998333159, i32 -632890007
  store i32 %92, i32* %22
  br label %114

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %3, align 4
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %15, align 1
  %96 = load i8, i8* %15, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %101)
  store i32 1, i32* %13, align 4
  store i32 -632890007, i32* %22
  br label %114

; <label>:103:                                    ; preds = %23
  store i32 48317824, i32* %22
  br label %114

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1813550912, i32* %22
  br label %114

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1627892933, i32 1402168659
  store i32 %110, i32* %22
  br label %114

; <label>:111:                                    ; preds = %23
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1402168659, i32* %22
  br label %114

; <label>:113:                                    ; preds = %23
  ret i32 0

; <label>:114:                                    ; preds = %111, %107, %104, %103, %93, %86, %82, %81, %78, %77, %74, %73, %67, %61, %57, %56, %53, %52, %46, %40, %36, %31, %26, %25
  br label %23
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
