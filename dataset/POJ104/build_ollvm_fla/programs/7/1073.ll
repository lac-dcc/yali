; ModuleID = 'source-C-CXX/7/1073.c'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @passed1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1754768973, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1754768973, label %6
    i32 -1007871874, label %11
    i32 -210651093, label %16
    i32 -1377983658, label %19
    i32 -741871121, label %20
    i32 531975694, label %25
    i32 -113935129, label %30
    i32 -27240987, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1007871874, i32 -1377983658
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -210651093, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -1754768973, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -741871121, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 531975694, i32 -27240987
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -113935129, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -741871121, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @passed2() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -251795861, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %131
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -251795861, label %5
    i32 -1204310506, label %10
    i32 473009896, label %11
    i32 1368265550, label %16
    i32 1015230904, label %32
    i32 191743451, label %58
    i32 -1216979254, label %59
    i32 -382715790, label %60
    i32 421383975, label %63
    i32 -1591592701, label %64
    i32 -950288517, label %67
    i32 -429459178, label %68
    i32 1063453041, label %73
    i32 1146720935, label %74
    i32 1188967369, label %79
    i32 1910529277, label %95
    i32 209039139, label %121
    i32 -308226730, label %122
    i32 -2124223221, label %123
    i32 -472186566, label %126
    i32 -216196753, label %127
    i32 -703838391, label %130
  ]

; <label>:4:                                      ; preds = %2
  br label %131

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1204310506, i32 -950288517
  store i32 %9, i32* %1
  br label %131

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 473009896, i32* %1
  br label %131

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @i, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1368265550, i32 421383975
  store i32 %15, i32* %1
  br label %131

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @j, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @j, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %22, %29
  %31 = select i1 %30, i32 1015230904, i32 191743451
  store i32 %31, i32* %1
  br label %131

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @t, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* @j, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* @t, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* @j, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -1216979254, i32* %1
  br label %131

; <label>:58:                                     ; preds = %2
  store i32 421383975, i32* %1
  br label %131

; <label>:59:                                     ; preds = %2
  store i32 -382715790, i32* %1
  br label %131

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  store i32 473009896, i32* %1
  br label %131

; <label>:63:                                     ; preds = %2
  store i32 -1591592701, i32* %1
  br label %131

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  store i32 -251795861, i32* %1
  br label %131

; <label>:67:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 -429459178, i32* %1
  br label %131

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1063453041, i32 -703838391
  store i32 %72, i32* %1
  br label %131

; <label>:73:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 1146720935, i32* %1
  br label %131

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* @j, align 4
  %76 = load i32, i32* @i, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1188967369, i32 -472186566
  store i32 %78, i32* %1
  br label %131

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @j, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %85, %92
  %94 = select i1 %93, i32 1910529277, i32 209039139
  store i32 %94, i32* %1
  br label %131

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @t, align 4
  %102 = load i32, i32* @i, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* @j, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @j, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* @t, align 4
  %115 = load i32, i32* @i, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @j, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -308226730, i32* %1
  br label %131

; <label>:121:                                    ; preds = %2
  store i32 -472186566, i32* %1
  br label %131

; <label>:122:                                    ; preds = %2
  store i32 -2124223221, i32* %1
  br label %131

; <label>:123:                                    ; preds = %2
  %124 = load i32, i32* @j, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @j, align 4
  store i32 1146720935, i32* %1
  br label %131

; <label>:126:                                    ; preds = %2
  store i32 -216196753, i32* %1
  br label %131

; <label>:127:                                    ; preds = %2
  %128 = load i32, i32* @i, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4
  store i32 -429459178, i32* %1
  br label %131

; <label>:130:                                    ; preds = %2
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %121, %95, %79, %74, %73, %68, %67, %64, %63, %60, %59, %58, %32, %16, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @passed3() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1527793071, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %41
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1527793071, label %5
    i32 -702640008, label %10
    i32 2084394904, label %18
    i32 -1202477291, label %21
    i32 -1465942248, label %22
    i32 -251033883, label %27
    i32 -1551698094, label %37
    i32 -2124335013, label %40
  ]

; <label>:4:                                      ; preds = %2
  br label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -702640008, i32 -1202477291
  store i32 %9, i32* %1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 2084394904, i32* %1
  br label %41

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 1527793071, i32* %1
  br label %41

; <label>:21:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -1465942248, i32* %1
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -251033883, i32 -2124335013
  store i32 %26, i32* %1
  br label %41

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  store i32 -1551698094, i32* %1
  br label %41

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -1465942248, i32* %1
  br label %41

; <label>:40:                                     ; preds = %2
  ret void

; <label>:41:                                     ; preds = %37, %27, %22, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @passed4() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1703569200, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1703569200, label %7
    i32 1322958268, label %14
    i32 1418206811, label %20
    i32 -222334882, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 1322958268, i32 -222334882
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 1418206811, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1703569200, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @passed1()
  call void @passed2()
  call void @passed3()
  call void @passed4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
