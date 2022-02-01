; ModuleID = 'source-C-CXX/18/337.c'
source_filename = "source-C-CXX/18/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -291371310, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %134
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -291371310, label %28
    i32 -1713014193, label %34
    i32 1690063678, label %42
    i32 1684489989, label %45
    i32 1779903274, label %46
    i32 -1504002413, label %49
    i32 482760306, label %50
    i32 -839014291, label %56
    i32 -2081567037, label %57
    i32 1458339327, label %65
    i32 2109747758, label %78
    i32 638248924, label %81
    i32 -943911941, label %89
    i32 1466070266, label %92
    i32 -209506103, label %93
    i32 2128059658, label %96
    i32 2078140680, label %97
    i32 -1814553124, label %103
    i32 -578572515, label %107
    i32 -1173256502, label %109
    i32 -1576734077, label %118
    i32 1060213065, label %121
    i32 -1225006195, label %127
    i32 -1251074292, label %128
    i32 -1841635956, label %131
  ]

; <label>:27:                                     ; preds = %25
  br label %134

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1713014193, i32 -1504002413
  store i32 %33, i32* %24
  br label %134

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1690063678, i32 1684489989
  store i32 %41, i32* %24
  br label %134

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1684489989, i32* %24
  br label %134

; <label>:45:                                     ; preds = %25
  store i32 1779903274, i32* %24
  br label %134

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -291371310, i32* %24
  br label %134

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 482760306, i32* %24
  br label %134

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -839014291, i32 2128059658
  store i32 %55, i32* %24
  br label %134

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -2081567037, i32* %24
  br label %134

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 1458339327, i32 638248924
  store i32 %64, i32* %24
  br label %134

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 2109747758, i32* %24
  br label %134

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2081567037, i32* %24
  br label %134

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -943911941, i32 1466070266
  store i32 %88, i32* %24
  br label %134

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1466070266, i32* %24
  br label %134

; <label>:92:                                     ; preds = %25
  store i32 -209506103, i32* %24
  br label %134

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 482760306, i32* %24
  br label %134

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 2078140680, i32* %24
  br label %134

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1814553124, i32 -1841635956
  store i32 %102, i32* %24
  br label %134

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -578572515, i32 -1173256502
  store i32 %106, i32* %24
  br label %134

; <label>:107:                                    ; preds = %25
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1173256502, i32* %24
  br label %134

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %113, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1576734077, i32 1060213065
  store i32 %117, i32* %24
  br label %134

; <label>:118:                                    ; preds = %25
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 -1225006195, i32* %24
  br label %134

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 -1225006195, i32* %24
  br label %134

; <label>:127:                                    ; preds = %25
  store i32 -1251074292, i32* %24
  br label %134

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 2078140680, i32* %24
  br label %134

; <label>:131:                                    ; preds = %25
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %128, %127, %121, %118, %109, %107, %103, %97, %96, %93, %92, %89, %81, %78, %65, %57, %56, %50, %49, %46, %45, %42, %34, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
