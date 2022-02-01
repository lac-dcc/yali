; ModuleID = 'source-C-CXX/22/970.c'
source_filename = "source-C-CXX/22/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -378923426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -378923426, label %14
    i32 -1294733213, label %18
    i32 118981004, label %26
    i32 -1335678183, label %29
    i32 1518685125, label %30
    i32 1441756236, label %33
    i32 -1127657875, label %36
    i32 1780755437, label %40
    i32 2071940092, label %48
    i32 -1120928015, label %57
    i32 -604190968, label %60
    i32 286635840, label %66
    i32 1481777899, label %73
    i32 -2065660463, label %76
    i32 1495226114, label %79
    i32 -1987546715, label %81
    i32 1541860277, label %89
    i32 -2144570751, label %91
    i32 -1606024623, label %92
    i32 2079155707, label %95
    i32 750720696, label %97
    i32 1391236715, label %101
    i32 751442932, label %107
    i32 -1468072715, label %109
    i32 1350601528, label %114
    i32 -380809063, label %121
    i32 -1309342234, label %124
    i32 1013801570, label %125
    i32 485440523, label %126
    i32 -1759266355, label %127
    i32 -1936544135, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -1294733213, i32 1441756236
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 118981004, i32 -1335678183
  store i32 %25, i32* %10
  br label %131

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1441756236, i32* %10
  br label %131

; <label>:29:                                     ; preds = %11
  store i32 1518685125, i32* %10
  br label %131

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -378923426, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1127657875, i32* %10
  br label %131

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1780755437, i32 -1936544135
  store i32 %39, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 2071940092, i32 750720696
  store i32 %47, i32* %10
  br label %131

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -1120928015, i32 750720696
  store i32 %56, i32* %10
  br label %131

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -604190968, i32* %10
  br label %131

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 286635840, i32 -2065660463
  store i32 %65, i32* %10
  br label %131

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 1481777899, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -604190968, i32* %10
  br label %131

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %6, align 4
  store i32 1495226114, i32* %10
  br label %131

; <label>:79:                                     ; preds = %11
  %80 = select i1 true, i32 -1987546715, i32 2079155707
  store i32 %80, i32* %10
  br label %131

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = select i1 %87, i32 1541860277, i32 -2144570751
  store i32 %88, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %3, align 4
  store i32 2079155707, i32* %10
  br label %131

; <label>:91:                                     ; preds = %11
  store i32 -1606024623, i32* %10
  br label %131

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  store i32 1495226114, i32* %10
  br label %131

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %2, align 4
  store i32 485440523, i32* %10
  br label %131

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1391236715, i32 1013801570
  store i32 %100, i32* %10
  br label %131

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  %106 = select i1 %105, i32 751442932, i32 1013801570
  store i32 %106, i32* %10
  br label %131

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1468072715, i32* %10
  br label %131

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1350601528, i32 -1309342234
  store i32 %113, i32* %10
  br label %131

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -380809063, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1468072715, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  store i32 1013801570, i32* %10
  br label %131

; <label>:125:                                    ; preds = %11
  store i32 485440523, i32* %10
  br label %131

; <label>:126:                                    ; preds = %11
  store i32 -1759266355, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  store i32 -1127657875, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret void

; <label>:131:                                    ; preds = %127, %126, %125, %124, %121, %114, %109, %107, %101, %97, %95, %92, %91, %89, %81, %79, %76, %73, %66, %60, %57, %48, %40, %36, %33, %30, %29, %26, %18, %14, %13
  br label %11
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
