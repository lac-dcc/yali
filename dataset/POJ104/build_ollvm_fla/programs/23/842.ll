; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i8], align 16
  %7 = alloca [40 x [20 x i8]], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -423776975, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -423776975, label %24
    i32 -1247521171, label %29
    i32 -1847935654, label %37
    i32 1290558994, label %57
    i32 1543153537, label %66
    i32 1041926408, label %70
    i32 -173554411, label %74
    i32 -1221346396, label %77
    i32 1273354067, label %78
    i32 -246685684, label %84
    i32 1987112185, label %91
    i32 -249155217, label %95
    i32 1580155227, label %99
    i32 -373434793, label %102
    i32 383974692, label %103
    i32 -1373015427, label %104
    i32 1850694163, label %107
    i32 -234169089, label %108
    i32 -1164951456, label %113
    i32 -1716141651, label %123
    i32 -1678086423, label %131
    i32 -238714368, label %141
    i32 962278408, label %149
    i32 -962768640, label %150
    i32 -785872852, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1247521171, i32 1850694163
  store i32 %28, i32* %20
  br label %164

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -1847935654, i32 1290558994
  store i32 %36, i32* %20
  br label %164

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1273354067, i32* %20
  br label %164

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #6
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1543153537, i32* %20
  br label %164

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 20
  %69 = select i1 %68, i32 1041926408, i32 -1221346396
  store i32 %69, i32* %20
  br label %164

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -173554411, i32* %20
  br label %164

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 1543153537, i32* %20
  br label %164

; <label>:77:                                     ; preds = %21
  store i32 1273354067, i32* %20
  br label %164

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -246685684, i32 383974692
  store i32 %83, i32* %20
  br label %164

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #6
  store i32 0, i32* %13, align 4
  store i32 1987112185, i32* %20
  br label %164

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 20
  %94 = select i1 %93, i32 -249155217, i32 -373434793
  store i32 %94, i32* %20
  br label %164

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 1580155227, i32* %20
  br label %164

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 1987112185, i32* %20
  br label %164

; <label>:102:                                    ; preds = %21
  store i32 383974692, i32* %20
  br label %164

; <label>:103:                                    ; preds = %21
  store i32 -1373015427, i32* %20
  br label %164

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -423776975, i32* %20
  br label %164

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -234169089, i32* %20
  br label %164

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1164951456, i32 -785872852
  store i32 %112, i32* %20
  br label %164

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ugt i64 %118, %120
  %122 = select i1 %121, i32 -1716141651, i32 -1678086423
  store i32 %122, i32* %20
  br label %164

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %3, align 4
  store i32 -1678086423, i32* %20
  br label %164

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp ult i64 %136, %138
  %140 = select i1 %139, i32 -238714368, i32 962278408
  store i32 %140, i32* %20
  br label %164

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %5, align 4
  store i32 962278408, i32* %20
  br label %164

; <label>:149:                                    ; preds = %21
  store i32 -962768640, i32* %20
  br label %164

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -234169089, i32* %20
  br label %164

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %157)
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  ret i32 0

; <label>:164:                                    ; preds = %150, %149, %141, %131, %123, %113, %108, %107, %104, %103, %102, %99, %95, %91, %84, %78, %77, %74, %70, %66, %57, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
