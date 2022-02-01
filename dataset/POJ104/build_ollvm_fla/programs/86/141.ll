; ModuleID = 'source-C-CXX/86/141.c'
source_filename = "source-C-CXX/86/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -578385615, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -578385615, label %10
    i32 295456033, label %14
    i32 -2112917949, label %15
    i32 -2043808731, label %19
    i32 -1247716351, label %27
    i32 -2013202917, label %30
    i32 -94609051, label %38
    i32 -981542899, label %46
    i32 -1217367006, label %47
    i32 -1476671238, label %48
    i32 1703500393, label %51
    i32 -153881580, label %52
    i32 -1563412963, label %56
    i32 -774407262, label %64
    i32 428679226, label %72
    i32 -447305519, label %73
    i32 -789357105, label %117
    i32 -701621546, label %120
    i32 1030046078, label %123
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 295456033, i32 1703500393
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2112917949, i32* %6
  br label %124

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -2043808731, i32 -2013202917
  store i32 %18, i32* %6
  br label %124

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1247716351, i32* %6
  br label %124

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2112917949, i32* %6
  br label %124

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -94609051, i32 -1217367006
  store i32 %37, i32* %6
  br label %124

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -981542899, i32 -1217367006
  store i32 %45, i32* %6
  br label %124

; <label>:46:                                     ; preds = %7
  store i32 1703500393, i32* %6
  br label %124

; <label>:47:                                     ; preds = %7
  store i32 -1476671238, i32* %6
  br label %124

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -578385615, i32* %6
  br label %124

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -153881580, i32* %6
  br label %124

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 -1563412963, i32 1030046078
  store i32 %55, i32* %6
  br label %124

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -774407262, i32 -447305519
  store i32 %63, i32* %6
  br label %124

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 428679226, i32 -447305519
  store i32 %71, i32* %6
  br label %124

; <label>:72:                                     ; preds = %7
  store i32 1030046078, i32* %6
  br label %124

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %85, 60
  %87 = mul nsw i32 %86, 60
  %88 = sub nsw i32 43200, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 60, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 4
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %101, 60
  %103 = sub nsw i32 %88, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 60
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sub nsw i32 %103, %115
  store i32 %116, i32* %4, align 4
  store i32 -789357105, i32* %6
  br label %124

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -701621546, i32* %6
  br label %124

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -153881580, i32* %6
  br label %124

; <label>:123:                                    ; preds = %7
  ret i32 0

; <label>:124:                                    ; preds = %120, %117, %73, %72, %64, %56, %52, %51, %48, %47, %46, %38, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
