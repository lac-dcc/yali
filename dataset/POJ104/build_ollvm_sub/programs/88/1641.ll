; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wk = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global [100 x i32] zeroinitializer, align 16
@rn = common global i32 0, align 4
@r = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 -1, i32* @wk, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @rn, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 83018815
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 83018815
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %35
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @wk, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 -1, i32* @wk, align 4
  br label %137

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* @wk, align 4
  br label %52

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %52, %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = add i32 %55, -455961310
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -455961310
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %1, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* @wk, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %137

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %73, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %1, align 4
  br label %65

; <label>:78:                                     ; preds = %65
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* @rn, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @wk, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %1, align 4
  br label %79

; <label>:107:                                    ; preds = %79
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %1, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @wk, align 4
  %135 = icmp eq i32 %134, -1
  %136 = zext i1 %135 to i32
  br label %137

; <label>:137:                                    ; preds = %49, %63, %133, %130
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @rn, align 4
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* @rn, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* @rn, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @rn, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @rn, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  %29 = xor i1 %28, true
  %30 = and i1 true, %29
  %31 = xor i1 true, true
  %32 = and i1 %28, %31
  %33 = or i1 %30, %32
  %34 = xor i1 %28, true
  br label %35

; <label>:35:                                     ; preds = %27, %2
  %36 = phi i1 [ false, %2 ], [ %33, %27 ]
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @rn, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @rn, align 4
  br label %2

; <label>:44:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = load i32, i32* @wk, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @wk, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %6)
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @cal()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
