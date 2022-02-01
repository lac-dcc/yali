; ModuleID = 'source-C-CXX/21/603.c'
source_filename = "source-C-CXX/21/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1206862374, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1206862374, label %18
    i32 -94465052, label %22
    i32 -456888238, label %30
    i32 1813926532, label %33
    i32 -1020786852, label %41
    i32 -1005538065, label %49
    i32 -386122424, label %60
    i32 -1871374669, label %67
    i32 1472795159, label %70
    i32 1176745440, label %73
    i32 899779804, label %78
    i32 -689425735, label %86
    i32 -204880699, label %91
    i32 447178316, label %92
    i32 -713433119, label %95
    i32 1311222150, label %96
    i32 1004835166, label %101
    i32 254644275, label %109
    i32 -905718852, label %117
    i32 349990039, label %122
    i32 1407003067, label %123
    i32 984024338, label %124
    i32 -518409520, label %127
    i32 1421809178, label %131
    i32 -1636164801, label %134
    i32 1234034649, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -456888238, i32 -94465052
  store i32 %21, i32* %13
  store i1 true, i1* %14
  br label %137

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -456888238, i32* %13
  store i1 %29, i1* %14
  br label %137

; <label>:30:                                     ; preds = %15
  %31 = load i1, i1* %14
  %32 = select i1 %31, i32 1813926532, i32 1472795159
  store i32 %32, i32* %13
  br label %137

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -1020786852, i32 -386122424
  store i32 %40, i32* %13
  br label %137

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1005538065, i32 -386122424
  store i32 %48, i32* %13
  br label %137

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 49
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1871374669, i32* %13
  br label %137

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1871374669, i32* %13
  br label %137

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1206862374, i32* %13
  br label %137

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1176745440, i32* %13
  br label %137

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 899779804, i32 -713433119
  store i32 %77, i32* %13
  br label %137

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -689425735, i32 -204880699
  store i32 %85, i32* %13
  br label %137

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  store i32 -204880699, i32* %13
  br label %137

; <label>:91:                                     ; preds = %15
  store i32 447178316, i32* %13
  br label %137

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1176745440, i32* %13
  br label %137

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1311222150, i32* %13
  br label %137

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1004835166, i32 -518409520
  store i32 %100, i32* %13
  br label %137

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 254644275, i32 1407003067
  store i32 %108, i32* %13
  br label %137

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -905718852, i32 349990039
  store i32 %116, i32* %13
  br label %137

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %3, align 4
  store i32 349990039, i32* %13
  br label %137

; <label>:122:                                    ; preds = %15
  store i32 1407003067, i32* %13
  br label %137

; <label>:123:                                    ; preds = %15
  store i32 984024338, i32* %13
  br label %137

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1311222150, i32* %13
  br label %137

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1421809178, i32 -1636164801
  store i32 %130, i32* %13
  br label %137

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1234034649, i32* %13
  br label %137

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1234034649, i32* %13
  br label %137

; <label>:136:                                    ; preds = %15
  ret void

; <label>:137:                                    ; preds = %134, %131, %127, %124, %123, %122, %117, %109, %101, %96, %95, %92, %91, %86, %78, %73, %70, %67, %60, %49, %41, %33, %30, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
