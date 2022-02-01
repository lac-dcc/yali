; ModuleID = 'source-C-CXX/1/584.c'
source_filename = "source-C-CXX/1/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [27 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1401918422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1401918422, label %21
    i32 1231818228, label %26
    i32 1108167112, label %43
    i32 126221047, label %48
    i32 33591797, label %70
    i32 -1579357516, label %73
    i32 -1457421122, label %74
    i32 870801369, label %77
    i32 -1388413860, label %78
    i32 -1493260581, label %82
    i32 -1687130969, label %90
    i32 -2063206535, label %96
    i32 -2004895008, label %97
    i32 -750130234, label %100
    i32 1126853793, label %105
    i32 -1693277464, label %110
    i32 -1318743884, label %121
    i32 -1480012110, label %128
    i32 2104064365, label %129
    i32 -745007570, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1231818228, i32 870801369
  store i32 %25, i32* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1108167112, i32* %17
  br label %134

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 126221047, i32 -1579357516
  store i32 %47, i32* %17
  br label %134

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 33591797, i32* %17
  br label %134

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1108167112, i32* %17
  br label %134

; <label>:73:                                     ; preds = %18
  store i32 -1457421122, i32* %17
  br label %134

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1401918422, i32* %17
  br label %134

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1388413860, i32* %17
  br label %134

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 25
  %81 = select i1 %80, i32 -1493260581, i32 -750130234
  store i32 %81, i32* %17
  br label %134

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1687130969, i32 -2063206535
  store i32 %89, i32* %17
  br label %134

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %9, align 4
  store i32 -2063206535, i32* %17
  br label %134

; <label>:96:                                     ; preds = %18
  store i32 -2004895008, i32* %17
  br label %134

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1388413860, i32* %17
  br label %134

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 65
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 1, i32* %5, align 4
  store i32 1126853793, i32* %17
  br label %134

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1693277464, i32 -745007570
  store i32 %109, i32* %17
  br label %134

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 65
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1318743884, i32 -1480012110
  store i32 %120, i32* %17
  br label %134

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1480012110, i32* %17
  br label %134

; <label>:128:                                    ; preds = %18
  store i32 2104064365, i32* %17
  br label %134

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1126853793, i32* %17
  br label %134

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %128, %121, %110, %105, %100, %97, %96, %90, %82, %78, %77, %74, %73, %70, %48, %43, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
