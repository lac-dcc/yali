; ModuleID = 'source-C-CXX/78/1242.c'
source_filename = "source-C-CXX/78/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 599551894, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 599551894, label %13
    i32 -736084945, label %18
    i32 -1035617511, label %19
    i32 1062289260, label %20
    i32 1144660057, label %25
    i32 -137634770, label %31
    i32 1055665175, label %34
    i32 -591568413, label %35
    i32 -1077164307, label %40
    i32 -386706683, label %41
    i32 -74573089, label %46
    i32 -426948261, label %47
    i32 -1833006486, label %54
    i32 1913958210, label %59
    i32 1749354936, label %66
    i32 647384763, label %72
    i32 -1838790020, label %75
    i32 250492515, label %81
    i32 1152591610, label %87
    i32 279904273, label %91
    i32 -1596663392, label %94
    i32 1040668835, label %95
    i32 1361243806, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -736084945, i32 -1035617511
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  store i32 1361243806, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1062289260, i32* %9
  br label %99

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1144660057, i32 1055665175
  store i32 %24, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -137634770, i32* %9
  br label %99

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1062289260, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -591568413, i32* %9
  br label %99

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1077164307, i32 -1596663392
  store i32 %39, i32* %9
  br label %99

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -386706683, i32* %9
  br label %99

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -74573089, i32 1749354936
  store i32 %45, i32* %9
  br label %99

; <label>:46:                                     ; preds = %10
  store i32 -426948261, i32* %9
  br label %99

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1833006486, i32 1913958210
  store i32 %53, i32* %9
  br label %99

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %8, align 4
  store i32 -426948261, i32* %9
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %8, align 4
  store i32 -386706683, i32* %9
  br label %99

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 647384763, i32 -1838790020
  store i32 %71, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1838790020, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 250492515, i32 1152591610
  store i32 %80, i32* %9
  br label %99

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1152591610, i32* %9
  br label %99

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 279904273, i32* %9
  br label %99

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -591568413, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 1040668835, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 599551894, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %87, %81, %75, %72, %66, %59, %54, %47, %46, %41, %40, %35, %34, %31, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
