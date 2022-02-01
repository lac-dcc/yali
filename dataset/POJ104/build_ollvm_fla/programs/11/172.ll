; ModuleID = 'source-C-CXX/11/172.c'
source_filename = "source-C-CXX/11/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %2 = alloca i32
  store i32 102399081, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 102399081, label %6
    i32 1991015346, label %10
    i32 3375307, label %12
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 1991015346, i32 3375307
  store i32 %9, i32* %2
  br label %13

; <label>:10:                                     ; preds = %3
  call void @scan()
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  store i32 102399081, i32* %2
  br label %13

; <label>:12:                                     ; preds = %3
  ret void

; <label>:13:                                     ; preds = %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -558614166, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -558614166, label %11
    i32 557626019, label %18
    i32 1743250202, label %24
    i32 -1364698837, label %27
    i32 -1893067847, label %30
    i32 -1200944321, label %31
    i32 1141154221, label %36
    i32 -522161421, label %38
    i32 -27656129, label %43
    i32 -108729081, label %54
    i32 698981900, label %70
    i32 -136003039, label %71
    i32 1247502525, label %74
    i32 498823042, label %75
    i32 1362478203, label %78
    i32 1616360596, label %79
    i32 1449872264, label %85
    i32 -1378235999, label %88
    i32 354393253, label %93
    i32 -1136744521, label %105
    i32 -22476704, label %108
    i32 492850310, label %109
    i32 973395891, label %112
    i32 449786439, label %113
    i32 1188418883, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 557626019, i32 1743250202
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %119

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  store i32 1743250202, i32* %6
  store i1 %23, i1* %7
  br label %119

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = select i1 %25, i32 -1364698837, i32 -1893067847
  store i32 %26, i32* %6
  br label %119

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -558614166, i32* %6
  br label %119

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1200944321, i32* %6
  br label %119

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1141154221, i32 1362478203
  store i32 %35, i32* %6
  br label %119

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %4, align 4
  store i32 -522161421, i32* %6
  br label %119

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -27656129, i32 1247502525
  store i32 %42, i32* %6
  br label %119

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -108729081, i32 698981900
  store i32 %53, i32* %6
  br label %119

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 698981900, i32* %6
  br label %119

; <label>:70:                                     ; preds = %8
  store i32 -136003039, i32* %6
  br label %119

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -522161421, i32* %6
  br label %119

; <label>:74:                                     ; preds = %8
  store i32 498823042, i32* %6
  br label %119

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1200944321, i32* %6
  br label %119

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1616360596, i32* %6
  br label %119

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1449872264, i32 1188418883
  store i32 %84, i32* %6
  br label %119

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1378235999, i32* %6
  br label %119

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 354393253, i32 973395891
  store i32 %92, i32* %6
  br label %119

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -1136744521, i32 -22476704
  store i32 %104, i32* %6
  br label %119

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 973395891, i32* %6
  br label %119

; <label>:108:                                    ; preds = %8
  store i32 492850310, i32* %6
  br label %119

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1378235999, i32* %6
  br label %119

; <label>:112:                                    ; preds = %8
  store i32 449786439, i32* %6
  br label %119

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 1616360596, i32* %6
  br label %119

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret void

; <label>:119:                                    ; preds = %113, %112, %109, %108, %105, %93, %88, %85, %79, %78, %75, %74, %71, %70, %54, %43, %38, %36, %31, %30, %27, %24, %18, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
