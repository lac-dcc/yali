; ModuleID = 'source-C-CXX/21/645.c'
source_filename = "source-C-CXX/21/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1579222532, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1579222532, label %13
    i32 1569563405, label %17
    i32 -356474814, label %26
    i32 -1245087308, label %29
    i32 212971416, label %30
    i32 261909119, label %33
    i32 723252569, label %34
    i32 -1232058073, label %40
    i32 -1493953639, label %52
    i32 1652354313, label %53
    i32 -641578127, label %54
    i32 1413289345, label %55
    i32 -106023520, label %58
    i32 -1733089228, label %64
    i32 721689033, label %66
    i32 1794848220, label %67
    i32 827829432, label %73
    i32 328341651, label %77
    i32 1117611812, label %82
    i32 728313109, label %93
    i32 -1643367424, label %95
    i32 -1496434012, label %96
    i32 1322456166, label %99
    i32 1723544451, label %104
    i32 830191460, label %120
    i32 -289704375, label %121
    i32 -1917186534, label %124
    i32 -415282385, label %125
    i32 -1078883694, label %130
    i32 351853921, label %142
    i32 -1551560756, label %143
    i32 -1100585419, label %144
    i32 -1403028515, label %145
    i32 -1599205462, label %148
    i32 -164976475, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 1569563405, i32 261909119
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %7)
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -356474814, i32 -1245087308
  store i32 %25, i32* %9
  br label %156

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 261909119, i32* %9
  br label %156

; <label>:29:                                     ; preds = %10
  store i32 212971416, i32* %9
  br label %156

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1579222532, i32* %9
  br label %156

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 723252569, i32* %9
  br label %156

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1232058073, i32 -106023520
  store i32 %39, i32* %9
  br label %156

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1493953639, i32 1652354313
  store i32 %51, i32* %9
  br label %156

; <label>:52:                                     ; preds = %10
  store i32 -641578127, i32* %9
  br label %156

; <label>:53:                                     ; preds = %10
  store i32 -106023520, i32* %9
  br label %156

; <label>:54:                                     ; preds = %10
  store i32 1413289345, i32* %9
  br label %156

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 723252569, i32* %9
  br label %156

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -1733089228, i32 721689033
  store i32 %63, i32* %9
  br label %156

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164976475, i32* %9
  br label %156

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1794848220, i32* %9
  br label %156

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 827829432, i32 -1917186534
  store i32 %72, i32* %9
  br label %156

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 328341651, i32* %9
  br label %156

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1117611812, i32 1322456166
  store i32 %81, i32* %9
  br label %156

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 728313109, i32 -1643367424
  store i32 %92, i32* %9
  br label %156

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  store i32 -1643367424, i32* %9
  br label %156

; <label>:95:                                     ; preds = %10
  store i32 -1496434012, i32* %9
  br label %156

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 328341651, i32* %9
  br label %156

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 1723544451, i32 830191460
  store i32 %103, i32* %9
  br label %156

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 830191460, i32* %9
  br label %156

; <label>:120:                                    ; preds = %10
  store i32 -289704375, i32* %9
  br label %156

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1794848220, i32* %9
  br label %156

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -415282385, i32* %9
  br label %156

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1078883694, i32 -1599205462
  store i32 %129, i32* %9
  br label %156

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 351853921, i32 -1551560756
  store i32 %141, i32* %9
  br label %156

; <label>:142:                                    ; preds = %10
  store i32 -1100585419, i32* %9
  br label %156

; <label>:143:                                    ; preds = %10
  store i32 -1599205462, i32* %9
  br label %156

; <label>:144:                                    ; preds = %10
  store i32 -1403028515, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -415282385, i32* %9
  br label %156

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -164976475, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret void

; <label>:156:                                    ; preds = %148, %145, %144, %143, %142, %130, %125, %124, %121, %120, %104, %99, %96, %95, %93, %82, %77, %73, %67, %66, %64, %58, %55, %54, %53, %52, %40, %34, %33, %30, %29, %26, %17, %13, %12
  br label %10
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
