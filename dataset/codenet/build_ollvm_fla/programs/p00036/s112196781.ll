; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@block = global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1389741293, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1389741293, label %15
    i32 -1787788426, label %16
    i32 1259117155, label %20
    i32 -606000478, label %25
    i32 -936097189, label %26
    i32 -1170197891, label %27
    i32 -1826877819, label %31
    i32 -223449977, label %53
    i32 673714569, label %57
    i32 -15944632, label %61
    i32 -66089546, label %64
    i32 1717897964, label %65
    i32 -453307898, label %68
    i32 1743893820, label %69
    i32 -1711296978, label %72
    i32 -1262044190, label %73
    i32 -1105316573, label %77
    i32 866307673, label %78
    i32 -66742268, label %82
    i32 204808129, label %83
    i32 -588127999, label %87
    i32 -1924709735, label %111
    i32 1181949944, label %112
    i32 -1375095546, label %113
    i32 404800395, label %116
    i32 -2057366359, label %117
    i32 1841564956, label %120
    i32 -1148058470, label %124
    i32 -1300169625, label %128
    i32 1592320859, label %129
    i32 -823689088, label %132
    i32 846745813, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1787788426, i32* %11
  br label %134

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1259117155, i32 -1711296978
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -606000478, i32 -936097189
  store i32 %24, i32* %11
  br label %134

; <label>:25:                                     ; preds = %12
  store i32 846745813, i32* %11
  br label %134

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1170197891, i32* %11
  br label %134

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -1826877819, i32 -453307898
  store i32 %30, i32* %11
  br label %134

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -223449977, i32 -66089546
  store i32 %52, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 673714569, i32 -66089546
  store i32 %56, i32* %11
  br label %134

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 -15944632, i32 -66089546
  store i32 %60, i32* %11
  br label %134

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %2, align 4
  store i32 -66089546, i32* %11
  br label %134

; <label>:64:                                     ; preds = %12
  store i32 1717897964, i32* %11
  br label %134

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1170197891, i32* %11
  br label %134

; <label>:68:                                     ; preds = %12
  store i32 1743893820, i32* %11
  br label %134

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1787788426, i32* %11
  br label %134

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1262044190, i32* %11
  br label %134

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 -1105316573, i32 -823689088
  store i32 %76, i32* %11
  br label %134

; <label>:77:                                     ; preds = %12
  store i8 1, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 866307673, i32* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -66742268, i32 1841564956
  store i32 %81, i32* %11
  br label %134

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 204808129, i32* %11
  br label %134

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 4
  %86 = select i1 %85, i32 -588127999, i32 404800395
  store i32 %86, i32* %11
  br label %134

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %98, %108
  %110 = select i1 %109, i32 -1924709735, i32 1181949944
  store i32 %110, i32* %11
  br label %134

; <label>:111:                                    ; preds = %12
  store i8 0, i8* %8, align 1
  store i32 1181949944, i32* %11
  br label %134

; <label>:112:                                    ; preds = %12
  store i32 -1375095546, i32* %11
  br label %134

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 204808129, i32* %11
  br label %134

; <label>:116:                                    ; preds = %12
  store i32 -2057366359, i32* %11
  br label %134

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 866307673, i32* %11
  br label %134

; <label>:120:                                    ; preds = %12
  %121 = load i8, i8* %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1148058470, i32 -1300169625
  store i32 %123, i32* %11
  br label %134

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 65, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1300169625, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  store i32 1592320859, i32* %11
  br label %134

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1262044190, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 -1389741293, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %124, %120, %117, %116, %113, %112, %111, %87, %83, %82, %78, %77, %73, %72, %69, %68, %65, %64, %61, %57, %53, %31, %27, %26, %25, %20, %16, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
