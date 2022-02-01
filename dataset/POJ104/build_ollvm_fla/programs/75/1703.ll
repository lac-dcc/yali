; ModuleID = 'source-C-CXX/75/1703.c'
source_filename = "source-C-CXX/75/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -187867924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -187867924, label %17
    i32 -1183582578, label %22
    i32 2094149925, label %30
    i32 -103666648, label %33
    i32 -1723380135, label %34
    i32 2064598343, label %39
    i32 590944345, label %50
    i32 2135803497, label %55
    i32 -1458745737, label %63
    i32 -1678503857, label %67
    i32 -583961921, label %70
    i32 -1185947584, label %71
    i32 -954615896, label %72
    i32 -35852918, label %75
    i32 -1537667461, label %76
    i32 1373032673, label %80
    i32 -1232524804, label %87
    i32 -1700118425, label %89
    i32 -861177132, label %90
    i32 118247728, label %93
    i32 2013405890, label %94
    i32 -664374174, label %98
    i32 1011109524, label %105
    i32 246346345, label %107
    i32 -2054849225, label %108
    i32 -1713032581, label %111
    i32 -1334256023, label %113
    i32 -384326469, label %118
    i32 496919980, label %125
    i32 -822598145, label %127
    i32 1742816873, label %128
    i32 611175171, label %131
    i32 902347078, label %137
    i32 231719672, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1183582578, i32 -103666648
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 2094149925, i32* %13
  br label %143

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -187867924, i32* %13
  br label %143

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1723380135, i32* %13
  br label %143

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2064598343, i32 -35852918
  store i32 %38, i32* %13
  br label %143

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 590944345, i32 -1185947584
  store i32 %49, i32* %13
  br label %143

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 2135803497, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1458745737, i32 -583961921
  store i32 %62, i32* %13
  br label %143

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 -1678503857, i32* %13
  br label %143

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 2135803497, i32* %13
  br label %143

; <label>:70:                                     ; preds = %14
  store i32 -1185947584, i32* %13
  br label %143

; <label>:71:                                     ; preds = %14
  store i32 -954615896, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1723380135, i32* %13
  br label %143

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1537667461, i32* %13
  br label %143

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 9999
  %79 = select i1 %78, i32 1373032673, i32 118247728
  store i32 %79, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1232524804, i32 -1700118425
  store i32 %86, i32* %13
  br label %143

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %10, align 4
  store i32 118247728, i32* %13
  br label %143

; <label>:89:                                     ; preds = %14
  store i32 -861177132, i32* %13
  br label %143

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1537667461, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  store i32 9999, i32* %7, align 4
  store i32 2013405890, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 -664374174, i32 -1713032581
  store i32 %97, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1011109524, i32 246346345
  store i32 %104, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %9, align 4
  store i32 -1713032581, i32* %13
  br label %143

; <label>:107:                                    ; preds = %14
  store i32 -2054849225, i32* %13
  br label %143

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 2013405890, i32* %13
  br label %143

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %5, align 4
  store i32 -1334256023, i32* %13
  br label %143

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -384326469, i32 611175171
  store i32 %117, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 496919980, i32 -822598145
  store i32 %124, i32* %13
  br label %143

; <label>:125:                                    ; preds = %14
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 611175171, i32* %13
  br label %143

; <label>:127:                                    ; preds = %14
  store i32 1742816873, i32* %13
  br label %143

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1334256023, i32* %13
  br label %143

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 902347078, i32 231719672
  store i32 %136, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %140)
  store i32 231719672, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %137, %131, %128, %127, %125, %118, %113, %111, %108, %107, %105, %98, %94, %93, %90, %89, %87, %80, %76, %75, %72, %71, %70, %67, %63, %55, %50, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
