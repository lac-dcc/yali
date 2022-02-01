; ModuleID = 'source-C-CXX/99/88.c'
source_filename = "source-C-CXX/99/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -56700344, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -56700344, label %12
    i32 -1405244393, label %20
    i32 1702482320, label %28
    i32 2068911987, label %36
    i32 1270922709, label %47
    i32 163721065, label %48
    i32 -1915165446, label %51
    i32 1641276184, label %52
    i32 -317255059, label %56
    i32 -780333364, label %63
    i32 1372178804, label %64
    i32 -874036286, label %65
    i32 90836703, label %68
    i32 -1537587000, label %72
    i32 -867602990, label %74
    i32 61969551, label %75
    i32 1794298029, label %79
    i32 -1072376233, label %86
    i32 1670341809, label %94
    i32 -1239785042, label %95
    i32 -2144857623, label %98
    i32 721313442, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1405244393, i32 -1915165446
  store i32 %19, i32* %8
  br label %100

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 1702482320, i32 1270922709
  store i32 %27, i32* %8
  br label %100

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 2068911987, i32 1270922709
  store i32 %35, i32* %8
  br label %100

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1270922709, i32* %8
  br label %100

; <label>:47:                                     ; preds = %9
  store i32 163721065, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -56700344, i32* %8
  br label %100

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1641276184, i32* %8
  br label %100

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 26
  %55 = select i1 %54, i32 -317255059, i32 90836703
  store i32 %55, i32* %8
  br label %100

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -780333364, i32 1372178804
  store i32 %62, i32* %8
  br label %100

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 90836703, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  store i32 -874036286, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1641276184, i32* %8
  br label %100

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1537587000, i32 -867602990
  store i32 %71, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 721313442, i32* %8
  br label %100

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 61969551, i32* %8
  br label %100

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 1794298029, i32 -2144857623
  store i32 %78, i32* %8
  br label %100

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1072376233, i32 1670341809
  store i32 %85, i32* %8
  br label %100

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 97
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %92)
  store i32 1670341809, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  store i32 -1239785042, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 61969551, i32* %8
  br label %100

; <label>:98:                                     ; preds = %9
  store i32 721313442, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %98, %95, %94, %86, %79, %75, %74, %72, %68, %65, %64, %63, %56, %52, %51, %48, %47, %36, %28, %20, %12, %11
  br label %9
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
