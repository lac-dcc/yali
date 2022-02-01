; ModuleID = 'source-C-CXX/95/816.c'
source_filename = "source-C-CXX/95/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1226425498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1226425498, label %20
    i32 -1872864251, label %25
    i32 1385452536, label %35
    i32 129499904, label %38
    i32 -1629403620, label %39
    i32 1687433859, label %45
    i32 -1927198927, label %67
    i32 1636419750, label %70
    i32 1842139931, label %87
    i32 -222332659, label %92
    i32 199023348, label %99
    i32 1515876493, label %101
    i32 -222895089, label %102
    i32 1703945495, label %105
    i32 439475937, label %110
    i32 1637693535, label %112
    i32 -319987537, label %117
    i32 976008360, label %119
    i32 -159182970, label %124
    i32 767090055, label %130
    i32 -952440323, label %133
    i32 2104817518, label %134
    i32 -767875621, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1872864251, i32 129499904
  store i32 %24, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1385452536, i32* %16
  br label %139

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1226425498, i32* %16
  br label %139

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1629403620, i32* %16
  br label %139

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1687433859, i32 1636419750
  store i32 %44, i32* %16
  br label %139

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 13
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %60
  store i32 %66, i32* %64, align 4
  store i32 -1927198927, i32* %16
  br label %139

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1629403620, i32* %16
  br label %139

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 13
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 0, i32* %4, align 4
  store i32 1842139931, i32* %16
  br label %139

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -222332659, i32 1703945495
  store i32 %91, i32* %16
  br label %139

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 199023348, i32 1515876493
  store i32 %98, i32* %16
  br label %139

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %9, align 4
  store i32 1703945495, i32* %16
  br label %139

; <label>:101:                                    ; preds = %17
  store i32 -222895089, i32* %16
  br label %139

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1842139931, i32* %16
  br label %139

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 439475937, i32 1637693535
  store i32 %109, i32* %16
  br label %139

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -767875621, i32* %16
  br label %139

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -319987537, i32 2104817518
  store i32 %116, i32* %16
  br label %139

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %5, align 4
  store i32 976008360, i32* %16
  br label %139

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -159182970, i32 -952440323
  store i32 %123, i32* %16
  br label %139

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 767090055, i32* %16
  br label %139

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 976008360, i32* %16
  br label %139

; <label>:133:                                    ; preds = %17
  store i32 2104817518, i32* %16
  br label %139

; <label>:134:                                    ; preds = %17
  store i32 -767875621, i32* %16
  br label %139

; <label>:135:                                    ; preds = %17
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %134, %133, %130, %124, %119, %117, %112, %110, %105, %102, %101, %99, %92, %87, %70, %67, %45, %39, %38, %35, %25, %20, %19
  br label %17
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
