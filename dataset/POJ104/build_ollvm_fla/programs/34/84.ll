; ModuleID = 'source-C-CXX/34/84.c'
source_filename = "source-C-CXX/34/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i32 0, i32 0
  store [10 x i32]* %12, [10 x i32]** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1220681291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1220681291, label %18
    i32 1600136944, label %23
    i32 -586141816, label %24
    i32 -66345335, label %29
    i32 1126669482, label %39
    i32 30348009, label %42
    i32 -1389571774, label %43
    i32 206750905, label %46
    i32 1026642990, label %48
    i32 1335426884, label %53
    i32 -280374037, label %57
    i32 1510695691, label %62
    i32 -454625486, label %75
    i32 167481522, label %86
    i32 -1349913665, label %87
    i32 -50740445, label %90
    i32 -426522770, label %93
    i32 2011485635, label %98
    i32 -911780338, label %111
    i32 -246994498, label %121
    i32 -1064900230, label %122
    i32 2106906076, label %125
    i32 1791615899, label %130
    i32 9435627, label %134
    i32 -2104510735, label %135
    i32 -1700087531, label %138
    i32 -365433151, label %142
    i32 -711490408, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1600136944, i32 206750905
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -586141816, i32* %14
  br label %145

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -66345335, i32 30348009
  store i32 %28, i32* %14
  br label %145

; <label>:29:                                     ; preds = %15
  %30 = load [10 x i32]*, [10 x i32]** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1126669482, i32* %14
  br label %145

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -586141816, i32* %14
  br label %145

; <label>:42:                                     ; preds = %15
  store i32 -1389571774, i32* %14
  br label %145

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1220681291, i32* %14
  br label %145

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i32 0, i32 0
  store [10 x i32]* %47, [10 x i32]** %6, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1026642990, i32* %14
  br label %145

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1335426884, i32 -1700087531
  store i32 %52, i32* %14
  br label %145

; <label>:53:                                     ; preds = %15
  %54 = load [10 x i32]*, [10 x i32]** %6, align 8
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -280374037, i32* %14
  br label %145

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1510695691, i32 -50740445
  store i32 %61, i32* %14
  br label %145

; <label>:62:                                     ; preds = %15
  %63 = load [10 x i32]*, [10 x i32]** %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -454625486, i32 167481522
  store i32 %74, i32* %14
  br label %145

; <label>:75:                                     ; preds = %15
  %76 = load [10 x i32]*, [10 x i32]** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %9, align 4
  store i32 167481522, i32* %14
  br label %145

; <label>:86:                                     ; preds = %15
  store i32 -1349913665, i32* %14
  br label %145

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -280374037, i32* %14
  br label %145

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i32 0, i32 0
  store [10 x i32]* %91, [10 x i32]** %6, align 8
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -426522770, i32* %14
  br label %145

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2011485635, i32 2106906076
  store i32 %97, i32* %14
  br label %145

; <label>:98:                                     ; preds = %15
  %99 = load [10 x i32]*, [10 x i32]** %6, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -911780338, i32 -246994498
  store i32 %110, i32* %14
  br label %145

; <label>:111:                                    ; preds = %15
  %112 = load [10 x i32]*, [10 x i32]** %6, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 -246994498, i32* %14
  br label %145

; <label>:121:                                    ; preds = %15
  store i32 -1064900230, i32* %14
  br label %145

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -426522770, i32* %14
  br label %145

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1791615899, i32 9435627
  store i32 %129, i32* %14
  br label %145

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 1, i32* %11, align 4
  store i32 9435627, i32* %14
  br label %145

; <label>:134:                                    ; preds = %15
  store i32 -2104510735, i32* %14
  br label %145

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1026642990, i32* %14
  br label %145

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -365433151, i32 -711490408
  store i32 %141, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -711490408, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret void

; <label>:145:                                    ; preds = %142, %138, %135, %134, %130, %125, %122, %121, %111, %98, %93, %90, %87, %86, %75, %62, %57, %53, %48, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
