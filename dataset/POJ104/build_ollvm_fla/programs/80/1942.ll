; ModuleID = 'source-C-CXX/80/1942.c'
source_filename = "source-C-CXX/80/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1351376479, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1351376479, label %12
    i32 180325860, label %16
    i32 -1704322413, label %20
    i32 -1437435707, label %24
    i32 713217479, label %28
    i32 1140232128, label %29
    i32 -1913206722, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 180325860, i32 1140232128
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1704322413, i32 1140232128
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -1437435707, i32 1140232128
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 713217479, i32 1140232128
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1913206722, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1913206722, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -366512527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -366512527, label %16
    i32 -639658017, label %20
    i32 -1120432058, label %21
    i32 346603668, label %25
    i32 1571953018, label %33
    i32 -1883518837, label %36
    i32 1118415626, label %37
    i32 -1298736298, label %40
    i32 726961124, label %47
    i32 1016713199, label %49
    i32 138313562, label %55
    i32 1096535586, label %56
    i32 -572383844, label %60
    i32 -1444434339, label %94
    i32 -1803867031, label %97
    i32 1758946593, label %98
    i32 1848518610, label %102
    i32 -378676073, label %103
    i32 1839321259, label %107
    i32 1980563249, label %119
    i32 -1414613587, label %121
    i32 -1650827116, label %125
    i32 -178991922, label %127
    i32 -1875490976, label %128
    i32 -859695383, label %131
    i32 487197550, label %132
    i32 -1147598103, label %135
    i32 -1993742552, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -639658017, i32 -1298736298
  store i32 %19, i32* %12
  br label %137

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1120432058, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 346603668, i32 -1883518837
  store i32 %24, i32* %12
  br label %137

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1571953018, i32* %12
  br label %137

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1120432058, i32* %12
  br label %137

; <label>:36:                                     ; preds = %13
  store i32 1118415626, i32* %12
  br label %137

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -366512527, i32* %12
  br label %137

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %10)
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 @pd(i32 %42, i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 726961124, i32 1016713199
  store i32 %46, i32* %12
  br label %137

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1016713199, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @pd(i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 138313562, i32 -1993742552
  store i32 %54, i32* %12
  br label %137

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1096535586, i32* %12
  br label %137

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 4
  %59 = select i1 %58, i32 -572383844, i32 -1803867031
  store i32 %59, i32* %12
  br label %137

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1444434339, i32* %12
  br label %137

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1096535586, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1758946593, i32* %12
  br label %137

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %99, 4
  %101 = select i1 %100, i32 1848518610, i32 -1147598103
  store i32 %101, i32* %12
  br label %137

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -378676073, i32* %12
  br label %137

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %104, 4
  %106 = select i1 %105, i32 1839321259, i32 -859695383
  store i32 %106, i32* %12
  br label %137

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 1980563249, i32 -1414613587
  store i32 %118, i32* %12
  br label %137

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1414613587, i32* %12
  br label %137

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %122, 4
  %124 = select i1 %123, i32 -1650827116, i32 -178991922
  store i32 %124, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -178991922, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  store i32 -1875490976, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -378676073, i32* %12
  br label %137

; <label>:131:                                    ; preds = %13
  store i32 487197550, i32* %12
  br label %137

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1758946593, i32* %12
  br label %137

; <label>:135:                                    ; preds = %13
  store i32 -1993742552, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %131, %128, %127, %125, %121, %119, %107, %103, %102, %98, %97, %94, %60, %56, %55, %49, %47, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
