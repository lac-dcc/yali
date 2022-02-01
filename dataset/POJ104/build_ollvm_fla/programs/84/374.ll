; ModuleID = 'source-C-CXX/84/374.c'
source_filename = "source-C-CXX/84/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 436706847, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 436706847, label %10
    i32 -1108511224, label %15
    i32 1581946559, label %26
    i32 -977759181, label %28
    i32 -2127903310, label %30
    i32 -1915362291, label %31
    i32 -1124746301, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1108511224, i32 -1124746301
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @panduan(i8* %21, i32 %22)
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1581946559, i32 -977759181
  store i32 %25, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127903310, i32* %6
  br label %35

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2127903310, i32* %6
  br label %35

; <label>:30:                                     ; preds = %7
  store i32 -1915362291, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 436706847, i32* %6
  br label %35

; <label>:34:                                     ; preds = %7
  ret void

; <label>:35:                                     ; preds = %31, %30, %28, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2142790763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2142790763, label %16
    i32 2036942956, label %20
    i32 1869545635, label %27
    i32 -710874747, label %34
    i32 629403045, label %41
    i32 1922608854, label %48
    i32 1171267073, label %55
    i32 -472463815, label %56
    i32 -976144752, label %57
    i32 -516497410, label %62
    i32 -1023401828, label %71
    i32 -1187358149, label %80
    i32 719219636, label %89
    i32 1358278754, label %98
    i32 -1456472347, label %107
    i32 818793553, label %116
    i32 725273351, label %125
    i32 1340158481, label %134
    i32 623346241, label %135
    i32 424417255, label %136
    i32 1505778529, label %139
    i32 1216731432, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 65
  %19 = select i1 %18, i32 1171267073, i32 2036942956
  store i32 %19, i32* %12
  br label %142

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 90
  %26 = select i1 %25, i32 1869545635, i32 -710874747
  store i32 %26, i32* %12
  br label %142

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 95
  %33 = select i1 %32, i32 1171267073, i32 -710874747
  store i32 %33, i32* %12
  br label %142

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 95
  %40 = select i1 %39, i32 629403045, i32 1922608854
  store i32 %40, i32* %12
  br label %142

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 97
  %47 = select i1 %46, i32 1171267073, i32 1922608854
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 122
  %54 = select i1 %53, i32 1171267073, i32 -472463815
  store i32 %54, i32* %12
  br label %142

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1216731432, i32* %12
  br label %142

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -976144752, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -516497410, i32 1505778529
  store i32 %61, i32* %12
  br label %142

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 1340158481, i32 -1023401828
  store i32 %70, i32* %12
  br label %142

; <label>:71:                                     ; preds = %13
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  %79 = select i1 %78, i32 -1187358149, i32 719219636
  store i32 %79, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 65
  %88 = select i1 %87, i32 1340158481, i32 719219636
  store i32 %88, i32* %12
  br label %142

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 90
  %97 = select i1 %96, i32 1358278754, i32 -1456472347
  store i32 %97, i32* %12
  br label %142

; <label>:98:                                     ; preds = %13
  %99 = load i8*, i8** %5, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 95
  %106 = select i1 %105, i32 1340158481, i32 -1456472347
  store i32 %106, i32* %12
  br label %142

; <label>:107:                                    ; preds = %13
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 95
  %115 = select i1 %114, i32 818793553, i32 725273351
  store i32 %115, i32* %12
  br label %142

; <label>:116:                                    ; preds = %13
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 97
  %124 = select i1 %123, i32 1340158481, i32 725273351
  store i32 %124, i32* %12
  br label %142

; <label>:125:                                    ; preds = %13
  %126 = load i8*, i8** %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 122
  %133 = select i1 %132, i32 1340158481, i32 623346241
  store i32 %133, i32* %12
  br label %142

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1216731432, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 424417255, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -976144752, i32* %12
  br label %142

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1216731432, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %136, %135, %134, %125, %116, %107, %98, %89, %80, %71, %62, %57, %56, %55, %48, %41, %34, %27, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
