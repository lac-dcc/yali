; ModuleID = 'source-C-CXX/99/2432.c'
source_filename = "source-C-CXX/99/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %4, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 697501521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 697501521, label %15
    i32 4759962, label %23
    i32 -1731090645, label %24
    i32 -3131587, label %32
    i32 -82291732, label %40
    i32 -1098573501, label %52
    i32 -384161436, label %60
    i32 689682788, label %68
    i32 1318993914, label %80
    i32 1773281092, label %81
    i32 1054466653, label %82
    i32 50634970, label %85
    i32 -710938666, label %89
    i32 -1306790559, label %91
    i32 -1690272366, label %92
    i32 920115556, label %96
    i32 -627853150, label %103
    i32 -1986519286, label %114
    i32 1204212515, label %115
    i32 1011270772, label %118
    i32 -843246567, label %119
    i32 -1154887922, label %123
    i32 -1834793050, label %130
    i32 1836874488, label %141
    i32 25541753, label %142
    i32 2041108675, label %145
    i32 -1794242651, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 4759962, i32 -1731090645
  store i32 %22, i32* %11
  br label %147

; <label>:23:                                     ; preds = %12
  store i32 50634970, i32* %11
  br label %147

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -3131587, i32 -1098573501
  store i32 %31, i32* %11
  br label %147

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -82291732, i32 -1098573501
  store i32 %39, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -1098573501, i32* %11
  br label %147

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 -384161436, i32 1318993914
  store i32 %59, i32* %11
  br label %147

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 689682788, i32 1318993914
  store i32 %67, i32* %11
  br label %147

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1318993914, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  store i32 1773281092, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  store i32 1054466653, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 697501521, i32* %11
  br label %147

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -710938666, i32 -1306790559
  store i32 %88, i32* %11
  br label %147

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1794242651, i32* %11
  br label %147

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1690272366, i32* %11
  br label %147

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 920115556, i32 1011270772
  store i32 %95, i32* %11
  br label %147

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -627853150, i32 -1986519286
  store i32 %102, i32* %11
  br label %147

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 65, %104
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %2, align 1
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %112)
  store i32 -1986519286, i32* %11
  br label %147

; <label>:114:                                    ; preds = %12
  store i32 1204212515, i32* %11
  br label %147

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1690272366, i32* %11
  br label %147

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -843246567, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 -1154887922, i32 2041108675
  store i32 %122, i32* %11
  br label %147

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1834793050, i32 1836874488
  store i32 %129, i32* %11
  br label %147

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 97, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %2, align 1
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %139)
  store i32 1836874488, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 25541753, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -843246567, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  store i32 -1794242651, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret void

; <label>:147:                                    ; preds = %145, %142, %141, %130, %123, %119, %118, %115, %114, %103, %96, %92, %91, %89, %85, %82, %81, %80, %68, %60, %52, %40, %32, %24, %23, %15, %14
  br label %12
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
