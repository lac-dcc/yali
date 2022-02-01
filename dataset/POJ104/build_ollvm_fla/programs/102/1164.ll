; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = bitcast [1001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1001, i32 16, i1 false)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 2029061293, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2029061293, label %15
    i32 -1503311305, label %19
    i32 -184712292, label %24
    i32 -1711227861, label %27
    i32 265637485, label %30
    i32 -1539899037, label %35
    i32 -1641516528, label %49
    i32 285072161, label %64
    i32 -69432165, label %79
    i32 1441792277, label %86
    i32 -195220587, label %101
    i32 -619160801, label %102
    i32 -232682536, label %105
    i32 -1327720085, label %106
    i32 -2042737198, label %111
    i32 -15993169, label %120
    i32 2145360019, label %133
    i32 294435806, label %146
    i32 -618988205, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 1001
  %18 = select i1 %17, i32 -1503311305, i32 -1711227861
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ys, %struct.ys* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  store i32 -184712292, i32* %11
  br label %150

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 2029061293, i32* %11
  br label %150

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  store i8 %29, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 265637485, i32* %11
  br label %150

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1539899037, i32 -232682536
  store i32 %34, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ys, %struct.ys* %43, i32 0, i32 0
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %40, %46
  %48 = select i1 %47, i32 -69432165, i32 -1641516528
  store i32 %48, i32* %11
  br label %150

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.ys, %struct.ys* %57, i32 0, i32 0
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 -69432165, i32 285072161
  store i32 %63, i32* %11
  br label %150

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ys, %struct.ys* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 32
  %77 = icmp eq i32 %69, %76
  %78 = select i1 %77, i32 -69432165, i32 1441792277
  store i32 %78, i32* %11
  br label %150

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ys, %struct.ys* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -195220587, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.ys, %struct.ys* %95, i32 0, i32 0
  store i8 %92, i8* %96, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ys, %struct.ys* %99, i32 0, i32 1
  store i32 1, i32* %100, align 4
  store i32 -195220587, i32* %11
  br label %150

; <label>:101:                                    ; preds = %12
  store i32 -619160801, i32* %11
  br label %150

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 265637485, i32* %11
  br label %150

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1327720085, i32* %11
  br label %150

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -2042737198, i32 -618988205
  store i32 %110, i32* %11
  br label %150

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.ys, %struct.ys* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  %119 = select i1 %118, i32 -15993169, i32 2145360019
  store i32 %119, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.ys, %struct.ys* %123, i32 0, i32 0
  %125 = load i8, i8* %124, align 8
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 32
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ys, %struct.ys* %131, i32 0, i32 0
  store i8 %128, i8* %132, align 8
  store i32 2145360019, i32* %11
  br label %150

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ys, %struct.ys* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.ys, %struct.ys* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %144)
  store i32 294435806, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %1, align 4
  store i32 -1327720085, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %146, %133, %120, %111, %106, %105, %102, %101, %86, %79, %64, %49, %35, %30, %27, %24, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
