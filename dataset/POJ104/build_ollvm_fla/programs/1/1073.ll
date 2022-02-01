; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.fy], align 16
  %3 = alloca %struct.fy*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 0
  store %struct.fy* %10, %struct.fy** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 568462162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 568462162, label %16
    i32 2138771747, label %21
    i32 1211531631, label %32
    i32 -740801971, label %43
    i32 -832968285, label %74
    i32 -2113191575, label %77
    i32 -800976165, label %86
    i32 -538601644, label %89
    i32 -847041739, label %95
    i32 1848386955, label %99
    i32 -2108165889, label %100
    i32 -1629835895, label %104
    i32 78114380, label %115
    i32 -1912566828, label %116
    i32 522671754, label %117
    i32 174930806, label %120
    i32 16347505, label %124
    i32 283784977, label %126
    i32 1205895202, label %127
    i32 -1917115044, label %130
    i32 1736513916, label %138
    i32 -1511743368, label %142
    i32 636745850, label %151
    i32 1536027118, label %156
    i32 -916378398, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2138771747, i32 -538601644
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.fy, %struct.fy* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 0, i32* %6, align 4
  store i32 1211531631, i32* %12
  br label %161

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.fy, %struct.fy* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %34, %40
  %42 = select i1 %41, i32 -740801971, i32 -2113191575
  store i32 %42, i32* %12
  br label %161

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.fy, %struct.fy* %46, i32 0, i32 2
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.fy, %struct.fy* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %47, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.fy, %struct.fy* %62, i32 0, i32 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -832968285, i32* %12
  br label %161

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1211531631, i32* %12
  br label %161

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.fy, %struct.fy* %84, i32 0, i32 3
  store %struct.fy* %81, %struct.fy** %85, align 8
  store i32 -800976165, i32* %12
  br label %161

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 568462162, i32* %12
  br label %161

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.fy, %struct.fy* %93, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %94, align 8
  store i32 0, i32* %5, align 4
  store i32 -847041739, i32* %12
  br label %161

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 1848386955, i32 -1917115044
  store i32 %98, i32* %12
  br label %161

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2108165889, i32* %12
  br label %161

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 -1629835895, i32 174930806
  store i32 %103, i32* %12
  br label %161

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 78114380, i32 -1912566828
  store i32 %114, i32* %12
  br label %161

; <label>:115:                                    ; preds = %13
  store i32 174930806, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  store i32 522671754, i32* %12
  br label %161

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -2108165889, i32* %12
  br label %161

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 26
  %123 = select i1 %122, i32 16347505, i32 283784977
  store i32 %123, i32* %12
  br label %161

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %6, align 4
  store i32 -1917115044, i32* %12
  br label %161

; <label>:126:                                    ; preds = %13
  store i32 1205895202, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -847041739, i32* %12
  br label %161

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 65
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %136)
  store i32 1736513916, i32* %12
  br label %161

; <label>:138:                                    ; preds = %13
  %139 = load %struct.fy*, %struct.fy** %3, align 8
  %140 = icmp ne %struct.fy* %139, null
  %141 = select i1 %140, i32 -1511743368, i32 -916378398
  store i32 %141, i32* %12
  br label %161

; <label>:142:                                    ; preds = %13
  %143 = load %struct.fy*, %struct.fy** %3, align 8
  %144 = getelementptr inbounds %struct.fy, %struct.fy* %143, i32 0, i32 2
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 636745850, i32 1536027118
  store i32 %150, i32* %12
  br label %161

; <label>:151:                                    ; preds = %13
  %152 = load %struct.fy*, %struct.fy** %3, align 8
  %153 = getelementptr inbounds %struct.fy, %struct.fy* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 1536027118, i32* %12
  br label %161

; <label>:156:                                    ; preds = %13
  %157 = load %struct.fy*, %struct.fy** %3, align 8
  %158 = getelementptr inbounds %struct.fy, %struct.fy* %157, i32 0, i32 3
  %159 = load %struct.fy*, %struct.fy** %158, align 8
  store %struct.fy* %159, %struct.fy** %3, align 8
  store i32 1736513916, i32* %12
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %156, %151, %142, %138, %130, %127, %126, %124, %120, %117, %116, %115, %104, %100, %99, %95, %89, %86, %77, %74, %43, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
