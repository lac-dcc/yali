; ModuleID = 'source-C-CXX/97/1491.c'
source_filename = "source-C-CXX/97/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2003311748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003311748, label %17
    i32 6380645, label %23
    i32 1515308209, label %24
    i32 -1571599093, label %42
    i32 -1645060549, label %49
    i32 283876089, label %50
    i32 730673705, label %53
    i32 -1970824950, label %54
    i32 1853644011, label %57
    i32 -1800632583, label %64
    i32 -839857798, label %77
    i32 1780237209, label %81
    i32 -1899650550, label %99
    i32 139509244, label %105
    i32 -1078102569, label %107
    i32 -814109082, label %110
    i32 2105134119, label %116
    i32 2010393595, label %117
    i32 240840570, label %122
    i32 1551737085, label %124
    i32 -843651377, label %126
    i32 -2024437246, label %129
    i32 -151501741, label %135
    i32 -512834286, label %136
    i32 -982375134, label %137
    i32 383593665, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 6380645, i32 1853644011
  store i32 %22, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1515308209, i32* %13
  br label %141

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1571599093, i32 -1645060549
  store i32 %41, i32* %13
  br label %141

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 730673705, i32* %13
  br label %141

; <label>:49:                                     ; preds = %14
  store i32 283876089, i32* %13
  br label %141

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1515308209, i32* %13
  br label %141

; <label>:53:                                     ; preds = %14
  store i32 -1970824950, i32* %13
  br label %141

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -2003311748, i32* %13
  br label %141

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  store i32 0, i32* %3, align 4
  store i32 -1800632583, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 80
  %76 = select i1 %75, i32 -839857798, i32 2010393595
  store i32 %76, i32* %13
  br label %141

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 80
  %80 = select i1 %79, i32 1780237209, i32 -814109082
  store i32 %80, i32* %13
  br label %141

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = add i64 %89, %95
  %97 = icmp ule i64 %96, 80
  %98 = select i1 %97, i32 -1899650550, i32 -1078102569
  store i32 %98, i32* %13
  br label %141

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 139509244, i32 -1078102569
  store i32 %104, i32* %13
  br label %141

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1078102569, i32* %13
  br label %141

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 2105134119, i32* %13
  br label %141

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  store i32 2105134119, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  store i32 -2024437246, i32* %13
  br label %141

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp sgt i32 %119, 80
  %121 = select i1 %120, i32 240840570, i32 1551737085
  store i32 %121, i32* %13
  br label %141

; <label>:122:                                    ; preds = %14
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -843651377, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -843651377, i32* %13
  br label %141

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -2024437246, i32* %13
  br label %141

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -151501741, i32 -512834286
  store i32 %134, i32* %13
  br label %141

; <label>:135:                                    ; preds = %14
  store i32 383593665, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  store i32 -982375134, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1800632583, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %135, %129, %126, %124, %122, %117, %116, %110, %107, %105, %99, %81, %77, %64, %57, %54, %53, %50, %49, %42, %24, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
