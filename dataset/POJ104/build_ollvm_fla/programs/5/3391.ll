; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1338749496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1338749496, label %17
    i32 1769453643, label %22
    i32 1864335257, label %32
    i32 1212261631, label %37
    i32 359344274, label %38
    i32 -55563710, label %43
    i32 -2086411940, label %54
    i32 411743480, label %57
    i32 -1361358440, label %58
    i32 1986525621, label %61
    i32 1743794218, label %62
    i32 2011883820, label %67
    i32 1068434581, label %78
    i32 -1346311559, label %81
    i32 -1015204725, label %82
    i32 -1542008471, label %87
    i32 1770208645, label %101
    i32 -583988319, label %104
    i32 733646611, label %105
    i32 1347568160, label %111
    i32 112212898, label %125
    i32 1520687998, label %128
    i32 -279269359, label %129
    i32 -1992671495, label %135
    i32 -1279621894, label %146
    i32 1374520942, label %149
    i32 -1810153236, label %153
    i32 -1354252348, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1769453643, i32 -1354252348
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %8, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %9, align 4
  store i32 1864335257, i32* %13
  br label %157

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1212261631, i32 1986525621
  store i32 %36, i32* %13
  br label %157

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 359344274, i32* %13
  br label %157

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -55563710, i32 411743480
  store i32 %42, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 %45, %46
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -2086411940, i32* %13
  br label %157

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 359344274, i32* %13
  br label %157

; <label>:57:                                     ; preds = %14
  store i32 -1361358440, i32* %13
  br label %157

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1864335257, i32* %13
  br label %157

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1743794218, i32* %13
  br label %157

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2011883820, i32 -1346311559
  store i32 %66, i32* %13
  br label %157

; <label>:67:                                     ; preds = %14
  %68 = load volatile i64, i64* %2
  %69 = mul nsw i64 0, %68
  %70 = load volatile i32*, i32** %1
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %11, align 4
  store i32 1068434581, i32* %13
  br label %157

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1743794218, i32* %13
  br label %157

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1015204725, i32* %13
  br label %157

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1542008471, i32 -583988319
  store i32 %86, i32* %13
  br label %157

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %11, align 4
  store i32 1770208645, i32* %13
  br label %157

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1015204725, i32* %13
  br label %157

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 733646611, i32* %13
  br label %157

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1347568160, i32 1520687998
  store i32 %110, i32* %13
  br label %157

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %11, align 4
  store i32 112212898, i32* %13
  br label %157

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 733646611, i32* %13
  br label %157

; <label>:128:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -279269359, i32* %13
  br label %157

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1992671495, i32 1374520942
  store i32 %134, i32* %13
  br label %157

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i32*, i32** %1
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %11, align 4
  store i32 -1279621894, i32* %13
  br label %157

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -279269359, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %152)
  store i32 -1810153236, i32* %13
  br label %157

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1338749496, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 0

; <label>:157:                                    ; preds = %153, %149, %146, %135, %129, %128, %125, %111, %105, %104, %101, %87, %82, %81, %78, %67, %62, %61, %58, %57, %54, %43, %38, %37, %32, %22, %17, %16
  br label %14
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
