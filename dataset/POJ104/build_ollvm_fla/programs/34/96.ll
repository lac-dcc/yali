; ModuleID = 'source-C-CXX/34/96.c'
source_filename = "source-C-CXX/34/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i32 12, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1885598998, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1885598998, label %15
    i32 1276025727, label %20
    i32 -1249855034, label %21
    i32 802929161, label %26
    i32 35028338, label %34
    i32 -1047884634, label %37
    i32 110508072, label %38
    i32 -499494299, label %41
    i32 -1077852612, label %42
    i32 -2087595111, label %47
    i32 469811724, label %48
    i32 -2067464043, label %53
    i32 1379304581, label %67
    i32 1390429620, label %78
    i32 -1480125971, label %79
    i32 1667027461, label %82
    i32 299770156, label %83
    i32 -960140826, label %86
    i32 -104863199, label %87
    i32 -1828759567, label %92
    i32 476231239, label %93
    i32 -341708595, label %98
    i32 -1646251466, label %112
    i32 471532293, label %113
    i32 1219356990, label %118
    i32 712955458, label %123
    i32 -1678424875, label %140
    i32 933952628, label %141
    i32 1381686614, label %146
    i32 -798074985, label %151
    i32 -903138780, label %152
    i32 447155860, label %155
    i32 1259140618, label %156
    i32 -853082128, label %157
    i32 1847075823, label %160
    i32 895532704, label %161
    i32 2138292652, label %164
    i32 -1722578089, label %168
    i32 -254741958, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1276025727, i32 -499494299
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1249855034, i32* %11
  br label %171

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 802929161, i32 -1047884634
  store i32 %25, i32* %11
  br label %171

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 35028338, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1249855034, i32* %11
  br label %171

; <label>:37:                                     ; preds = %12
  store i32 110508072, i32* %11
  br label %171

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1885598998, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1077852612, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2087595111, i32 -960140826
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 469811724, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2067464043, i32 1667027461
  store i32 %52, i32* %11
  br label %171

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %57, %64
  %66 = select i1 %65, i32 1379304581, i32 1390429620
  store i32 %66, i32* %11
  br label %171

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1390429620, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  store i32 -1480125971, i32* %11
  br label %171

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 469811724, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  store i32 299770156, i32* %11
  br label %171

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1077852612, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -104863199, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1828759567, i32 2138292652
  store i32 %91, i32* %11
  br label %171

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 476231239, i32* %11
  br label %171

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -341708595, i32 1847075823
  store i32 %97, i32* %11
  br label %171

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 -1646251466, i32 1259140618
  store i32 %111, i32* %11
  br label %171

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 471532293, i32* %11
  br label %171

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1219356990, i32 447155860
  store i32 %117, i32* %11
  br label %171

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 712955458, i32 933952628
  store i32 %122, i32* %11
  br label %171

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %130, %137
  %139 = select i1 %138, i32 -1678424875, i32 933952628
  store i32 %139, i32* %11
  br label %171

; <label>:140:                                    ; preds = %12
  store i32 447155860, i32* %11
  br label %171

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1381686614, i32 -798074985
  store i32 %145, i32* %11
  br label %171

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %8, align 4
  store i32 -798074985, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  store i32 -903138780, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 471532293, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  store i32 1259140618, i32* %11
  br label %171

; <label>:156:                                    ; preds = %12
  store i32 -853082128, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 476231239, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  store i32 895532704, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -104863199, i32* %11
  br label %171

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 12
  %167 = select i1 %166, i32 -1722578089, i32 -254741958
  store i32 %167, i32* %11
  br label %171

; <label>:168:                                    ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254741958, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret void

; <label>:171:                                    ; preds = %168, %164, %161, %160, %157, %156, %155, %152, %151, %146, %141, %140, %123, %118, %113, %112, %98, %93, %92, %87, %86, %83, %82, %79, %78, %67, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
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
