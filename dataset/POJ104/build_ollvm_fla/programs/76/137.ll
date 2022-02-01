; ModuleID = 'source-C-CXX/76/137.c'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@n = common global i32 0, align 4
@str = common global [1000 x i8] zeroinitializer, align 16
@c1 = common global i8 0, align 1
@c2 = common global i8 0, align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global i32 0, align 4
@p = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1030970782, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1030970782, label %8
    i32 1043374900, label %14
    i32 1806250317, label %24
    i32 1618527635, label %36
    i32 1274191717, label %57
    i32 2090163620, label %58
    i32 -1257393480, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1043374900, i32 -1257393480
  store i32 %13, i32* %4
  br label %62

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* @c1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, i32 1806250317, i32 1274191717
  store i32 %23, i32* %4
  br label %62

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @c2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 1618527635, i32 1274191717
  store i32 %35, i32* %4
  br label %62

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @t, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* @t, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @t, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @t, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %50
  store i8 32, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  store i32 1274191717, i32* %4
  br label %62

; <label>:57:                                     ; preds = %5
  store i32 2090163620, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1030970782, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %58, %57, %36, %24, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* @c1, align 1
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  %11 = alloca i32
  store i32 32326861, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 32326861, label %15
    i32 1094060574, label %20
    i32 1329323848, label %22
    i32 -1871396340, label %25
    i32 -55211361, label %26
    i32 -1172387938, label %32
    i32 785277785, label %36
    i32 -1848612406, label %41
    i32 -868337886, label %53
    i32 -1601184245, label %88
    i32 -1221805003, label %89
    i32 -2131646834, label %92
    i32 134863467, label %93
    i32 -1476819258, label %96
    i32 224172417, label %97
    i32 1564373118, label %103
    i32 -1470275446, label %113
    i32 480544165, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1094060574, i32 -1871396340
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @k, align 4
  call void @f(i32 %21)
  store i32 1329323848, i32* %11
  br label %118

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  store i32 32326861, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  store i32 0, i32* @k, align 4
  store i32 -55211361, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @k, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1172387938, i32 -1476819258
  store i32 %31, i32* %11
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @n, align 4
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* @p, align 4
  store i32 785277785, i32* %11
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @p, align 4
  %38 = load i32, i32* @k, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1848612406, i32 -2131646834
  store i32 %40, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @p, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @p, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 -868337886, i32 -1601184245
  store i32 %52, i32* %11
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @p, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @temp, align 4
  %59 = load i32, i32* @p, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @p, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @temp, align 4
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @p, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @temp, align 4
  %76 = load i32, i32* @p, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @p, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @temp, align 4
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1601184245, i32* %11
  br label %118

; <label>:88:                                     ; preds = %12
  store i32 -1221805003, i32* %11
  br label %118

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @p, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @p, align 4
  store i32 785277785, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  store i32 134863467, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @k, align 4
  store i32 -55211361, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  store i32 0, i32* @k, align 4
  store i32 224172417, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @k, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sdiv i32 %99, 2
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1564373118, i32 480544165
  store i32 %102, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @k, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %111)
  store i32 -1470275446, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @k, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @k, align 4
  store i32 224172417, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @k)
  ret i32 0

; <label>:118:                                    ; preds = %113, %103, %97, %96, %93, %92, %89, %88, %53, %41, %36, %32, %26, %25, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
