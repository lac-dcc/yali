; ModuleID = 'source-C-CXX/68/630.c'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i32] zeroinitializer, align 16
@d = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @plus(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1457978396, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1457978396, label %13
    i32 1199040477, label %17
    i32 -398459168, label %24
    i32 1961515317, label %28
    i32 99341515, label %35
    i32 713224570, label %39
    i32 507127523, label %43
    i32 587866207, label %53
    i32 526087120, label %57
    i32 -435692482, label %60
    i32 -688173233, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1199040477, i32 -398459168
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  store i32 -398459168, i32* %9
  br label %62

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1961515317, i32 99341515
  store i32 %27, i32* %9
  br label %62

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %7, align 4
  store i32 99341515, i32* %9
  br label %62

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 507127523, i32 713224570
  store i32 %38, i32* %9
  br label %62

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 507127523, i32 587866207
  store i32 %42, i32* %9
  br label %62

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 10
  call void @plus(i32 %45, i32 %47, i32 %49)
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -688173233, i32* %9
  br label %62

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 526087120, i32 -435692482
  store i32 %56, i32* %9
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -435692482, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  store i32 -688173233, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret void

; <label>:62:                                     ; preds = %60, %57, %53, %43, %39, %35, %28, %24, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 519742901, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 519742901, label %15
    i32 -1786301748, label %23
    i32 1441827165, label %29
    i32 1138242339, label %32
    i32 366285348, label %33
    i32 -1390958680, label %36
    i32 1849873311, label %38
    i32 613440035, label %45
    i32 -439270360, label %57
    i32 1537667150, label %60
    i32 -90344020, label %66
    i32 -170149130, label %74
    i32 25315860, label %80
    i32 -1653078173, label %83
    i32 -482866120, label %84
    i32 -1611689924, label %87
    i32 -573826343, label %89
    i32 -1770850344, label %96
    i32 -1175640995, label %108
    i32 -1021916249, label %111
    i32 1633210917, label %123
    i32 -1107010103, label %128
    i32 37845637, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  %22 = select i1 %21, i32 -1786301748, i32 1441827165
  store i32 %22, i32* %9
  store i1 false, i1* %10
  br label %131

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  store i32 1441827165, i32* %9
  store i1 %28, i1* %10
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 1138242339, i32 -1390958680
  store i32 %31, i32* %9
  br label %131

; <label>:32:                                     ; preds = %12
  store i32 366285348, i32* %9
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 519742901, i32* %9
  br label %131

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 1849873311, i32* %9
  br label %131

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 613440035, i32 1537667150
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  store i32 -439270360, i32* %9
  br label %131

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1849873311, i32* %9
  br label %131

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  store i32 0, i32* %3, align 4
  store i32 -90344020, i32* %9
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  %73 = select i1 %72, i32 -170149130, i32 25315860
  store i32 %73, i32* %9
  store i1 false, i1* %11
  br label %131

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp ult i64 %76, %78
  store i32 25315860, i32* %9
  store i1 %79, i1* %11
  br label %131

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %11
  %82 = select i1 %81, i32 -1653078173, i32 -1611689924
  store i32 %82, i32* %9
  br label %131

; <label>:83:                                     ; preds = %12
  store i32 -482866120, i32* %9
  br label %131

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -90344020, i32* %9
  br label %131

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %4, align 4
  store i32 -573826343, i32* %9
  br label %131

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 -1770850344, i32 -1021916249
  store i32 %95, i32* %9
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %106
  store i32 %102, i32* %107, align 4
  store i32 -1175640995, i32* %9
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -573826343, i32* %9
  br label %131

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  call void @plus(i32 %116, i32 %118, i32 0)
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 1633210917, i32 37845637
  store i32 %122, i32* %9
  br label %131

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 -1107010103, i32 37845637
  store i32 %127, i32* %9
  br label %131

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 37845637, i32* %9
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %128, %123, %111, %108, %96, %89, %87, %84, %83, %80, %74, %66, %60, %57, %45, %38, %36, %33, %32, %29, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
