; ModuleID = 'source-C-CXX/99/217.c'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3996, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3996, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1916910057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1916910057, label %16
    i32 152047343, label %20
    i32 940516068, label %24
    i32 741107514, label %28
    i32 1944395754, label %29
    i32 -634594557, label %34
    i32 -1178971669, label %42
    i32 1381149091, label %48
    i32 -1600521212, label %49
    i32 144933400, label %52
    i32 1951052110, label %57
    i32 -420118896, label %69
    i32 319607413, label %70
    i32 318791381, label %71
    i32 -514729729, label %75
    i32 20570096, label %77
    i32 490824854, label %78
    i32 1077894618, label %83
    i32 2061672515, label %84
    i32 -1720624721, label %90
    i32 -1405256121, label %98
    i32 -982475442, label %108
    i32 735465375, label %109
    i32 -507504965, label %112
    i32 566683432, label %123
    i32 -751165899, label %125
    i32 766982269, label %126
    i32 -136738894, label %129
    i32 687904436, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  store i32 %17, i32* %1, align 4
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 152047343, i32 318791381
  store i32 %19, i32* %12
  br label %131

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 940516068, i32 319607413
  store i32 %23, i32* %12
  br label %131

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 741107514, i32 319607413
  store i32 %27, i32* %12
  br label %131

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1944395754, i32* %12
  br label %131

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -634594557, i32 144933400
  store i32 %33, i32* %12
  br label %131

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1178971669, i32 1381149091
  store i32 %41, i32* %12
  br label %131

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 144933400, i32* %12
  br label %131

; <label>:48:                                     ; preds = %13
  store i32 -1600521212, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1944395754, i32* %12
  br label %131

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1951052110, i32 -420118896
  store i32 %56, i32* %12
  br label %131

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -420118896, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  store i32 319607413, i32* %12
  br label %131

; <label>:70:                                     ; preds = %13
  store i32 -1916910057, i32* %12
  br label %131

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -514729729, i32 20570096
  store i32 %74, i32* %12
  br label %131

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 687904436, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 490824854, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1077894618, i32 -136738894
  store i32 %82, i32* %12
  br label %131

; <label>:83:                                     ; preds = %13
  store i32 199, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2061672515, i32* %12
  br label %131

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -1720624721, i32 -507504965
  store i32 %89, i32* %12
  br label %131

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1405256121, i32 -982475442
  store i32 %97, i32* %12
  br label %131

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  store i32 -982475442, i32* %12
  br label %131

; <label>:108:                                    ; preds = %13
  store i32 735465375, i32* %12
  br label %131

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 2061672515, i32* %12
  br label %131

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %117
  store i32 200, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 566683432, i32 -751165899
  store i32 %122, i32* %12
  br label %131

; <label>:123:                                    ; preds = %13
  %124 = call i32 @putchar(i32 10)
  store i32 -751165899, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  store i32 766982269, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 490824854, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  store i32 687904436, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %129, %126, %125, %123, %112, %109, %108, %98, %90, %84, %83, %78, %77, %75, %71, %70, %69, %57, %52, %49, %48, %42, %34, %29, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
