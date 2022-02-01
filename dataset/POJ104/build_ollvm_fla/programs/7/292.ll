; ModuleID = 'source-C-CXX/7/292.c'
source_filename = "source-C-CXX/7/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@anum = common global i32 0, align 4
@bnum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @anum, i32* @bnum)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1674211117, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1674211117, label %7
    i32 -1366651178, label %12
    i32 340109207, label %17
    i32 178478155, label %20
    i32 -15763634, label %21
    i32 159901800, label %26
    i32 -990270876, label %31
    i32 -1379686307, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @anum, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1366651178, i32 178478155
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 340109207, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1674211117, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -15763634, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @bnum, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 159901800, i32 -1379686307
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -990270876, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -15763634, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mysort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -450663740, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -450663740, label %8
    i32 -388327132, label %14
    i32 -1837468902, label %15
    i32 946452559, label %22
    i32 1045176846, label %34
    i32 298953280, label %52
    i32 -601715359, label %53
    i32 -1453337222, label %56
    i32 -690614495, label %57
    i32 672854809, label %60
    i32 1998023172, label %61
    i32 -149951903, label %67
    i32 -98412679, label %68
    i32 -31319847, label %75
    i32 642760864, label %87
    i32 1398067062, label %105
    i32 -1264202492, label %106
    i32 -59688968, label %109
    i32 -588738838, label %110
    i32 599923353, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @anum, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -388327132, i32 672854809
  store i32 %13, i32* %4
  br label %114

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1837468902, i32* %4
  br label %114

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @anum, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 946452559, i32 -1453337222
  store i32 %21, i32* %4
  br label %114

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  %33 = select i1 %32, i32 1045176846, i32 298953280
  store i32 %33, i32* %4
  br label %114

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 298953280, i32* %4
  br label %114

; <label>:52:                                     ; preds = %5
  store i32 -601715359, i32* %4
  br label %114

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1837468902, i32* %4
  br label %114

; <label>:56:                                     ; preds = %5
  store i32 -690614495, i32* %4
  br label %114

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -450663740, i32* %4
  br label %114

; <label>:60:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1998023172, i32* %4
  br label %114

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @bnum, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -149951903, i32 599923353
  store i32 %66, i32* %4
  br label %114

; <label>:67:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -98412679, i32* %4
  br label %114

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @bnum, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -31319847, i32 -59688968
  store i32 %74, i32* %4
  br label %114

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 642760864, i32 1398067062
  store i32 %86, i32* %4
  br label %114

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1398067062, i32* %4
  br label %114

; <label>:105:                                    ; preds = %5
  store i32 -1264202492, i32* %4
  br label %114

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -98412679, i32* %4
  br label %114

; <label>:109:                                    ; preds = %5
  store i32 -588738838, i32* %4
  br label %114

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1998023172, i32* %4
  br label %114

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %87, %75, %68, %67, %61, %60, %57, %56, %53, %52, %34, %22, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1813445300, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1813445300, label %6
    i32 -2033629123, label %11
    i32 -638520747, label %17
    i32 -1825085773, label %20
    i32 1220567754, label %21
    i32 -1750466141, label %26
    i32 66724916, label %37
    i32 -738172510, label %40
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @anum, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2033629123, i32 -1825085773
  store i32 %10, i32* %2
  br label %41

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 -638520747, i32* %2
  br label %41

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1813445300, i32* %2
  br label %41

; <label>:20:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 1220567754, i32* %2
  br label %41

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @bnum, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1750466141, i32 -738172510
  store i32 %25, i32* %2
  br label %41

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @bnum, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 10, i32 32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %35)
  store i32 66724916, i32* %2
  br label %41

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1220567754, i32* %2
  br label %41

; <label>:40:                                     ; preds = %3
  ret void

; <label>:41:                                     ; preds = %37, %26, %21, %20, %17, %11, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @scan()
  call void @mysort()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
