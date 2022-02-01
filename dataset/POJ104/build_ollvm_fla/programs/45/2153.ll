; ModuleID = 'source-C-CXX/45/2153.c'
source_filename = "source-C-CXX/45/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  store i32 %18, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %19 = alloca i32
  store i32 -1360447240, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1360447240, label %23
    i32 -1929976392, label %31
    i32 -949908695, label %42
    i32 513309983, label %48
    i32 675569198, label %51
    i32 1826452937, label %56
    i32 -945745953, label %57
    i32 -524661343, label %60
    i32 -1291822544, label %65
    i32 1624204523, label %77
    i32 1719535947, label %80
    i32 -2141267158, label %85
    i32 1431851680, label %86
    i32 -1115033712, label %95
    i32 -1768425828, label %106
    i32 -299938447, label %112
    i32 1936888519, label %115
    i32 2113895559, label %120
    i32 2114012946, label %121
    i32 1558578465, label %124
    i32 -38333269, label %130
    i32 -2029124755, label %142
    i32 1991496837, label %145
    i32 560171343, label %150
    i32 1601969245, label %151
    i32 588382707, label %158
    i32 -375403169, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load [100 x i32]*, [100 x i32]** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32* %30, i32** %13, align 8
  store i32 -1929976392, i32* %19
  br label %162

; <label>:31:                                     ; preds = %20
  %32 = load i32*, i32** %13, align 8
  %33 = load [100 x i32]*, [100 x i32]** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = icmp ule i32* %32, %39
  %41 = select i1 %40, i32 -949908695, i32 675569198
  store i32 %41, i32* %19
  br label %162

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 513309983, i32* %19
  br label %162

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %13, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %13, align 8
  store i32 -1929976392, i32* %19
  br label %162

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1826452937, i32 -945745953
  store i32 %55, i32* %19
  br label %162

; <label>:56:                                     ; preds = %20
  store i32 -375403169, i32* %19
  br label %162

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -524661343, i32* %19
  br label %162

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1291822544, i32 1719535947
  store i32 %64, i32* %19
  br label %162

; <label>:65:                                     ; preds = %20
  %66 = load [100 x i32]*, [100 x i32]** %5, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1624204523, i32* %19
  br label %162

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -524661343, i32* %19
  br label %162

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -2141267158, i32 1431851680
  store i32 %84, i32* %19
  br label %162

; <label>:85:                                     ; preds = %20
  store i32 -375403169, i32* %19
  br label %162

; <label>:86:                                     ; preds = %20
  %87 = load [100 x i32]*, [100 x i32]** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  store i32* %94, i32** %13, align 8
  store i32 -1115033712, i32* %19
  br label %162

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %13, align 8
  %97 = load [100 x i32]*, [100 x i32]** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = icmp uge i32* %96, %103
  %105 = select i1 %104, i32 -1768425828, i32 1936888519
  store i32 %105, i32* %19
  br label %162

; <label>:106:                                    ; preds = %20
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -299938447, i32* %19
  br label %162

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %13, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  store i32* %114, i32** %13, align 8
  store i32 -1115033712, i32* %19
  br label %162

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 2113895559, i32 2114012946
  store i32 %119, i32* %19
  br label %162

; <label>:120:                                    ; preds = %20
  store i32 -375403169, i32* %19
  br label %162

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1558578465, i32* %19
  br label %162

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 -38333269, i32 1991496837
  store i32 %129, i32* %19
  br label %162

; <label>:130:                                    ; preds = %20
  %131 = load [100 x i32]*, [100 x i32]** %5, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -2029124755, i32* %19
  br label %162

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  store i32 1558578465, i32* %19
  br label %162

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 560171343, i32 1601969245
  store i32 %149, i32* %19
  br label %162

; <label>:150:                                    ; preds = %20
  store i32 -375403169, i32* %19
  br label %162

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  store i32 588382707, i32* %19
  br label %162

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1360447240, i32* %19
  br label %162

; <label>:161:                                    ; preds = %20
  ret void

; <label>:162:                                    ; preds = %158, %151, %150, %145, %142, %130, %124, %121, %120, %115, %112, %106, %95, %86, %85, %80, %77, %65, %60, %57, %56, %51, %48, %42, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 326849412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 326849412, label %14
    i32 311316509, label %19
    i32 -1118120032, label %20
    i32 635914128, label %25
    i32 1564385651, label %33
    i32 -924011138, label %36
    i32 -1676789158, label %37
    i32 -439779873, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 311316509, i32 -439779873
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1118120032, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 635914128, i32 -924011138
  store i32 %24, i32* %10
  br label %49

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %31)
  store i32 1564385651, i32* %10
  br label %49

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1118120032, i32* %10
  br label %49

; <label>:36:                                     ; preds = %11
  store i32 -1676789158, i32* %10
  br label %49

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 326849412, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  call void @f([100 x i32]* %45, i32 %46, i32 %47, i32 %48)
  ret void

; <label>:49:                                     ; preds = %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
