; ModuleID = 'source-C-CXX/86/7.c'
source_filename = "source-C-CXX/86/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %7 = alloca i32
  store i32 -75472770, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -75472770, label %12
    i32 1890966988, label %17
    i32 -1664622011, label %22
    i32 963441054, label %27
    i32 -903845200, label %32
    i32 -381192632, label %37
    i32 1461172993, label %41
    i32 1767986266, label %44
    i32 64691317, label %45
    i32 1634383994, label %49
    i32 -1519699530, label %54
    i32 -2113152521, label %57
    i32 -467954266, label %62
    i32 867155782, label %67
    i32 1553758328, label %72
    i32 613366590, label %77
    i32 -318610837, label %82
    i32 760399134, label %87
    i32 1331877509, label %108
    i32 431219831, label %109
    i32 -1046442552, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1461172993, i32 1890966988
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1461172993, i32 -1664622011
  store i32 %21, i32* %7
  store i1 true, i1* %8
  br label %113

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1461172993, i32 963441054
  store i32 %26, i32* %7
  store i1 true, i1* %8
  br label %113

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1461172993, i32 -903845200
  store i32 %31, i32* %7
  store i1 true, i1* %8
  br label %113

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1461172993, i32 -381192632
  store i32 %36, i32* %7
  store i1 true, i1* %8
  br label %113

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  store i32 1461172993, i32* %7
  store i1 %40, i1* %8
  br label %113

; <label>:41:                                     ; preds = %9
  %42 = load i1, i1* %8
  %43 = select i1 %42, i32 1767986266, i32 -1046442552
  store i32 %43, i32* %7
  br label %113

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 64691317, i32* %7
  br label %113

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1634383994, i32 -2113152521
  store i32 %48, i32* %7
  br label %113

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1519699530, i32* %7
  br label %113

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 64691317, i32* %7
  br label %113

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 760399134, i32 -467954266
  store i32 %61, i32* %7
  br label %113

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 760399134, i32 867155782
  store i32 %66, i32* %7
  br label %113

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 760399134, i32 1553758328
  store i32 %71, i32* %7
  br label %113

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 760399134, i32 613366590
  store i32 %76, i32* %7
  br label %113

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 760399134, i32 -318610837
  store i32 %81, i32* %7
  br label %113

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 760399134, i32 1331877509
  store i32 %86, i32* %7
  br label %113

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 12, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sub nsw i32 %90, %92
  %94 = mul nsw i32 3600, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %5, align 4
  store i32 431219831, i32* %7
  br label %113

; <label>:108:                                    ; preds = %9
  store i32 -1046442552, i32* %7
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -75472770, i32* %7
  br label %113

; <label>:112:                                    ; preds = %9
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %87, %82, %77, %72, %67, %62, %57, %54, %49, %45, %44, %41, %37, %32, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
