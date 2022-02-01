; ModuleID = 'source-C-CXX/91/966.c'
source_filename = "source-C-CXX/91/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1407365765
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1407365765
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %21, -2105992358
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -2105992358
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1910140818
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1910140818
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %34, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %29
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1844294127
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1844294127
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %51, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1860326331
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1860326331
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  store i32 %64, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %45, %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -181286888
  %85 = add i32 %84, 1
  %86 = add i32 %85, -181286888
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  br label %10

; <label>:10:                                     ; preds = %145, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %148

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1864298265
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1864298265
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  call void @sort(i32* %46, i32 %47)
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i32 0, i32 0
  %49 = load i32, i32* %1, align 4
  call void @sort(i32* %48, i32 %49)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, -1485906212
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1485906212
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %144, %45
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 200
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 200
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 750903400
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 750903400
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1175472284
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1175472284
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %144

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -723227939
  %103 = add i32 %102, 200
  %104 = add i32 %103, -723227939
  %105 = add nsw i32 %101, 200
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 77003079
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 77003079
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1316121875
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1316121875
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %6, align 4
  br label %143

; <label>:116:                                    ; preds = %90
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 200
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 200
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %116
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -2080765608
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2080765608
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %100
  br label %144

; <label>:144:                                    ; preds = %143, %75
  br label %55

; <label>:145:                                    ; preds = %63
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %10

; <label>:148:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
