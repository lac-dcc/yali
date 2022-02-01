; ModuleID = 'source-C-CXX/36/1417.c'
source_filename = "source-C-CXX/36/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1084785898, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1084785898, label %11
    i32 -1632488269, label %16
    i32 96045189, label %18
    i32 1048449606, label %26
    i32 1951058791, label %27
    i32 979468065, label %35
    i32 -2091201909, label %48
    i32 851217012, label %53
    i32 -707960983, label %54
    i32 -937992109, label %55
    i32 1704298277, label %58
    i32 -2128073686, label %66
    i32 419026600, label %73
    i32 238829329, label %74
    i32 -217325414, label %77
    i32 691372070, label %85
    i32 943949008, label %87
    i32 -340130020, label %88
    i32 1015306165, label %92
    i32 2117212157, label %96
    i32 1045872255, label %99
    i32 1478739787, label %100
    i32 1367475668, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1632488269, i32 1367475668
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @main.x, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 96045189, i32* %7
  br label %105

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1048449606, i32 -217325414
  store i32 %25, i32* %7
  br label %105

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1951058791, i32* %7
  br label %105

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 979468065, i32 1704298277
  store i32 %34, i32* %7
  br label %105

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -2091201909, i32 -707960983
  store i32 %47, i32* %7
  br label %105

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 851217012, i32 -707960983
  store i32 %52, i32* %7
  br label %105

; <label>:53:                                     ; preds = %8
  store i32 1704298277, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  store i32 -937992109, i32* %7
  br label %105

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1951058791, i32* %7
  br label %105

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2128073686, i32 419026600
  store i32 %65, i32* %7
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -217325414, i32* %7
  br label %105

; <label>:73:                                     ; preds = %8
  store i32 238829329, i32* %7
  br label %105

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 96045189, i32* %7
  br label %105

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 691372070, i32 943949008
  store i32 %84, i32* %7
  br label %105

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 943949008, i32* %7
  br label %105

; <label>:87:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -340130020, i32* %7
  br label %105

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 100000
  %91 = select i1 %90, i32 1015306165, i32 1045872255
  store i32 %91, i32* %7
  br label %105

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 2117212157, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -340130020, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  store i32 1478739787, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1084785898, i32* %7
  br label %105

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %96, %92, %88, %87, %85, %77, %74, %73, %66, %58, %55, %54, %53, %48, %35, %27, %26, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
