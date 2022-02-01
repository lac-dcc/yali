; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1783900872, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1783900872, label %6
    i32 -2022395383, label %11
    i32 1810054397, label %16
    i32 -495671844, label %19
    i32 -1984243991, label %20
    i32 -1405551321, label %25
    i32 1903754269, label %30
    i32 758603329, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2022395383, i32 -495671844
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 1810054397, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -1783900872, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1984243991, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1405551321, i32 758603329
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 1903754269, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1984243991, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = load i32, i32* @m, align 4
  %2 = sub nsw i32 %1, 1
  store i32 %2, i32* @i, align 4
  %3 = alloca i32
  store i32 165854792, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %115
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 165854792, label %7
    i32 713252804, label %11
    i32 -1759913850, label %12
    i32 -1706302429, label %17
    i32 -836343297, label %31
    i32 1827216535, label %51
    i32 -1069902108, label %52
    i32 -1521027964, label %55
    i32 1324519516, label %56
    i32 39142453, label %59
    i32 1443921965, label %62
    i32 354165470, label %66
    i32 -639916710, label %67
    i32 -749017044, label %72
    i32 -1501344449, label %86
    i32 -679018337, label %106
    i32 -834119390, label %107
    i32 2090565045, label %110
    i32 1265752916, label %111
    i32 -2034651676, label %114
  ]

; <label>:6:                                      ; preds = %4
  br label %115

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp sge i32 %8, 0
  %10 = select i1 %9, i32 713252804, i32 39142453
  store i32 %10, i32* %3
  br label %115

; <label>:11:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1759913850, i32* %3
  br label %115

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @i, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1706302429, i32 -1521027964
  store i32 %16, i32* %3
  br label %115

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 -836343297, i32 1827216535
  store i32 %30, i32* %3
  br label %115

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* @temp, align 4
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* @temp, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 1827216535, i32* %3
  br label %115

; <label>:51:                                     ; preds = %4
  store i32 -1069902108, i32* %3
  br label %115

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 -1759913850, i32* %3
  br label %115

; <label>:55:                                     ; preds = %4
  store i32 1324519516, i32* %3
  br label %115

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @i, align 4
  store i32 165854792, i32* %3
  br label %115

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 1443921965, i32* %3
  br label %115

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 354165470, i32 -2034651676
  store i32 %65, i32* %3
  br label %115

; <label>:66:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -639916710, i32* %3
  br label %115

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @i, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -749017044, i32 2090565045
  store i32 %71, i32* %3
  br label %115

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %77, %83
  %85 = select i1 %84, i32 -1501344449, i32 -679018337
  store i32 %85, i32* %3
  br label %115

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* @temp, align 4
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* @temp, align 4
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  store i32 -679018337, i32* %3
  br label %115

; <label>:106:                                    ; preds = %4
  store i32 -834119390, i32* %3
  br label %115

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @j, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @j, align 4
  store i32 -639916710, i32* %3
  br label %115

; <label>:110:                                    ; preds = %4
  store i32 1265752916, i32* %3
  br label %115

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @i, align 4
  store i32 1443921965, i32* %3
  br label %115

; <label>:114:                                    ; preds = %4
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %86, %72, %67, %66, %62, %59, %56, %55, %52, %51, %31, %17, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1574990280, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %24
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1574990280, label %5
    i32 97949583, label %10
    i32 -1892605278, label %20
    i32 1587207272, label %23
  ]

; <label>:4:                                      ; preds = %2
  br label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 97949583, i32 1587207272
  store i32 %9, i32* %1
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %18
  store i8 %14, i8* %19, align 1
  store i32 -1892605278, i32* %1
  br label %24

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -1574990280, i32* %1
  br label %24

; <label>:23:                                     ; preds = %2
  ret void

; <label>:24:                                     ; preds = %20, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %2 = sext i8 %1 to i32
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 268375464, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 268375464, label %8
    i32 -784171384, label %15
    i32 -2097663548, label %22
    i32 124581374, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -784171384, i32 124581374
  store i32 %14, i32* %4
  br label %26

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -2097663548, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 268375464, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @get()
  call void @order()
  call void @com()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
