; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [3 x [300 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1837192197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1837192197, label %19
    i32 -1036281029, label %23
    i32 -1657227136, label %29
    i32 2147157659, label %32
    i32 1038484538, label %41
    i32 553589507, label %50
    i32 -1150691365, label %65
    i32 57796561, label %74
    i32 -1146964709, label %78
    i32 -330645528, label %79
    i32 -1855374454, label %80
    i32 1975752925, label %81
    i32 -513763428, label %84
    i32 1596446412, label %89
    i32 1776123486, label %92
    i32 1604382736, label %100
    i32 -1245551550, label %110
    i32 2030184378, label %115
    i32 1926019984, label %119
    i32 -874516987, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1036281029, i32 2147157659
  store i32 %22, i32* %15
  br label %124

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 %25
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  store i32 -1657227136, i32* %15
  br label %124

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1837192197, i32* %15
  br label %124

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1038484538, i32* %15
  br label %124

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 553589507, i32 -513763428
  store i32 %49, i32* %15
  br label %124

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 -1150691365, i32 -330645528
  store i32 %64, i32* %15
  br label %124

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 57796561, i32 -1146964709
  store i32 %73, i32* %15
  br label %124

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  store i32 -513763428, i32* %15
  br label %124

; <label>:78:                                     ; preds = %16
  store i32 -1855374454, i32* %15
  br label %124

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 -1855374454, i32* %15
  br label %124

; <label>:80:                                     ; preds = %16
  store i32 1975752925, i32* %15
  br label %124

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1038484538, i32* %15
  br label %124

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1596446412, i32 1926019984
  store i32 %88, i32* %15
  br label %124

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1776123486, i32* %15
  br label %124

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1604382736, i32 2030184378
  store i32 %99, i32* %15
  br label %124

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 2
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %106, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 -1245551550, i32* %15
  br label %124

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1776123486, i32* %15
  br label %124

; <label>:115:                                    ; preds = %16
  %116 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 -874516987, i32* %15
  br label %124

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %121)
  store i32 -874516987, i32* %15
  br label %124

; <label>:123:                                    ; preds = %16
  ret i32 0

; <label>:124:                                    ; preds = %119, %115, %110, %100, %92, %89, %84, %81, %80, %79, %78, %74, %65, %50, %41, %32, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
