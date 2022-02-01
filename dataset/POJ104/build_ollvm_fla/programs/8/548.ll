; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1188988988, i32* %3
  %4 = alloca i32
  br label %5

; <label>:5:                                      ; preds = %0, %118
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1188988988, label %8
    i32 35890090, label %13
    i32 1964712487, label %22
    i32 -235579382, label %25
    i32 -1729108603, label %26
    i32 -1355748496, label %31
    i32 1978971578, label %32
    i32 1574362959, label %37
    i32 -251203127, label %45
    i32 1953526235, label %47
    i32 1213141199, label %52
    i32 1184668163, label %54
    i32 -511954953, label %57
    i32 -96963724, label %61
    i32 971968224, label %62
    i32 -135692841, label %63
    i32 -103104274, label %68
    i32 1602782390, label %76
    i32 716019201, label %85
    i32 -198288220, label %86
    i32 1982804873, label %89
    i32 -1272696751, label %90
    i32 875097794, label %93
    i32 -478431605, label %94
    i32 425599651, label %99
    i32 -404036419, label %106
    i32 773166331, label %112
    i32 -140569165, label %113
    i32 1572191426, label %116
  ]

; <label>:7:                                      ; preds = %5
  br label %118

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 35890090, i32 -235579382
  store i32 %12, i32* %3
  br label %118

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %20)
  store i32 1964712487, i32* %3
  br label %118

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -1188988988, i32* %3
  br label %118

; <label>:25:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -1729108603, i32* %3
  br label %118

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1355748496, i32 875097794
  store i32 %30, i32* %3
  br label %118

; <label>:31:                                     ; preds = %5
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  store i32 1978971578, i32* %3
  br label %118

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1574362959, i32 -511954953
  store i32 %36, i32* %3
  br label %118

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  %44 = select i1 %43, i32 -251203127, i32 1953526235
  store i32 %44, i32* %3
  br label %118

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @m, align 4
  store i32 1213141199, i32* %3
  store i32 %46, i32* %4
  br label %118

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 1213141199, i32* %3
  store i32 %51, i32* %4
  br label %118

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %4
  store i32 %53, i32* @m, align 4
  store i32 1184668163, i32* %3
  br label %118

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 1978971578, i32* %3
  br label %118

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %58, 60
  %60 = select i1 %59, i32 -96963724, i32 971968224
  store i32 %60, i32* %3
  br label %118

; <label>:61:                                     ; preds = %5
  store i32 875097794, i32* %3
  br label %118

; <label>:62:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -135692841, i32* %3
  br label %118

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -103104274, i32 1982804873
  store i32 %67, i32* %3
  br label %118

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1602782390, i32 716019201
  store i32 %75, i32* %3
  br label %118

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %83
  store i32 -1, i32* %84, align 4
  store i32 716019201, i32* %3
  br label %118

; <label>:85:                                     ; preds = %5
  store i32 -198288220, i32* %3
  br label %118

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 -135692841, i32* %3
  br label %118

; <label>:89:                                     ; preds = %5
  store i32 -1272696751, i32* %3
  br label %118

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  store i32 -1729108603, i32* %3
  br label %118

; <label>:93:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -478431605, i32* %3
  br label %118

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 425599651, i32 1572191426
  store i32 %98, i32* %3
  br label %118

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, -1
  %105 = select i1 %104, i32 -404036419, i32 773166331
  store i32 %105, i32* %3
  br label %118

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 773166331, i32* %3
  br label %118

; <label>:112:                                    ; preds = %5
  store i32 -140569165, i32* %3
  br label %118

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  store i32 -478431605, i32* %3
  br label %118

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %106, %99, %94, %93, %90, %89, %86, %85, %76, %68, %63, %62, %61, %57, %54, %52, %47, %45, %37, %32, %31, %26, %25, %22, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
