; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [101000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10100 x i32] zeroinitializer, align 16
@y = common global [10100 x i32] zeroinitializer, align 16
@v = common global [10100 x i32] zeroinitializer, align 16
@best = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -26380203, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -26380203, label %11
    i32 -38139864, label %18
    i32 -198047250, label %26
    i32 -991410349, label %29
    i32 1172960795, label %45
    i32 1369233701, label %46
    i32 338574130, label %49
    i32 -1168595101, label %51
    i32 -1368121098, label %58
    i32 1717955754, label %66
    i32 643667199, label %69
    i32 999986331, label %85
    i32 -369101165, label %86
    i32 2034808418, label %89
    i32 118989170, label %90
    i32 -796289356, label %95
    i32 1784904313, label %100
    i32 -714961891, label %108
    i32 -2142231791, label %121
    i32 1828271842, label %126
    i32 -814747547, label %127
    i32 1470780982, label %130
    i32 -1399240380, label %131
    i32 -1519242486, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 -38139864, i32 338574130
  store i32 %17, i32* %7
  br label %139

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 -198047250, i32 -991410349
  store i32 %25, i32* %7
  br label %139

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4
  store i32 1172960795, i32* %7
  br label %139

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1172960795, i32* %7
  br label %139

; <label>:45:                                     ; preds = %8
  store i32 1369233701, i32* %7
  br label %139

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -26380203, i32* %7
  br label %139

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  store i32 0, i32* %3, align 4
  store i32 -1168595101, i32* %7
  br label %139

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %56, i32 -1368121098, i32 2034808418
  store i32 %57, i32* %7
  br label %139

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  %65 = select i1 %64, i32 1717955754, i32 643667199
  store i32 %65, i32* %7
  br label %139

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @n, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @n, align 4
  store i32 999986331, i32* %7
  br label %139

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 999986331, i32* %7
  br label %139

; <label>:85:                                     ; preds = %8
  store i32 -369101165, i32* %7
  br label %139

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1168595101, i32* %7
  br label %139

; <label>:89:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 118989170, i32* %7
  br label %139

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -796289356, i32 -1519242486
  store i32 %94, i32* %7
  br label %139

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 1784904313, i32* %7
  br label %139

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -714961891, i32 1470780982
  store i32 %107, i32* %7
  br label %139

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @best, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -2142231791, i32 1828271842
  store i32 %120, i32* %7
  br label %139

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @best, align 4
  store i32 1828271842, i32* %7
  br label %139

; <label>:126:                                    ; preds = %8
  store i32 -814747547, i32* %7
  br label %139

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1784904313, i32* %7
  br label %139

; <label>:130:                                    ; preds = %8
  store i32 -1399240380, i32* %7
  br label %139

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 118989170, i32* %7
  br label %139

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @best, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %131, %130, %127, %126, %121, %108, %100, %95, %90, %89, %86, %85, %69, %66, %58, %51, %49, %46, %45, %29, %26, %18, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
