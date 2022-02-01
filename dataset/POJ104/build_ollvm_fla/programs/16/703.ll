; ModuleID = 'source-C-CXX/16/703.c'
source_filename = "source-C-CXX/16/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -805193583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -805193583, label %13
    i32 1772345526, label %17
    i32 -2018499522, label %25
    i32 593410099, label %27
    i32 -613738969, label %33
    i32 -1789896177, label %38
    i32 1513484646, label %46
    i32 899926746, label %54
    i32 -39390126, label %58
    i32 -1354763324, label %66
    i32 770823919, label %68
    i32 -108413426, label %72
    i32 1911447211, label %80
    i32 -1175051623, label %81
    i32 1276026013, label %82
    i32 2048326431, label %85
    i32 -568029141, label %89
    i32 809805104, label %96
    i32 419577134, label %100
    i32 -913769990, label %101
    i32 -1634563437, label %102
    i32 584011794, label %103
    i32 -2080835378, label %106
    i32 -1973044435, label %107
    i32 -356733300, label %112
    i32 935739838, label %120
    i32 957054793, label %124
    i32 27953903, label %125
    i32 549455347, label %128
    i32 1893198515, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1772345526, i32 1893198515
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2018499522, i32 593410099
  store i32 %24, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1893198515, i32* %9
  br label %135

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %29 = call i32 @puts(i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -613738969, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1789896177, i32 -2080835378
  store i32 %37, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 40
  %45 = select i1 %44, i32 1513484646, i32 -39390126
  store i32 %45, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 41
  %53 = select i1 %52, i32 899926746, i32 -39390126
  store i32 %53, i32* %9
  br label %135

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  store i32 -1634563437, i32* %9
  br label %135

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 -1354763324, i32 -913769990
  store i32 %65, i32* %9
  br label %135

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %4, align 4
  store i32 770823919, i32* %9
  br label %135

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -108413426, i32 2048326431
  store i32 %71, i32* %9
  br label %135

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  %79 = select i1 %78, i32 1911447211, i32 -1175051623
  store i32 %79, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  store i32 2048326431, i32* %9
  br label %135

; <label>:81:                                     ; preds = %10
  store i32 1276026013, i32* %9
  br label %135

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 770823919, i32* %9
  br label %135

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 -568029141, i32 809805104
  store i32 %88, i32* %9
  br label %135

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %91
  store i8 32, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  store i32 419577134, i32* %9
  br label %135

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %98
  store i8 63, i8* %99, align 1
  store i32 419577134, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  store i32 -913769990, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  store i32 -1634563437, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  store i32 584011794, i32* %9
  br label %135

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -613738969, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1973044435, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -356733300, i32 549455347
  store i32 %111, i32* %9
  br label %135

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  %119 = select i1 %118, i32 935739838, i32 957054793
  store i32 %119, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %122
  store i8 36, i8* %123, align 1
  store i32 957054793, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 27953903, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1973044435, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #6
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %133 = call i32 @puts(i8* %132)
  store i32 -805193583, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %128, %125, %124, %120, %112, %107, %106, %103, %102, %101, %100, %96, %89, %85, %82, %81, %80, %72, %68, %66, %58, %54, %46, %38, %33, %27, %25, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
