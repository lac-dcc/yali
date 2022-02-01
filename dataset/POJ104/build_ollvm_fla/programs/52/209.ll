; ModuleID = 'source-C-CXX/52/209.c'
source_filename = "source-C-CXX/52/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1204, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1897193673, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1897193673, label %11
    i32 1900009511, label %16
    i32 -209991481, label %21
    i32 -1317847572, label %24
    i32 -324267398, label %25
    i32 104110550, label %30
    i32 1281816656, label %33
    i32 -180749951, label %38
    i32 -2006460015, label %49
    i32 -493464082, label %53
    i32 1545957007, label %54
    i32 482312326, label %57
    i32 -129135287, label %58
    i32 -1210375369, label %61
    i32 -1143986466, label %62
    i32 -957037459, label %67
    i32 1031734969, label %74
    i32 1675927461, label %78
    i32 1241179952, label %84
    i32 1389291931, label %91
    i32 2132790135, label %95
    i32 973688816, label %101
    i32 -1516927033, label %102
    i32 -1911971018, label %103
    i32 2052926502, label %104
    i32 -1526744006, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1900009511, i32 -1317847572
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -209991481, i32* %7
  br label %108

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1897193673, i32* %7
  br label %108

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -324267398, i32* %7
  br label %108

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 104110550, i32 -1210375369
  store i32 %29, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1281816656, i32* %7
  br label %108

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -180749951, i32 482312326
  store i32 %37, i32* %7
  br label %108

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -2006460015, i32 -493464082
  store i32 %48, i32* %7
  br label %108

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -493464082, i32* %7
  br label %108

; <label>:53:                                     ; preds = %8
  store i32 1545957007, i32* %7
  br label %108

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1281816656, i32* %7
  br label %108

; <label>:57:                                     ; preds = %8
  store i32 -129135287, i32* %7
  br label %108

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -324267398, i32* %7
  br label %108

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1143986466, i32* %7
  br label %108

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -957037459, i32 -1526744006
  store i32 %66, i32* %7
  br label %108

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1031734969, i32 1241179952
  store i32 %73, i32* %7
  br label %108

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1675927461, i32 1241179952
  store i32 %77, i32* %7
  br label %108

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -1911971018, i32* %7
  br label %108

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1389291931, i32 973688816
  store i32 %90, i32* %7
  br label %108

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 2132790135, i32 973688816
  store i32 %94, i32* %7
  br label %108

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1516927033, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  store i32 -1516927033, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  store i32 -1911971018, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  store i32 2052926502, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1143986466, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %104, %103, %102, %101, %95, %91, %84, %78, %74, %67, %62, %61, %58, %57, %54, %53, %49, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
