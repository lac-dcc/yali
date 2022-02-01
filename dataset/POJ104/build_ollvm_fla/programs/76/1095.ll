; ModuleID = 'source-C-CXX/76/1095.c'
source_filename = "source-C-CXX/76/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@a = common global i8 0, align 1
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1518624476, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1518624476, label %10
    i32 1082013567, label %14
    i32 -1356762345, label %18
    i32 -1430488899, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 1082013567, i32 -1430488899
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 -1356762345, i32* %6
  br label %28

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1518624476, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  store i8 %22, i8* @a, align 1
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* @b, align 1
  call void @p()
  ret i32 0

; <label>:28:                                     ; preds = %18, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1722486989, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %120
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1722486989, label %9
    i32 1739992365, label %15
    i32 -1732470432, label %18
    i32 1577680787, label %23
    i32 -1491416240, label %26
    i32 -92780800, label %31
    i32 -2108176037, label %38
    i32 990488053, label %39
    i32 2120521030, label %40
    i32 -554807645, label %43
    i32 279750359, label %53
    i32 287976806, label %63
    i32 -891354417, label %70
    i32 44024588, label %77
    i32 144293062, label %82
    i32 -352916406, label %92
    i32 -119479356, label %96
    i32 -1106104601, label %97
    i32 683354480, label %98
    i32 90659561, label %101
    i32 -1046289350, label %105
    i32 1494886325, label %106
    i32 -1680284575, label %107
    i32 2076326287, label %110
    i32 1172425022, label %118
    i32 1020839337, label %119
  ]

; <label>:8:                                      ; preds = %6
  br label %120

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 1739992365, i32 2076326287
  store i32 %14, i32* %5
  br label %120

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 -1732470432, i32* %5
  br label %120

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1577680787, i32 90659561
  store i32 %22, i32* %5
  br label %120

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1491416240, i32* %5
  br label %120

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -92780800, i32 -554807645
  store i32 %30, i32* %5
  br label %120

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2108176037, i32 990488053
  store i32 %37, i32* %5
  br label %120

; <label>:38:                                     ; preds = %6
  store i32 -554807645, i32* %5
  br label %120

; <label>:39:                                     ; preds = %6
  store i32 2120521030, i32* %5
  br label %120

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1491416240, i32* %5
  br label %120

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* @a, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 279750359, i32 -352916406
  store i32 %52, i32* %5
  br label %120

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* @b, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 287976806, i32 -352916406
  store i32 %62, i32* %5
  br label %120

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -891354417, i32 -352916406
  store i32 %69, i32* %5
  br label %120

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 44024588, i32 -352916406
  store i32 %76, i32* %5
  br label %120

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 144293062, i32 -352916406
  store i32 %81, i32* %5
  br label %120

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %84)
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1, i32* %3, align 4
  store i32 -352916406, i32* %5
  br label %120

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -119479356, i32 -1106104601
  store i32 %95, i32* %5
  br label %120

; <label>:96:                                     ; preds = %6
  store i32 90659561, i32* %5
  br label %120

; <label>:97:                                     ; preds = %6
  store i32 683354480, i32* %5
  br label %120

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1732470432, i32* %5
  br label %120

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1046289350, i32 1494886325
  store i32 %104, i32* %5
  br label %120

; <label>:105:                                    ; preds = %6
  store i32 2076326287, i32* %5
  br label %120

; <label>:106:                                    ; preds = %6
  store i32 -1680284575, i32* %5
  br label %120

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 1722486989, i32* %5
  br label %120

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* @q, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @q, align 4
  %113 = load i32, i32* @q, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 1172425022, i32 1020839337
  store i32 %117, i32* %5
  br label %120

; <label>:118:                                    ; preds = %6
  call void @p()
  store i32 1020839337, i32* %5
  br label %120

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %118, %110, %107, %106, %105, %101, %98, %97, %96, %92, %82, %77, %70, %63, %53, %43, %40, %39, %38, %31, %26, %23, %18, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
