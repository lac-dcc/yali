; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1178057724, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1178057724, label %18
    i32 -1828879520, label %23
    i32 342058879, label %36
    i32 1362265671, label %40
    i32 -1271366052, label %42
    i32 1043207800, label %43
    i32 -1194881810, label %47
    i32 -1315982562, label %50
    i32 1226542115, label %53
    i32 -931038886, label %57
    i32 436748362, label %65
    i32 -1013123850, label %69
    i32 2007292095, label %77
    i32 2048866664, label %94
    i32 -1521069901, label %98
    i32 -2115159784, label %103
    i32 -198565582, label %106
    i32 935081338, label %110
    i32 -1562397707, label %112
    i32 1908639083, label %113
    i32 301190973, label %117
    i32 195402227, label %123
    i32 714929733, label %126
    i32 1404218855, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1828879520, i32 1404218855
  store i32 %22, i32* %13
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 1362265671, i32 342058879
  store i32 %35, i32* %13
  br label %130

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 1362265671, i32 -1271366052
  store i32 %39, i32* %13
  br label %130

; <label>:40:                                     ; preds = %15
  %41 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1178057724, i32* %13
  br label %130

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1043207800, i32* %13
  br label %130

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1315982562, i32 -1194881810
  store i32 %46, i32* %13
  store i1 true, i1* %14
  br label %130

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 0
  store i32 -1315982562, i32* %13
  store i1 %49, i1* %14
  br label %130

; <label>:50:                                     ; preds = %15
  %51 = load i1, i1* %14
  %52 = select i1 %51, i32 1226542115, i32 2048866664
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -931038886, i32 436748362
  store i32 %56, i32* %13
  br label %130

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %10, align 4
  store i32 436748362, i32* %13
  br label %130

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1013123850, i32 2007292095
  store i32 %68, i32* %13
  br label %130

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %11, align 4
  store i32 2007292095, i32* %13
  br label %130

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %7, align 4
  store i32 1043207800, i32* %13
  br label %130

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1521069901, i32 -2115159784
  store i32 %97, i32* %13
  br label %130

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -198565582, i32* %13
  br label %130

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  store i32 -198565582, i32* %13
  br label %130

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %107, 80
  %109 = select i1 %108, i32 935081338, i32 -1562397707
  store i32 %109, i32* %13
  br label %130

; <label>:110:                                    ; preds = %15
  %111 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1178057724, i32* %13
  br label %130

; <label>:112:                                    ; preds = %15
  store i32 1908639083, i32* %13
  br label %130

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 301190973, i32 714929733
  store i32 %116, i32* %13
  br label %130

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 195402227, i32* %13
  br label %130

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %8, align 4
  store i32 1908639083, i32* %13
  br label %130

; <label>:126:                                    ; preds = %15
  %127 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1178057724, i32* %13
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %123, %117, %113, %112, %110, %106, %103, %98, %94, %77, %69, %65, %57, %53, %50, %47, %43, %42, %40, %36, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
