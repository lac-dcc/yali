; ModuleID = 'source-C-CXX/103/586.c'
source_filename = "source-C-CXX/103/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1295058003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1295058003, label %22
    i32 -1604991799, label %30
    i32 803681226, label %40
    i32 -1561943131, label %43
    i32 1854832423, label %44
    i32 350122821, label %52
    i32 73522342, label %62
    i32 1566152820, label %65
    i32 1136467742, label %66
    i32 1388336081, label %71
    i32 1390152190, label %72
    i32 1683058451, label %77
    i32 212922891, label %88
    i32 570614624, label %96
    i32 -1965215928, label %97
    i32 -415464297, label %100
    i32 -1276641991, label %104
    i32 -1766226344, label %105
    i32 1097917130, label %106
    i32 -1580057800, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 -1604991799, i32 -1561943131
  store i32 %29, i32* %18
  br label %110

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 803681226, i32* %18
  br label %110

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1295058003, i32* %18
  br label %110

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1854832423, i32* %18
  br label %110

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 350122821, i32 1566152820
  store i32 %51, i32* %18
  br label %110

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 73522342, i32* %18
  br label %110

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1854832423, i32* %18
  br label %110

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1136467742, i32* %18
  br label %110

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1388336081, i32 -1580057800
  store i32 %70, i32* %18
  br label %110

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1390152190, i32* %18
  br label %110

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1683058451, i32 -415464297
  store i32 %76, i32* %18
  br label %110

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 212922891, i32 570614624
  store i32 %87, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -415464297, i32* %18
  br label %110

; <label>:96:                                     ; preds = %19
  store i32 -1965215928, i32* %18
  br label %110

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1390152190, i32* %18
  br label %110

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1276641991, i32 -1766226344
  store i32 %103, i32* %18
  br label %110

; <label>:104:                                    ; preds = %19
  store i32 -1580057800, i32* %18
  br label %110

; <label>:105:                                    ; preds = %19
  store i32 1097917130, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1136467742, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %100, %97, %96, %88, %77, %72, %71, %66, %65, %62, %52, %44, %43, %40, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
