; ModuleID = 'source-C-CXX/20/57.c'
source_filename = "source-C-CXX/20/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca [301 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [301 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1828568827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828568827, label %16
    i32 350802374, label %21
    i32 -1960578965, label %32
    i32 -1435890004, label %35
    i32 -1898197061, label %36
    i32 676585518, label %41
    i32 371318744, label %53
    i32 1269299833, label %56
    i32 990175718, label %57
    i32 1103524205, label %62
    i32 -1471582330, label %75
    i32 -1782112119, label %81
    i32 -1836127766, label %82
    i32 1688761980, label %85
    i32 1995406820, label %86
    i32 1400649017, label %91
    i32 -1626314698, label %92
    i32 376160371, label %98
    i32 -1567575162, label %116
    i32 1002834961, label %134
    i32 -539796800, label %135
    i32 1713641591, label %138
    i32 -889850506, label %139
    i32 507832436, label %142
    i32 133692821, label %143
    i32 1636683377, label %148
    i32 -776898887, label %162
    i32 -1913968085, label %164
    i32 1621398986, label %165
    i32 -1829789882, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 350802374, i32 -1435890004
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 -1960578965, i32* %12
  br label %170

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1828568827, i32* %12
  br label %170

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1898197061, i32* %12
  br label %170

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 676585518, i32 1269299833
  store i32 %40, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @abs(i32 %50) #4
  %52 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %42, i32 %51)
  store i32 %52, i32* %7, align 4
  store i32 371318744, i32* %12
  br label %170

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1898197061, i32* %12
  br label %170

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 990175718, i32* %12
  br label %170

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1103524205, i32 1688761980
  store i32 %61, i32* %12
  br label %170

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @abs(i32 %70) #4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1471582330, i32 -1782112119
  store i32 %74, i32* %12
  br label %170

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1782112119, i32* %12
  br label %170

; <label>:81:                                     ; preds = %13
  store i32 -1836127766, i32* %12
  br label %170

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 990175718, i32* %12
  br label %170

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1995406820, i32* %12
  br label %170

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1400649017, i32 507832436
  store i32 %90, i32* %12
  br label %170

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1626314698, i32* %12
  br label %170

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 376160371, i32 1713641591
  store i32 %97, i32* %12
  br label %170

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %105, %113
  %115 = select i1 %114, i32 -1567575162, i32 1002834961
  store i32 %115, i32* %12
  br label %170

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1002834961, i32* %12
  br label %170

; <label>:134:                                    ; preds = %13
  store i32 -539796800, i32* %12
  br label %170

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1626314698, i32* %12
  br label %170

; <label>:138:                                    ; preds = %13
  store i32 -889850506, i32* %12
  br label %170

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1995406820, i32* %12
  br label %170

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 133692821, i32* %12
  br label %170

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1636683377, i32 -1829789882
  store i32 %147, i32* %12
  br label %170

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -776898887, i32 -1913968085
  store i32 %161, i32* %12
  br label %170

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913968085, i32* %12
  br label %170

; <label>:164:                                    ; preds = %13
  store i32 1621398986, i32* %12
  br label %170

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 133692821, i32* %12
  br label %170

; <label>:168:                                    ; preds = %13
  %169 = call i32 @putchar(i32 10)
  ret void

; <label>:170:                                    ; preds = %165, %164, %162, %148, %143, %142, %139, %138, %135, %134, %116, %98, %92, %91, %86, %85, %82, %81, %75, %62, %57, %56, %53, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @max(...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
