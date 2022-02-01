; ModuleID = 'source-C-CXX/48/611.c'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = common global [100 x %struct.hw] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -651674028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -651674028, label %16
    i32 -1409296194, label %22
    i32 -1791202765, label %36
    i32 -1012796474, label %47
    i32 -1933580436, label %48
    i32 1007038273, label %51
    i32 808889534, label %52
    i32 -290941002, label %57
    i32 570850379, label %58
    i32 -1722330579, label %67
    i32 -833571539, label %80
    i32 -423921775, label %83
    i32 -1000729917, label %112
    i32 -1179024418, label %134
    i32 -1218592696, label %135
    i32 69874411, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1409296194, i32 1007038273
  store i32 %21, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  %35 = select i1 %34, i32 -1791202765, i32 -1012796474
  store i32 %35, i32* %12
  br label %140

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.hw, %struct.hw* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.hw, %struct.hw* %45, i32 0, i32 1
  store i32 2, i32* %46, align 4
  store i32 -1012796474, i32* %12
  br label %140

; <label>:47:                                     ; preds = %13
  store i32 -1933580436, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -651674028, i32* %12
  br label %140

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 808889534, i32* %12
  br label %140

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -290941002, i32 69874411
  store i32 %56, i32* %12
  br label %140

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 570850379, i32* %12
  br label %140

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.hw, %struct.hw* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -1722330579, i32 -423921775
  store i32 %66, i32* %12
  br label %140

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.hw, %struct.hw* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -833571539, i32* %12
  br label %140

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 570850379, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.hw, %struct.hw* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.hw, %struct.hw* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.hw, %struct.hw* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %94, %109
  %111 = select i1 %110, i32 -1000729917, i32 -1179024418
  store i32 %111, i32* %12
  br label %140

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.hw, %struct.hw* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.hw, %struct.hw* %121, i32 0, i32 0
  store i32 %118, i32* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.hw, %struct.hw* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.hw, %struct.hw* %132, i32 0, i32 1
  store i32 %128, i32* %133, align 4
  store i32 -1179024418, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  store i32 -1218592696, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 808889534, i32* %12
  br label %140

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %112, %83, %80, %67, %58, %57, %52, %51, %48, %47, %36, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
