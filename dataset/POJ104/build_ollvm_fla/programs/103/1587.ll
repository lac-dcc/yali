; ModuleID = 'source-C-CXX/103/1587.c'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %16 = alloca i32
  store i32 -2134919476, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2134919476, label %20
    i32 164860113, label %24
    i32 -1612925937, label %33
    i32 356662623, label %36
    i32 -529139312, label %40
    i32 -1139174513, label %43
    i32 65827873, label %44
    i32 -891566350, label %48
    i32 -356452692, label %57
    i32 112595126, label %60
    i32 -1430228478, label %64
    i32 1745623398, label %67
    i32 630928158, label %68
    i32 1121097340, label %73
    i32 -1419218473, label %74
    i32 -1373635348, label %79
    i32 -89846125, label %90
    i32 15692481, label %100
    i32 323401338, label %101
    i32 1076319235, label %104
    i32 1703097907, label %105
    i32 -1628761012, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 164860113, i32 -1139174513
  store i32 %23, i32* %16
  br label %112

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1612925937, i32 356662623
  store i32 %32, i32* %16
  br label %112

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %10, align 4
  store i32 -529139312, i32* %16
  br label %112

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %10, align 4
  store i32 -529139312, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2134919476, i32* %16
  br label %112

; <label>:43:                                     ; preds = %17
  store i32 65827873, i32* %16
  br label %112

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -891566350, i32 1745623398
  store i32 %47, i32* %16
  br label %112

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -356452692, i32 112595126
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %11, align 4
  store i32 -1430228478, i32* %16
  br label %112

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %11, align 4
  store i32 -1430228478, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 65827873, i32* %16
  br label %112

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 630928158, i32* %16
  br label %112

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1121097340, i32 -1628761012
  store i32 %72, i32* %16
  br label %112

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1419218473, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1373635348, i32 1076319235
  store i32 %78, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -89846125, i32 15692481
  store i32 %89, i32* %16
  br label %112

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 15692481, i32* %16
  br label %112

; <label>:100:                                    ; preds = %17
  store i32 323401338, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1419218473, i32* %16
  br label %112

; <label>:104:                                    ; preds = %17
  store i32 1703097907, i32* %16
  br label %112

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 630928158, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %105, %104, %101, %100, %90, %79, %74, %73, %68, %67, %64, %60, %57, %48, %44, %43, %40, %36, %33, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
