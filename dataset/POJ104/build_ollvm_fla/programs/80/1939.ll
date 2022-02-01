; ModuleID = 'source-C-CXX/80/1939.c'
source_filename = "source-C-CXX/80/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @function([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -679881060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -679881060, label %15
    i32 -129687842, label %19
    i32 1335864669, label %23
    i32 -1697417560, label %27
    i32 -1655664816, label %31
    i32 -1012140506, label %32
    i32 -896046712, label %36
    i32 -1599688651, label %41
    i32 1810660163, label %42
    i32 -1423933106, label %46
    i32 779527929, label %56
    i32 1976195326, label %59
    i32 559873122, label %67
    i32 -981600887, label %72
    i32 -759083675, label %73
    i32 -1514996203, label %77
    i32 -938206702, label %87
    i32 -550068748, label %90
    i32 51085104, label %98
    i32 272646804, label %99
    i32 -581058964, label %103
    i32 -950024176, label %113
    i32 -557597989, label %116
    i32 -1379693856, label %124
    i32 817699850, label %125
    i32 -585405745, label %126
    i32 1104454660, label %129
    i32 -53849092, label %130
    i32 -1956817431, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -129687842, i32 -53849092
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1335864669, i32 -53849092
  store i32 %22, i32* %11
  br label %133

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -1697417560, i32 -53849092
  store i32 %26, i32* %11
  br label %133

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1655664816, i32 -53849092
  store i32 %30, i32* %11
  br label %133

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1012140506, i32* %11
  br label %133

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 4
  %35 = select i1 %34, i32 -896046712, i32 1104454660
  store i32 %35, i32* %11
  br label %133

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1599688651, i32 559873122
  store i32 %40, i32* %11
  br label %133

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1810660163, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 3
  %45 = select i1 %44, i32 -1423933106, i32 1976195326
  store i32 %45, i32* %11
  br label %133

; <label>:46:                                     ; preds = %12
  %47 = load [5 x i32]*, [5 x i32]** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 779527929, i32* %11
  br label %133

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1810660163, i32* %11
  br label %133

; <label>:59:                                     ; preds = %12
  %60 = load [5 x i32]*, [5 x i32]** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 4
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 817699850, i32* %11
  br label %133

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -981600887, i32 51085104
  store i32 %71, i32* %11
  br label %133

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -759083675, i32* %11
  br label %133

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 3
  %76 = select i1 %75, i32 -1514996203, i32 -550068748
  store i32 %76, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load [5 x i32]*, [5 x i32]** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -938206702, i32* %11
  br label %133

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -759083675, i32* %11
  br label %133

; <label>:90:                                     ; preds = %12
  %91 = load [5 x i32]*, [5 x i32]** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 4
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1379693856, i32* %11
  br label %133

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 272646804, i32* %11
  br label %133

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 -581058964, i32 -557597989
  store i32 %102, i32* %11
  br label %133

; <label>:103:                                    ; preds = %12
  %104 = load [5 x i32]*, [5 x i32]** %5, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -950024176, i32* %11
  br label %133

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 272646804, i32* %11
  br label %133

; <label>:116:                                    ; preds = %12
  %117 = load [5 x i32]*, [5 x i32]** %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1379693856, i32* %11
  br label %133

; <label>:124:                                    ; preds = %12
  store i32 817699850, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  store i32 -585405745, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -1012140506, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  store i32 -1956817431, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1956817431, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %130, %129, %126, %125, %124, %116, %113, %103, %99, %98, %90, %87, %77, %73, %72, %67, %59, %56, %46, %42, %41, %36, %32, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1275612052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1275612052, label %11
    i32 -1838581022, label %15
    i32 438477933, label %16
    i32 -96886632, label %20
    i32 -901261198, label %28
    i32 -545434194, label %31
    i32 383044530, label %32
    i32 640946012, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -1838581022, i32 640946012
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 438477933, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -96886632, i32 -545434194
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %26)
  store i32 -901261198, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 438477933, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  store i32 383044530, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1275612052, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  call void @function([5 x i32]* %37, i32 %38, i32 %39)
  ret void

; <label>:40:                                     ; preds = %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
