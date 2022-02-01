; ModuleID = 'source-C-CXX/34/362.c'
source_filename = "source-C-CXX/34/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x [8 x i32]], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 515224116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 515224116, label %21
    i32 -1583283734, label %26
    i32 -1296560434, label %27
    i32 -921490850, label %32
    i32 982514536, label %40
    i32 -1998879025, label %43
    i32 -1224739094, label %44
    i32 -1642129762, label %47
    i32 -2066010785, label %48
    i32 -1173118790, label %53
    i32 514812574, label %54
    i32 -233918160, label %59
    i32 -821816674, label %70
    i32 -1629592604, label %79
    i32 967259866, label %80
    i32 -1428556958, label %83
    i32 1882505188, label %84
    i32 1228153182, label %89
    i32 -299061079, label %94
    i32 1718847946, label %105
    i32 1600189015, label %108
    i32 211733468, label %109
    i32 -1720900712, label %112
    i32 610804592, label %118
    i32 1149850522, label %122
    i32 1727166091, label %123
    i32 1367624225, label %126
    i32 1677248815, label %130
    i32 -1522379183, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1583283734, i32 -1642129762
  store i32 %25, i32* %17
  br label %133

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1296560434, i32* %17
  br label %133

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -921490850, i32 -1998879025
  store i32 %31, i32* %17
  br label %133

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 982514536, i32* %17
  br label %133

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1296560434, i32* %17
  br label %133

; <label>:43:                                     ; preds = %18
  store i32 -1224739094, i32* %17
  br label %133

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 515224116, i32* %17
  br label %133

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2066010785, i32* %17
  br label %133

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1173118790, i32 1367624225
  store i32 %52, i32* %17
  br label %133

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 514812574, i32* %17
  br label %133

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -233918160, i32 -1428556958
  store i32 %58, i32* %17
  br label %133

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -821816674, i32 -1629592604
  store i32 %69, i32* %17
  br label %133

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %12, align 4
  store i32 -1629592604, i32* %17
  br label %133

; <label>:79:                                     ; preds = %18
  store i32 967259866, i32* %17
  br label %133

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 514812574, i32* %17
  br label %133

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1882505188, i32* %17
  br label %133

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1228153182, i32 -1720900712
  store i32 %88, i32* %17
  br label %133

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -299061079, i32 1600189015
  store i32 %93, i32* %17
  br label %133

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  %104 = select i1 %103, i32 1718847946, i32 1600189015
  store i32 %104, i32* %17
  br label %133

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1600189015, i32* %17
  br label %133

; <label>:108:                                    ; preds = %18
  store i32 211733468, i32* %17
  br label %133

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1882505188, i32* %17
  br label %133

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 610804592, i32 1149850522
  store i32 %117, i32* %17
  br label %133

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %12, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1, i32* %13, align 4
  store i32 1149850522, i32* %17
  br label %133

; <label>:122:                                    ; preds = %18
  store i32 1727166091, i32* %17
  br label %133

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -2066010785, i32* %17
  br label %133

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1677248815, i32 -1522379183
  store i32 %129, i32* %17
  br label %133

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522379183, i32* %17
  br label %133

; <label>:132:                                    ; preds = %18
  ret i32 0

; <label>:133:                                    ; preds = %130, %126, %123, %122, %118, %112, %109, %108, %105, %94, %89, %84, %83, %80, %79, %70, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
