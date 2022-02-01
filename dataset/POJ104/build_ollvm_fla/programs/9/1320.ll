; ModuleID = 'source-C-CXX/9/1320.c'
source_filename = "source-C-CXX/9/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2075895588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2075895588, label %14
    i32 -375618902, label %19
    i32 -1873498101, label %21
    i32 -1462851206, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -375618902, i32 -1873498101
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1462851206, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1462851206, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 966792537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 966792537, label %20
    i32 1194556985, label %25
    i32 -1347111505, label %30
    i32 1598267039, label %33
    i32 616697997, label %37
    i32 -892849929, label %42
    i32 -1139376329, label %47
    i32 -1104590503, label %50
    i32 -753883134, label %58
    i32 345897996, label %62
    i32 1568035276, label %65
    i32 1050721663, label %70
    i32 230517950, label %81
    i32 -2043844774, label %89
    i32 -45067112, label %90
    i32 1629050456, label %91
    i32 -560193926, label %94
    i32 1784885383, label %101
    i32 230856723, label %104
    i32 863220983, label %105
    i32 1299480747, label %110
    i32 -832899026, label %118
    i32 -1986685615, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1194556985, i32 1598267039
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1347111505, i32* %16
  br label %126

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 966792537, i32* %16
  br label %126

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 616697997, i32* %16
  br label %126

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -892849929, i32 -1104590503
  store i32 %41, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %1
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4
  store i32 -1139376329, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 616697997, i32* %16
  br label %126

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, i32* %3, align 4
  store i32 -753883134, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 345897996, i32 230856723
  store i32 %61, i32* %16
  br label %126

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1568035276, i32* %16
  br label %126

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1050721663, i32 -560193926
  store i32 %69, i32* %16
  br label %126

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %74, %78
  %80 = select i1 %79, i32 230517950, i32 -2043844774
  store i32 %80, i32* %16
  br label %126

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @max(i32 %82, i32 %87)
  store i32 %88, i32* %10, align 4
  store i32 -45067112, i32* %16
  br label %126

; <label>:89:                                     ; preds = %17
  store i32 1629050456, i32* %16
  br label %126

; <label>:90:                                     ; preds = %17
  store i32 1629050456, i32* %16
  br label %126

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  store i32 1568035276, i32* %16
  br label %126

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %1
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  store i32 %96, i32* %100, align 4
  store i32 1784885383, i32* %16
  br label %126

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 -753883134, i32* %16
  br label %126

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 863220983, i32* %16
  br label %126

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1299480747, i32 -1986685615
  store i32 %109, i32* %16
  br label %126

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %1
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @max(i32 %111, i32 %116)
  store i32 %117, i32* %8, align 4
  store i32 -832899026, i32* %16
  br label %126

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 863220983, i32* %16
  br label %126

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %118, %110, %105, %104, %101, %94, %91, %90, %89, %81, %70, %65, %62, %58, %50, %47, %42, %37, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
