; ModuleID = 'source-C-CXX/99/942.c'
source_filename = "source-C-CXX/99/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1794208060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1794208060, label %12
    i32 -631674923, label %16
    i32 1872897283, label %20
    i32 1844268889, label %23
    i32 1942617377, label %26
    i32 -631660856, label %27
    i32 -1317888101, label %31
    i32 -1388478536, label %41
    i32 1656979758, label %47
    i32 90121600, label %48
    i32 -588738470, label %51
    i32 -1176816592, label %54
    i32 2100768455, label %59
    i32 1780712381, label %60
    i32 2042411509, label %64
    i32 279433881, label %71
    i32 -773127552, label %84
    i32 1132363418, label %85
    i32 -1436708022, label %88
    i32 -1658607074, label %92
    i32 2088569576, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -631674923, i32 1844268889
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1872897283, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1794208060, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  store i32 1942617377, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -631660856, i32* %8
  br label %95

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 26
  %30 = select i1 %29, i32 -1317888101, i32 -588738470
  store i32 %30, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1388478536, i32 1656979758
  store i32 %40, i32* %8
  br label %95

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1656979758, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  store i32 90121600, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -631660856, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %5, align 1
  store i32 -1176816592, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  %58 = select i1 %57, i32 1942617377, i32 2100768455
  store i32 %58, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1780712381, i32* %8
  br label %95

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 2042411509, i32 -1436708022
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 279433881, i32 -773127552
  store i32 %70, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %80)
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -773127552, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  store i32 1132363418, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1780712381, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1658607074, i32 2088569576
  store i32 %91, i32* %8
  br label %95

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2088569576, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %92, %88, %85, %84, %71, %64, %60, %59, %54, %51, %48, %47, %41, %31, %27, %26, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
