; ModuleID = 'source-C-CXX/1/808.c'
source_filename = "source-C-CXX/1/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zuo = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zuo, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -552360912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -552360912, label %19
    i32 -1552643716, label %24
    i32 -589182059, label %33
    i32 -1286488243, label %36
    i32 -454913920, label %37
    i32 1606700689, label %41
    i32 916303015, label %42
    i32 -644524704, label %47
    i32 -1914351130, label %60
    i32 1454978986, label %69
    i32 -1469944706, label %70
    i32 -2066496820, label %73
    i32 485333714, label %74
    i32 -840478809, label %77
    i32 443456243, label %80
    i32 1361601911, label %84
    i32 -436647461, label %92
    i32 2105335901, label %108
    i32 -1374272729, label %109
    i32 2137034111, label %112
    i32 912893973, label %113
    i32 -1245387450, label %118
    i32 862607974, label %128
    i32 1006945284, label %134
    i32 1916566903, label %135
    i32 -147509708, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1552643716, i32 -1286488243
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  store i32 -589182059, i32* %15
  br label %139

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -552360912, i32* %15
  br label %139

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -454913920, i32* %15
  br label %139

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 1606700689, i32 -840478809
  store i32 %40, i32* %15
  br label %139

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 916303015, i32* %15
  br label %139

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -644524704, i32 -2066496820
  store i32 %46, i32* %15
  br label %139

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i8* @strchr(i8* %51, i32 %56) #4
  %58 = icmp ne i8* %57, null
  %59 = select i1 %58, i32 -1914351130, i32 1454978986
  store i32 %59, i32* %15
  br label %139

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1454978986, i32* %15
  br label %139

; <label>:69:                                     ; preds = %16
  store i32 -1469944706, i32* %15
  br label %139

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 916303015, i32* %15
  br label %139

; <label>:73:                                     ; preds = %16
  store i32 485333714, i32* %15
  br label %139

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -454913920, i32* %15
  br label %139

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %79 = call i32 @max(i32* %78)
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 443456243, i32* %15
  br label %139

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 1361601911, i32 2137034111
  store i32 %83, i32* %15
  br label %139

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -436647461, i32 2105335901
  store i32 %91, i32* %15
  br label %139

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %9, align 1
  store i32 2105335901, i32* %15
  br label %139

; <label>:108:                                    ; preds = %16
  store i32 -1374272729, i32* %15
  br label %139

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 443456243, i32* %15
  br label %139

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 912893973, i32* %15
  br label %139

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1245387450, i32 -147509708
  store i32 %117, i32* %15
  br label %139

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i32
  %125 = call i8* @strchr(i8* %122, i32 %124) #4
  %126 = icmp ne i8* %125, null
  %127 = select i1 %126, i32 862607974, i32 1006945284
  store i32 %127, i32* %15
  br label %139

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 1006945284, i32* %15
  br label %139

; <label>:134:                                    ; preds = %16
  store i32 1916566903, i32* %15
  br label %139

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 912893973, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  ret void

; <label>:139:                                    ; preds = %135, %134, %128, %118, %113, %112, %109, %108, %92, %84, %80, %77, %74, %73, %70, %69, %60, %47, %42, %41, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2050245311, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2050245311, label %9
    i32 -2071766578, label %13
    i32 762736055, label %22
    i32 2109173294, label %28
    i32 1080563117, label %29
    i32 2119682601, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 -2071766578, i32 2119682601
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 762736055, i32 2109173294
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 2109173294, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 1080563117, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2050245311, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %22, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
