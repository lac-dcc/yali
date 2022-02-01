; ModuleID = 'source-C-CXX/47/1233.c'
source_filename = "source-C-CXX/47/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @step([100 x i32]*) #0 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1058345263, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1058345263, label %13
    i32 -1608887443, label %17
    i32 1042904975, label %18
    i32 -1784880762, label %22
    i32 -1052091618, label %44
    i32 -877984023, label %47
    i32 1637219625, label %48
    i32 206117642, label %51
    i32 614948062, label %52
    i32 1968341108, label %56
    i32 -1366683983, label %57
    i32 -753368190, label %61
    i32 5881484, label %71
    i32 1909744547, label %74
    i32 -1179996615, label %80
    i32 235295988, label %83
    i32 -361147126, label %89
    i32 -1276854405, label %106
    i32 -145405879, label %109
    i32 -1656997853, label %110
    i32 -5612001, label %113
    i32 414443459, label %130
    i32 687718081, label %131
    i32 1742787700, label %134
    i32 1929449825, label %135
    i32 -1634169930, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1608887443, i32 206117642
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1042904975, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1784880762, i32 -877984023
  store i32 %21, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load [100 x i32]*, [100 x i32]** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load [100 x i32]*, [100 x i32]** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1052091618, i32* %9
  br label %139

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1042904975, i32* %9
  br label %139

; <label>:47:                                     ; preds = %10
  store i32 1637219625, i32* %9
  br label %139

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1058345263, i32* %9
  br label %139

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 614948062, i32* %9
  br label %139

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 99
  %55 = select i1 %54, i32 1968341108, i32 -1634169930
  store i32 %55, i32* %9
  br label %139

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1366683983, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 -753368190, i32 1742787700
  store i32 %60, i32* %9
  br label %139

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 5881484, i32 414443459
  store i32 %70, i32* %9
  br label %139

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1909744547, i32* %9
  br label %139

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1179996615, i32 -5612001
  store i32 %79, i32* %9
  br label %139

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 235295988, i32* %9
  br label %139

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -361147126, i32 -145405879
  store i32 %88, i32* %9
  br label %139

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [100 x i32]*, [100 x i32]** %2, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %96
  store i32 %105, i32* %103, align 4
  store i32 -1276854405, i32* %9
  br label %139

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 235295988, i32* %9
  br label %139

; <label>:109:                                    ; preds = %10
  store i32 -1656997853, i32* %9
  br label %139

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1909744547, i32* %9
  br label %139

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load [100 x i32]*, [100 x i32]** %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %120
  store i32 %129, i32* %127, align 4
  store i32 414443459, i32* %9
  br label %139

; <label>:130:                                    ; preds = %10
  store i32 687718081, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1366683983, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  store i32 1929449825, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 614948062, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret void

; <label>:139:                                    ; preds = %135, %134, %131, %130, %113, %110, %109, %106, %89, %83, %80, %74, %71, %61, %57, %56, %52, %51, %48, %47, %44, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 50
  store i32 %9, i32* %11, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2003969195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2003969195, label %16
    i32 -1462548318, label %21
    i32 691756173, label %23
    i32 -1150809597, label %26
    i32 -173075968, label %27
    i32 905350827, label %31
    i32 -641168704, label %38
    i32 1594370827, label %42
    i32 -936797999, label %51
    i32 -384370682, label %54
    i32 -2121209661, label %56
    i32 -651597774, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1462548318, i32 -1150809597
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  call void @step([100 x i32]* %22)
  store i32 691756173, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 2003969195, i32* %12
  br label %60

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -173075968, i32* %12
  br label %60

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 905350827, i32 -651597774
  store i32 %30, i32* %12
  br label %60

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1, i32* %6, align 4
  store i32 -641168704, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 1594370827, i32 -384370682
  store i32 %41, i32* %12
  br label %60

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -936797999, i32* %12
  br label %60

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -641168704, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2121209661, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -173075968, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %56, %54, %51, %42, %38, %31, %27, %26, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
