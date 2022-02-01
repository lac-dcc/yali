; ModuleID = 'source-C-CXX/62/1613.c'
source_filename = "source-C-CXX/62/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1929150681, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1929150681, label %23
    i32 -1365586, label %28
    i32 645061252, label %29
    i32 537986843, label %34
    i32 -1110675527, label %42
    i32 -909737764, label %45
    i32 979753222, label %46
    i32 503299135, label %49
    i32 2059590337, label %51
    i32 1867979230, label %56
    i32 -1908585821, label %57
    i32 356370864, label %62
    i32 425378495, label %70
    i32 -1845201468, label %73
    i32 680159760, label %74
    i32 -1246836951, label %77
    i32 394961337, label %78
    i32 944018759, label %83
    i32 -1965119824, label %84
    i32 -1987234183, label %89
    i32 1872154861, label %90
    i32 -1691990787, label %95
    i32 -1196207700, label %119
    i32 1432318947, label %122
    i32 1807667389, label %123
    i32 1128149674, label %126
    i32 620700470, label %127
    i32 -997438918, label %130
    i32 -1509582039, label %131
    i32 151659685, label %136
    i32 -1179527533, label %137
    i32 1471980595, label %142
    i32 -502577832, label %156
    i32 -510217726, label %158
    i32 -1269150730, label %159
    i32 943975581, label %162
    i32 939142990, label %164
    i32 -48650192, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1365586, i32 503299135
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 645061252, i32* %19
  br label %168

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 537986843, i32 -909737764
  store i32 %33, i32* %19
  br label %168

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1110675527, i32* %19
  br label %168

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 645061252, i32* %19
  br label %168

; <label>:45:                                     ; preds = %20
  store i32 979753222, i32* %19
  br label %168

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1929150681, i32* %19
  br label %168

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 2059590337, i32* %19
  br label %168

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1867979230, i32 -1246836951
  store i32 %55, i32* %19
  br label %168

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1908585821, i32* %19
  br label %168

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 356370864, i32 -1845201468
  store i32 %61, i32* %19
  br label %168

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 425378495, i32* %19
  br label %168

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -1908585821, i32* %19
  br label %168

; <label>:73:                                     ; preds = %20
  store i32 680159760, i32* %19
  br label %168

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 2059590337, i32* %19
  br label %168

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 394961337, i32* %19
  br label %168

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 944018759, i32 -997438918
  store i32 %82, i32* %19
  br label %168

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1965119824, i32* %19
  br label %168

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1987234183, i32 1128149674
  store i32 %88, i32* %19
  br label %168

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1872154861, i32* %19
  br label %168

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1691990787, i32 1432318947
  store i32 %94, i32* %19
  br label %168

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 -1196207700, i32* %19
  br label %168

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  store i32 1872154861, i32* %19
  br label %168

; <label>:122:                                    ; preds = %20
  store i32 1807667389, i32* %19
  br label %168

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 -1965119824, i32* %19
  br label %168

; <label>:126:                                    ; preds = %20
  store i32 620700470, i32* %19
  br label %168

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 394961337, i32* %19
  br label %168

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1509582039, i32* %19
  br label %168

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 151659685, i32 -48650192
  store i32 %135, i32* %19
  br label %168

; <label>:136:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1179527533, i32* %19
  br label %168

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1471980595, i32 943975581
  store i32 %141, i32* %19
  br label %168

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 -502577832, i32 -510217726
  store i32 %155, i32* %19
  br label %168

; <label>:156:                                    ; preds = %20
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -510217726, i32* %19
  br label %168

; <label>:158:                                    ; preds = %20
  store i32 -1269150730, i32* %19
  br label %168

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 -1179527533, i32* %19
  br label %168

; <label>:162:                                    ; preds = %20
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 939142990, i32* %19
  br label %168

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  store i32 -1509582039, i32* %19
  br label %168

; <label>:167:                                    ; preds = %20
  ret i32 0

; <label>:168:                                    ; preds = %164, %162, %159, %158, %156, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %95, %90, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
