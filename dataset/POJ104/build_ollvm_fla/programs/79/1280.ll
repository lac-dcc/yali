; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1348257741, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %148
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1348257741, label %26
    i32 -361412479, label %31
    i32 -2007153994, label %35
    i32 1902626227, label %37
    i32 1605112276, label %42
    i32 26993461, label %47
    i32 1726204063, label %52
    i32 1411713691, label %57
    i32 -1807992102, label %60
    i32 -1147392037, label %63
    i32 740906951, label %64
    i32 -1257529158, label %67
    i32 -1365845452, label %72
    i32 370286080, label %77
    i32 -925812430, label %82
    i32 -1931189958, label %84
    i32 -1208479332, label %85
    i32 1332309149, label %90
    i32 455510333, label %97
    i32 -1780760639, label %100
    i32 -460275578, label %108
    i32 1102528855, label %113
    i32 1761069731, label %117
    i32 -666175314, label %119
    i32 1650093519, label %124
    i32 504094748, label %126
    i32 850268535, label %128
    i32 152345670, label %132
    i32 -471722183, label %139
    i32 269859682, label %142
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -361412479, i32 -2007153994
  store i32 %30, i32* %20
  br label %148

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %7, align 4
  store i32 -2007153994, i32* %20
  br label %148

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %13, align 4
  store i32 1902626227, i32* %20
  br label %148

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1605112276, i32 -1257529158
  store i32 %41, i32* %20
  br label %148

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1411713691, i32 26993461
  store i32 %46, i32* %20
  br label %148

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1726204063, i32 -1807992102
  store i32 %51, i32* %20
  br label %148

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %13, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1411713691, i32 -1807992102
  store i32 %56, i32* %20
  br label %148

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %12, align 4
  store i32 -1147392037, i32* %20
  br label %148

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %12, align 4
  store i32 -1147392037, i32* %20
  br label %148

; <label>:63:                                     ; preds = %23
  store i32 740906951, i32* %20
  br label %148

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 1902626227, i32* %20
  br label %148

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -925812430, i32 -1365845452
  store i32 %71, i32* %20
  br label %148

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 370286080, i32 -1931189958
  store i32 %76, i32* %20
  br label %148

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -925812430, i32 -1931189958
  store i32 %81, i32* %20
  br label %148

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %83, align 8
  store i32 -1931189958, i32* %20
  br label %148

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1208479332, i32* %20
  br label %148

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1332309149, i32 -1780760639
  store i32 %89, i32* %20
  br label %148

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %12, align 4
  store i32 455510333, i32* %20
  br label %148

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1208479332, i32* %20
  br label %148

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -666175314, i32 -460275578
  store i32 %107, i32* %20
  store i1 true, i1* %22
  br label %148

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1102528855, i32 1761069731
  store i32 %112, i32* %20
  store i1 false, i1* %21
  br label %148

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  store i32 1761069731, i32* %20
  store i1 %116, i1* %21
  br label %148

; <label>:117:                                    ; preds = %23
  %118 = load i1, i1* %21
  store i32 -666175314, i32* %20
  store i1 %118, i1* %22
  br label %148

; <label>:119:                                    ; preds = %23
  %120 = load i1, i1* %22
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1650093519, i32 504094748
  store i32 %123, i32* %20
  br label %148

; <label>:124:                                    ; preds = %23
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %125, align 8
  store i32 504094748, i32* %20
  br label %148

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %11, align 4
  store i32 850268535, i32* %20
  br label %148

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %129, 12
  %131 = select i1 %130, i32 152345670, i32 269859682
  store i32 %131, i32* %20
  br label %148

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %12, align 4
  store i32 -471722183, i32* %20
  br label %148

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 850268535, i32* %20
  br label %148

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %139, %132, %128, %126, %124, %119, %117, %113, %108, %100, %97, %90, %85, %84, %82, %77, %72, %67, %64, %63, %60, %57, %52, %47, %42, %37, %35, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
