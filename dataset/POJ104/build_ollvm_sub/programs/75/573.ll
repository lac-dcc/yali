; ModuleID = 'source-C-CXX/75/573.c'
source_filename = "source-C-CXX/75/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50010 x i32] zeroinitializer, align 16
@b = common global [50010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_ins(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %20
  %28 = phi i32 [ %24, %20 ], [ %26, %25 ]
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %12
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 293326005
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 293326005
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %115, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %109, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %40, -300469181
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -300469181
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -2073341884
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2073341884
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -80853355
  %75 = add i32 %74, 1
  %76 = add i32 %75, -80853355
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -966787892
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -966787892
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %102
  store i32 %95, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %61, %47
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %38

; <label>:114:                                    ; preds = %38
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 353899173
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 353899173
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %33

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16
  store i32 %122, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %138, %121
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1296330606
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1296330606
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 @_ins(i32 %132, i32 %133)
  store i32 %134, i32* %8, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %131
  br label %144

; <label>:137:                                    ; preds = %131
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -1389894533
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1389894533
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %123

; <label>:144:                                    ; preds = %136, %123
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
