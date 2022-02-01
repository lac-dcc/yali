; ModuleID = 'source-C-CXX/78/842.c'
source_filename = "source-C-CXX/78/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 500
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %15
  store i32 -3, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, -352027410
  %20 = add i32 %19, 1
  %21 = add i32 %20, -352027410
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 128346596
  %35 = add i32 %34, 1
  %36 = add i32 %35, 128346596
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %87, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, -1380327073
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1380327073
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %57
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1251461777
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1251461777
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 2019190951
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2019190951
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %92

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %47

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %39

; <label>:98:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %117

; <label>:117:                                    ; preds = %109, %103
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 -1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -556209326
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -556209326
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1771408826
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1771408826
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %31, %21
  %42 = phi i1 [ false, %21 ], [ %40, %31 ]
  %43 = xor i1 %42, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = or i1 %44, %46
  %48 = xor i1 %42, true
  br i1 %47, label %49, label %63

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %21

; <label>:63:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1452857149
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1452857149
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  call void @monkey(i32 %76, i32 %80)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
