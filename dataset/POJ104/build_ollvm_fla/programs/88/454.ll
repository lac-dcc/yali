; ModuleID = 'source-C-CXX/88/454.c'
source_filename = "source-C-CXX/88/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [65535 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [65535 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 262140, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1497831854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1497831854, label %17
    i32 1883053414, label %26
    i32 -313019313, label %40
    i32 -423303663, label %47
    i32 1457463175, label %48
    i32 98587543, label %49
    i32 -1415130228, label %52
    i32 -2100322829, label %53
    i32 1225175566, label %58
    i32 -1281325807, label %59
    i32 1229942237, label %64
    i32 432408002, label %72
    i32 1200985403, label %81
    i32 -410254331, label %82
    i32 2040029652, label %85
    i32 -519225652, label %86
    i32 1238807774, label %89
    i32 -479961328, label %90
    i32 1144400820, label %95
    i32 -1138296816, label %104
    i32 1968782653, label %106
    i32 2146457375, label %107
    i32 2017307267, label %110
    i32 -1773720937, label %114
    i32 -1505989563, label %116
    i32 1756941510, label %117
    i32 -1888036064, label %122
    i32 768724063, label %130
    i32 -908175711, label %131
    i32 628629821, label %132
    i32 -1759282133, label %135
    i32 183850275, label %139
    i32 -1538442075, label %141
    i32 -821499204, label %144
    i32 -218237958, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 1883053414, i32 -1415130228
  store i32 %25, i32* %13
  br label %149

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -313019313, i32 1457463175
  store i32 %39, i32* %13
  br label %149

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -423303663, i32 1457463175
  store i32 %46, i32* %13
  br label %149

; <label>:47:                                     ; preds = %14
  store i32 -1415130228, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  store i32 98587543, i32* %13
  br label %149

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1497831854, i32* %13
  br label %149

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2100322829, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1225175566, i32 1238807774
  store i32 %57, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1281325807, i32* %13
  br label %149

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1229942237, i32 2040029652
  store i32 %63, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 432408002, i32 1200985403
  store i32 %71, i32* %13
  br label %149

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1200985403, i32* %13
  br label %149

; <label>:81:                                     ; preds = %14
  store i32 -410254331, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1281325807, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  store i32 -519225652, i32* %13
  br label %149

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -2100322829, i32* %13
  br label %149

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -479961328, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1144400820, i32 2017307267
  store i32 %94, i32* %13
  br label %149

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1138296816, i32 1968782653
  store i32 %103, i32* %13
  br label %149

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 2017307267, i32* %13
  br label %149

; <label>:106:                                    ; preds = %14
  store i32 2146457375, i32* %13
  br label %149

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -479961328, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1773720937, i32 -1505989563
  store i32 %113, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -218237958, i32* %13
  br label %149

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1756941510, i32* %13
  br label %149

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1888036064, i32 -1759282133
  store i32 %121, i32* %13
  br label %149

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 768724063, i32 -908175711
  store i32 %129, i32* %13
  br label %149

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1759282133, i32* %13
  br label %149

; <label>:131:                                    ; preds = %14
  store i32 628629821, i32* %13
  br label %149

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1756941510, i32* %13
  br label %149

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 183850275, i32 -1538442075
  store i32 %138, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -821499204, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -821499204, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  store i32 -218237958, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %141, %139, %135, %132, %131, %130, %122, %117, %116, %114, %110, %107, %106, %104, %95, %90, %89, %86, %85, %82, %81, %72, %64, %59, %58, %53, %52, %49, %48, %47, %40, %26, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
