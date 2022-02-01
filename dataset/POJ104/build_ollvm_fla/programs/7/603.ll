; ModuleID = 'source-C-CXX/7/603.c'
source_filename = "source-C-CXX/7/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n_a = common global i32 0, align 4
@n_b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array_a = common global [100 x i32] zeroinitializer, align 16
@array_b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n_a, i32* @n_b)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1232651244, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1232651244, label %7
    i32 -1559464103, label %12
    i32 -1633132442, label %17
    i32 145676100, label %20
    i32 -1062907201, label %21
    i32 940170797, label %26
    i32 880237999, label %31
    i32 285550067, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n_a, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1559464103, i32 145676100
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -1633132442, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1232651244, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1062907201, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n_b, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 940170797, i32 285550067
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 880237999, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1062907201, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1838776802, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1838776802, label %8
    i32 2050661714, label %13
    i32 1056025948, label %14
    i32 -201033378, label %22
    i32 1111019649, label %34
    i32 -981971272, label %52
    i32 -260415517, label %53
    i32 277631694, label %56
    i32 -333255499, label %57
    i32 1156767773, label %60
    i32 21600794, label %61
    i32 245461850, label %66
    i32 30137076, label %67
    i32 -1656697801, label %75
    i32 652980018, label %87
    i32 -1277214727, label %105
    i32 1042904670, label %106
    i32 -2019883595, label %109
    i32 1515432054, label %110
    i32 -1814673726, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n_a, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 2050661714, i32 1156767773
  store i32 %12, i32* %4
  br label %114

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1056025948, i32* %4
  br label %114

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n_a, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 -201033378, i32 277631694
  store i32 %21, i32* %4
  br label %114

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  %33 = select i1 %32, i32 1111019649, i32 -981971272
  store i32 %33, i32* %4
  br label %114

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -981971272, i32* %4
  br label %114

; <label>:52:                                     ; preds = %5
  store i32 -260415517, i32* %4
  br label %114

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1056025948, i32* %4
  br label %114

; <label>:56:                                     ; preds = %5
  store i32 -333255499, i32* %4
  br label %114

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1838776802, i32* %4
  br label %114

; <label>:60:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 21600794, i32* %4
  br label %114

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @n_b, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 245461850, i32 -1814673726
  store i32 %65, i32* %4
  br label %114

; <label>:66:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 30137076, i32* %4
  br label %114

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @n_b, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -1656697801, i32 -2019883595
  store i32 %74, i32* %4
  br label %114

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 652980018, i32 -1277214727
  store i32 %86, i32* %4
  br label %114

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -1277214727, i32* %4
  br label %114

; <label>:105:                                    ; preds = %5
  store i32 1042904670, i32* %4
  br label %114

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 30137076, i32* %4
  br label %114

; <label>:109:                                    ; preds = %5
  store i32 1515432054, i32* %4
  br label %114

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 21600794, i32* %4
  br label %114

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %87, %75, %67, %66, %61, %60, %57, %56, %53, %52, %34, %22, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @catenate() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 992545553, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 992545553, label %6
    i32 -718133670, label %11
    i32 506700832, label %21
    i32 1784487850, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n_b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -718133670, i32 1784487850
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @n_a, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  store i32 506700832, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 992545553, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -366365531, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -366365531, label %6
    i32 1436612174, label %13
    i32 -219833855, label %26
    i32 -2037764195, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n_a, align 4
  %9 = load i32, i32* @n_b, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 1436612174, i32 -2037764195
  store i32 %12, i32* %2
  br label %30

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @n_a, align 4
  %20 = load i32, i32* @n_b, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %18, %22
  %24 = select i1 %23, i32 10, i32 32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %17, i32 %24)
  store i32 -219833855, i32* %2
  br label %30

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -366365531, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @order()
  call void @catenate()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
