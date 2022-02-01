; ModuleID = 'source-C-CXX/88/816.c'
source_filename = "source-C-CXX/88/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

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
  %10 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15)
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %24, %17
  %32 = phi i1 [ true, %17 ], [ %30, %24 ]
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -1590110095
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1590110095
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %50)
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %17

; <label>:58:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %135, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 431510597
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 431510597
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1990451724
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1990451724
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -1006961391
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1006961391
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 729751811
  %119 = add i32 %118, 1
  %120 = add i32 %119, 729751811
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 1443624959
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1443624959
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %125, %122
  br label %134

; <label>:134:                                    ; preds = %133, %88
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, -1425651140
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1425651140
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %59

; <label>:141:                                    ; preds = %59
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
