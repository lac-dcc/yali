; ModuleID = 'source-C-CXX/14/2166.c'
source_filename = "source-C-CXX/14/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2111664300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111664300, label %18
    i32 1340797547, label %23
    i32 1763624383, label %24
    i32 -1864480069, label %29
    i32 1545806571, label %37
    i32 -277829896, label %40
    i32 1862513913, label %41
    i32 -22136547, label %44
    i32 -734599965, label %45
    i32 -1064286210, label %50
    i32 -1584317456, label %51
    i32 1330741896, label %56
    i32 -1797713803, label %66
    i32 -1946739927, label %70
    i32 -1099996161, label %75
    i32 397656020, label %85
    i32 895661949, label %90
    i32 1957212984, label %91
    i32 2035432500, label %94
    i32 405446180, label %95
    i32 -967452279, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1340797547, i32 -22136547
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1763624383, i32* %14
  br label %109

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1864480069, i32 -277829896
  store i32 %28, i32* %14
  br label %109

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1545806571, i32* %14
  br label %109

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1763624383, i32* %14
  br label %109

; <label>:40:                                     ; preds = %15
  store i32 1862513913, i32* %14
  br label %109

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2111664300, i32* %14
  br label %109

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -734599965, i32* %14
  br label %109

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1064286210, i32 -967452279
  store i32 %49, i32* %14
  br label %109

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1584317456, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1330741896, i32 2035432500
  store i32 %55, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1797713803, i32 -1099996161
  store i32 %65, i32* %14
  br label %109

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1946739927, i32 -1099996161
  store i32 %69, i32* %14
  br label %109

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 -1099996161, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 397656020, i32 895661949
  store i32 %84, i32* %14
  br label %109

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 895661949, i32* %14
  br label %109

; <label>:90:                                     ; preds = %15
  store i32 1957212984, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1584317456, i32* %14
  br label %109

; <label>:94:                                     ; preds = %15
  store i32 405446180, i32* %14
  br label %109

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -734599965, i32* %14
  br label %109

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %102, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %95, %94, %91, %90, %85, %75, %70, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
