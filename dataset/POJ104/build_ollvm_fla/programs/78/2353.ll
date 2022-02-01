; ModuleID = 'source-C-CXX/78/2353.c'
source_filename = "source-C-CXX/78/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1283180963, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1283180963, label %15
    i32 12760938, label %20
    i32 -1826668081, label %23
    i32 372084869, label %26
    i32 824912321, label %27
    i32 1423637370, label %32
    i32 -1378955320, label %43
    i32 -1469636476, label %46
    i32 -297733364, label %47
    i32 -1235692629, label %52
    i32 1575499869, label %60
    i32 1190856723, label %63
    i32 -587650451, label %68
    i32 -1875882761, label %75
    i32 55858090, label %82
    i32 417562069, label %83
    i32 792274732, label %84
    i32 1399563234, label %85
    i32 -1156266123, label %90
    i32 1952414745, label %98
    i32 2039611145, label %105
    i32 590117090, label %106
    i32 646856490, label %109
    i32 112418260, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 12760938, i32 -1826668081
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -1826668081, i32* %10
  store i1 %22, i1* %11
  br label %112

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  %25 = select i1 %24, i32 372084869, i32 112418260
  store i32 %25, i32* %10
  br label %112

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 824912321, i32* %10
  br label %112

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1423637370, i32 -1469636476
  store i32 %31, i32* %10
  br label %112

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  store i32 1, i32* %42, align 4
  store i32 -1378955320, i32* %10
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 824912321, i32* %10
  br label %112

; <label>:46:                                     ; preds = %12
  store i32 -297733364, i32* %10
  br label %112

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1235692629, i32 792274732
  store i32 %51, i32* %10
  br label %112

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1575499869, i32 1190856723
  store i32 %59, i32* %10
  br label %112

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1190856723, i32* %10
  br label %112

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -587650451, i32 -1875882761
  store i32 %67, i32* %10
  br label %112

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  store i32 0, i32* %72, align 4
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1875882761, i32* %10
  br label %112

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 55858090, i32 417562069
  store i32 %81, i32* %10
  br label %112

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 417562069, i32* %10
  br label %112

; <label>:83:                                     ; preds = %12
  store i32 -297733364, i32* %10
  br label %112

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1399563234, i32* %10
  br label %112

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1156266123, i32 646856490
  store i32 %89, i32* %10
  br label %112

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1952414745, i32 2039611145
  store i32 %97, i32* %10
  br label %112

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 646856490, i32* %10
  br label %112

; <label>:105:                                    ; preds = %12
  store i32 590117090, i32* %10
  br label %112

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1399563234, i32* %10
  br label %112

; <label>:109:                                    ; preds = %12
  store i32 -1283180963, i32* %10
  br label %112

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %98, %90, %85, %84, %83, %82, %75, %68, %63, %60, %52, %47, %46, %43, %32, %27, %26, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
