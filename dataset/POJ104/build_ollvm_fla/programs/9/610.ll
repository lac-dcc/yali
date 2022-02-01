; ModuleID = 'source-C-CXX/9/610.c'
source_filename = "source-C-CXX/9/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2028960922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2028960922, label %16
    i32 -383944400, label %21
    i32 1282402786, label %26
    i32 -393746408, label %29
    i32 -1553998410, label %33
    i32 -1536714902, label %38
    i32 -1942380712, label %39
    i32 1386745963, label %43
    i32 1087760570, label %47
    i32 -1816499962, label %50
    i32 -592264573, label %53
    i32 591362208, label %57
    i32 -566069071, label %68
    i32 -693092432, label %78
    i32 1572195068, label %79
    i32 -1364577622, label %82
    i32 1939955971, label %93
    i32 -115528894, label %96
    i32 -1220023990, label %97
    i32 -1533971557, label %102
    i32 -847443820, label %110
    i32 1854849800, label %115
    i32 916410952, label %116
    i32 -513898949, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -383944400, i32 -393746408
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1282402786, i32* %12
  br label %126

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2028960922, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 120, i32 16, i1 false)
  %31 = bitcast i8* %30 to [30 x i32]*
  %32 = getelementptr [30 x i32], [30 x i32]* %31, i32 0, i32 0
  store i32 1, i32* %32
  store i32 1, i32* %3, align 4
  store i32 -1553998410, i32* %12
  br label %126

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1536714902, i32 -115528894
  store i32 %37, i32* %12
  br label %126

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1942380712, i32* %12
  br label %126

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 30
  %42 = select i1 %41, i32 1386745963, i32 -1816499962
  store i32 %42, i32* %12
  br label %126

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1087760570, i32* %12
  br label %126

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1942380712, i32* %12
  br label %126

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -592264573, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 591362208, i32 -1364577622
  store i32 %56, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  %67 = select i1 %66, i32 -566069071, i32 -693092432
  store i32 %67, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -693092432, i32* %12
  br label %126

; <label>:78:                                     ; preds = %13
  store i32 1572195068, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 -592264573, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i32 0, i32 0
  %84 = bitcast i32* %83 to i8*
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %86, i64 4, i32 (i8*, i8*)* @compare)
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1939955971, i32* %12
  br label %126

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1553998410, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1220023990, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1533971557, i32 -513898949
  store i32 %101, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -847443820, i32 1854849800
  store i32 %109, i32* %12
  br label %126

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  store i32 1854849800, i32* %12
  br label %126

; <label>:115:                                    ; preds = %13
  store i32 916410952, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1220023990, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %116, %115, %110, %102, %97, %96, %93, %82, %79, %78, %68, %57, %53, %50, %47, %43, %39, %38, %33, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
