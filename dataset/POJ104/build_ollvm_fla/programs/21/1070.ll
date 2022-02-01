; ModuleID = 'source-C-CXX/21/1070.c'
source_filename = "source-C-CXX/21/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = alloca i32
  store i32 2141866261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2141866261, label %18
    i32 1597663490, label %26
    i32 1781484617, label %34
    i32 -68877022, label %44
    i32 -481111017, label %48
    i32 577570172, label %54
    i32 -1583372146, label %55
    i32 -789582719, label %58
    i32 -998213174, label %67
    i32 -524166009, label %68
    i32 -308818641, label %74
    i32 1588626276, label %77
    i32 1398747291, label %82
    i32 290133653, label %93
    i32 1504318216, label %97
    i32 249473960, label %98
    i32 -1412807985, label %101
    i32 1304429613, label %102
    i32 185128935, label %105
    i32 474006713, label %106
    i32 -733423423, label %111
    i32 -1823195488, label %114
    i32 -560652046, label %119
    i32 1414241884, label %130
    i32 -2053979704, label %146
    i32 -1856864700, label %147
    i32 738792219, label %150
    i32 301489800, label %151
    i32 156272234, label %154
    i32 -272926310, label %159
    i32 1819366553, label %161
    i32 1589442196, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 1597663490, i32 -68877022
  store i32 %25, i32* %14
  br label %166

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 1781484617, i32 -68877022
  store i32 %33, i32* %14
  br label %166

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %6, align 4
  store i32 -1583372146, i32* %14
  br label %166

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -481111017, i32 577570172
  store i32 %47, i32* %14
  br label %166

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 0, i32* %6, align 4
  store i32 577570172, i32* %14
  br label %166

; <label>:54:                                     ; preds = %15
  store i32 -1583372146, i32* %14
  br label %166

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -789582719, i32* %14
  br label %166

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2141866261, i32 -998213174
  store i32 %66, i32* %14
  br label %166

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -524166009, i32* %14
  br label %166

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -308818641, i32 185128935
  store i32 %73, i32* %14
  br label %166

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1588626276, i32* %14
  br label %166

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1398747291, i32 -1412807985
  store i32 %81, i32* %14
  br label %166

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 290133653, i32 1504318216
  store i32 %92, i32* %14
  br label %166

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 1504318216, i32* %14
  br label %166

; <label>:97:                                     ; preds = %15
  store i32 249473960, i32* %14
  br label %166

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1588626276, i32* %14
  br label %166

; <label>:101:                                    ; preds = %15
  store i32 1304429613, i32* %14
  br label %166

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -524166009, i32* %14
  br label %166

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 474006713, i32* %14
  br label %166

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -733423423, i32 156272234
  store i32 %110, i32* %14
  br label %166

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %9, align 4
  store i32 -1823195488, i32* %14
  br label %166

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -560652046, i32 738792219
  store i32 %118, i32* %14
  br label %166

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1414241884, i32 -2053979704
  store i32 %129, i32* %14
  br label %166

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -2053979704, i32* %14
  br label %166

; <label>:146:                                    ; preds = %15
  store i32 -1856864700, i32* %14
  br label %166

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1823195488, i32* %14
  br label %166

; <label>:150:                                    ; preds = %15
  store i32 301489800, i32* %14
  br label %166

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 474006713, i32* %14
  br label %166

; <label>:154:                                    ; preds = %15
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -272926310, i32 1819366553
  store i32 %158, i32* %14
  br label %166

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1589442196, i32* %14
  br label %166

; <label>:161:                                    ; preds = %15
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1589442196, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %161, %159, %154, %151, %150, %147, %146, %130, %119, %114, %111, %106, %105, %102, %101, %98, %97, %93, %82, %77, %74, %68, %67, %58, %55, %54, %48, %44, %34, %26, %18, %17
  br label %15
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
