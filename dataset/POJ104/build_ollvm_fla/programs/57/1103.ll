; ModuleID = 'source-C-CXX/57/1103.c'
source_filename = "source-C-CXX/57/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 285999303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 285999303, label %11
    i32 -561790899, label %15
    i32 381024192, label %23
    i32 1764631939, label %29
    i32 637048044, label %35
    i32 1392439274, label %41
    i32 1301088990, label %47
    i32 -1880519173, label %48
    i32 1976870803, label %52
    i32 -1673016968, label %60
    i32 -1882199763, label %61
    i32 1366824352, label %69
    i32 377326917, label %77
    i32 526735599, label %85
    i32 776776429, label %93
    i32 206744984, label %101
    i32 -1407676590, label %109
    i32 1138761281, label %117
    i32 -100650059, label %121
    i32 1207719622, label %122
    i32 -900089186, label %125
    i32 -1638781615, label %129
    i32 1064344383, label %131
    i32 -347890621, label %132
    i32 -1577842134, label %134
    i32 -1108569587, label %138
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -561790899, i32 -1108569587
  store i32 %14, i32* %7
  br label %139

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 381024192, i32 1764631939
  store i32 %22, i32* %7
  br label %139

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 1301088990, i32 1764631939
  store i32 %28, i32* %7
  br label %139

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 637048044, i32 1392439274
  store i32 %34, i32* %7
  br label %139

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1301088990, i32 1392439274
  store i32 %40, i32* %7
  br label %139

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 1301088990, i32 -347890621
  store i32 %46, i32* %7
  br label %139

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1880519173, i32* %7
  br label %139

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 79
  %51 = select i1 %50, i32 1976870803, i32 -900089186
  store i32 %51, i32* %7
  br label %139

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1673016968, i32 -1882199763
  store i32 %59, i32* %7
  br label %139

; <label>:60:                                     ; preds = %8
  store i32 -900089186, i32* %7
  br label %139

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 1366824352, i32 377326917
  store i32 %68, i32* %7
  br label %139

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 -100650059, i32 377326917
  store i32 %76, i32* %7
  br label %139

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 526735599, i32 776776429
  store i32 %84, i32* %7
  br label %139

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -100650059, i32 776776429
  store i32 %92, i32* %7
  br label %139

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 206744984, i32 -1407676590
  store i32 %100, i32* %7
  br label %139

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = select i1 %107, i32 -100650059, i32 -1407676590
  store i32 %108, i32* %7
  br label %139

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 -100650059, i32 1138761281
  store i32 %116, i32* %7
  br label %139

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -900089186, i32* %7
  br label %139

; <label>:121:                                    ; preds = %8
  store i32 1207719622, i32* %7
  br label %139

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1880519173, i32* %7
  br label %139

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1638781615, i32 1064344383
  store i32 %128, i32* %7
  br label %139

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1064344383, i32* %7
  br label %139

; <label>:131:                                    ; preds = %8
  store i32 -1577842134, i32* %7
  br label %139

; <label>:132:                                    ; preds = %8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1577842134, i32* %7
  br label %139

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 20, i32 16, i1 false)
  store i32 285999303, i32* %7
  br label %139

; <label>:138:                                    ; preds = %8
  ret i32 0

; <label>:139:                                    ; preds = %134, %132, %131, %129, %125, %122, %121, %117, %109, %101, %93, %85, %77, %69, %61, %60, %52, %48, %47, %41, %35, %29, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
