; ModuleID = 'source-C-CXX/34/119.c'
source_filename = "source-C-CXX/34/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -914831082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -914831082, label %17
    i32 688087630, label %22
    i32 -650504181, label %23
    i32 572113019, label %28
    i32 -145595191, label %36
    i32 -1751729407, label %39
    i32 -1452258008, label %40
    i32 -1061180207, label %43
    i32 -1530535144, label %44
    i32 1022932241, label %49
    i32 -1269088708, label %55
    i32 1974300049, label %60
    i32 73219792, label %71
    i32 -1963456250, label %80
    i32 -689687577, label %81
    i32 -287963121, label %84
    i32 -1788707255, label %85
    i32 226945094, label %90
    i32 -431644724, label %101
    i32 -1141952278, label %102
    i32 -914099146, label %103
    i32 -1835064457, label %106
    i32 420355108, label %110
    i32 656703227, label %111
    i32 -1354584799, label %116
    i32 -550833523, label %127
    i32 -1726246584, label %129
    i32 -2113548918, label %130
    i32 1211105000, label %133
    i32 1631493607, label %139
    i32 1089076553, label %140
    i32 -759529838, label %143
    i32 769222619, label %147
    i32 1011593320, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 688087630, i32 -1061180207
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -650504181, i32* %13
  br label %150

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 572113019, i32 -1751729407
  store i32 %27, i32* %13
  br label %150

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -145595191, i32* %13
  br label %150

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -650504181, i32* %13
  br label %150

; <label>:39:                                     ; preds = %14
  store i32 -1452258008, i32* %13
  br label %150

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -914831082, i32* %13
  br label %150

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1530535144, i32* %13
  br label %150

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1022932241, i32 -759529838
  store i32 %48, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1269088708, i32* %13
  br label %150

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1974300049, i32 -287963121
  store i32 %59, i32* %13
  br label %150

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 73219792, i32 -1963456250
  store i32 %70, i32* %13
  br label %150

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  store i32 -1963456250, i32* %13
  br label %150

; <label>:80:                                     ; preds = %14
  store i32 -689687577, i32* %13
  br label %150

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1269088708, i32* %13
  br label %150

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1788707255, i32* %13
  br label %150

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 226945094, i32 -1835064457
  store i32 %89, i32* %13
  br label %150

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 -431644724, i32 -1141952278
  store i32 %100, i32* %13
  br label %150

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1141952278, i32* %13
  br label %150

; <label>:102:                                    ; preds = %14
  store i32 -914099146, i32* %13
  br label %150

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1788707255, i32* %13
  br label %150

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 420355108, i32 1631493607
  store i32 %109, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 656703227, i32* %13
  br label %150

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1354584799, i32 1211105000
  store i32 %115, i32* %13
  br label %150

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -550833523, i32 -1726246584
  store i32 %126, i32* %13
  br label %150

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %9, align 4
  store i32 -1726246584, i32* %13
  br label %150

; <label>:129:                                    ; preds = %14
  store i32 -2113548918, i32* %13
  br label %150

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 656703227, i32* %13
  br label %150

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -759529838, i32* %13
  br label %150

; <label>:139:                                    ; preds = %14
  store i32 1089076553, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1530535144, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 769222619, i32 1011593320
  store i32 %146, i32* %13
  br label %150

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1011593320, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret void

; <label>:150:                                    ; preds = %147, %143, %140, %139, %133, %130, %129, %127, %116, %111, %110, %106, %103, %102, %101, %90, %85, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
