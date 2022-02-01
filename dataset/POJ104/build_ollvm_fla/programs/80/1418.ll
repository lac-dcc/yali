; ModuleID = 'source-C-CXX/80/1418.c'
source_filename = "source-C-CXX/80/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 193191808, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 193191808, label %10
    i32 980568984, label %14
    i32 -250145660, label %15
    i32 -646673970, label %19
    i32 -1326920534, label %27
    i32 -834552742, label %30
    i32 1210231715, label %31
    i32 -1810664477, label %34
    i32 -1774281611, label %46
    i32 37067052, label %48
    i32 -1244105367, label %55
    i32 -1716052011, label %56
    i32 1767895594, label %60
    i32 -943558117, label %61
    i32 -2133906326, label %65
    i32 -446473669, label %69
    i32 -491748535, label %78
    i32 -1461983505, label %87
    i32 -1896928320, label %88
    i32 1036634286, label %91
    i32 -525993489, label %92
    i32 545391526, label %95
    i32 -1075376315, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 980568984, i32 -1810664477
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -250145660, i32* %6
  br label %97

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -646673970, i32 -834552742
  store i32 %18, i32* %6
  br label %97

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1326920534, i32* %6
  br label %97

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -250145660, i32* %6
  br label %97

; <label>:30:                                     ; preds = %7
  store i32 1210231715, i32* %6
  br label %97

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 193191808, i32* %6
  br label %97

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @change([5 x i32]* %36, i32 %37, i32 %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @change([5 x i32]* %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1774281611, i32 37067052
  store i32 %45, i32* %6
  br label %97

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 37067052, i32* %6
  br label %97

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @change([5 x i32]* %49, i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1244105367, i32 -1075376315
  store i32 %54, i32* %6
  br label %97

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1716052011, i32* %6
  br label %97

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1767895594, i32 545391526
  store i32 %59, i32* %6
  br label %97

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -943558117, i32* %6
  br label %97

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -2133906326, i32 1036634286
  store i32 %64, i32* %6
  br label %97

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -446473669, i32 -491748535
  store i32 %68, i32* %6
  br label %97

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 -1461983505, i32* %6
  br label %97

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  store i32 -1461983505, i32* %6
  br label %97

; <label>:87:                                     ; preds = %7
  store i32 -1896928320, i32* %6
  br label %97

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -943558117, i32* %6
  br label %97

; <label>:91:                                     ; preds = %7
  store i32 -525993489, i32* %6
  br label %97

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1716052011, i32* %6
  br label %97

; <label>:95:                                     ; preds = %7
  store i32 -1075376315, i32* %6
  br label %97

; <label>:96:                                     ; preds = %7
  ret void

; <label>:97:                                     ; preds = %95, %92, %91, %88, %87, %78, %69, %65, %61, %60, %56, %55, %48, %46, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1101643419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1101643419, label %16
    i32 -1960477818, label %20
    i32 1729690098, label %24
    i32 -29971883, label %28
    i32 1334907266, label %32
    i32 36590339, label %33
    i32 1149859937, label %34
    i32 757006878, label %38
    i32 -337086948, label %70
    i32 1563803379, label %73
    i32 -1513724685, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 1334907266, i32 -1960477818
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1334907266, i32 1729690098
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 1334907266, i32 -29971883
  store i32 %27, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1334907266, i32 36590339
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1513724685, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1149859937, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 757006878, i32 1563803379
  store i32 %37, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load [5 x i32]*, [5 x i32]** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -337086948, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1149859937, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1513724685, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %70, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
