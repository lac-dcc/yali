; ModuleID = 'source-C-CXX/14/146.c'
source_filename = "source-C-CXX/14/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 1875246233, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %137
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1875246233, label %29
    i32 -1771375133, label %34
    i32 -1741983898, label %35
    i32 78571508, label %40
    i32 -1096878231, label %50
    i32 -1935272955, label %53
    i32 1196644466, label %54
    i32 -430179756, label %59
    i32 -1595718031, label %71
    i32 1654665217, label %76
    i32 -1626875392, label %77
    i32 1657632020, label %80
    i32 -1046245389, label %81
    i32 897317847, label %84
    i32 -1027823144, label %87
    i32 534211098, label %91
    i32 1444010531, label %94
    i32 1040273694, label %98
    i32 102036407, label %110
    i32 -1589278806, label %115
    i32 1891555454, label %116
    i32 -136654462, label %119
    i32 626432432, label %120
    i32 232999015, label %123
  ]

; <label>:28:                                     ; preds = %26
  br label %137

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1771375133, i32 897317847
  store i32 %33, i32* %25
  br label %137

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1741983898, i32* %25
  br label %137

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 78571508, i32 -1935272955
  store i32 %39, i32* %25
  br label %137

; <label>:40:                                     ; preds = %26
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1096878231, i32* %25
  br label %137

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1741983898, i32* %25
  br label %137

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1196644466, i32* %25
  br label %137

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -430179756, i32 1657632020
  store i32 %58, i32* %25
  br label %137

; <label>:59:                                     ; preds = %26
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %60, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1595718031, i32 1654665217
  store i32 %70, i32* %25
  br label %137

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1654665217, i32* %25
  br label %137

; <label>:76:                                     ; preds = %26
  store i32 -1626875392, i32* %25
  br label %137

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1196644466, i32* %25
  br label %137

; <label>:80:                                     ; preds = %26
  store i32 -1046245389, i32* %25
  br label %137

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1875246233, i32* %25
  br label %137

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -1027823144, i32* %25
  br label %137

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %11, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 534211098, i32 232999015
  store i32 %90, i32* %25
  br label %137

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1444010531, i32* %25
  br label %137

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %12, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1040273694, i32 -136654462
  store i32 %97, i32* %25
  br label %137

; <label>:98:                                     ; preds = %26
  %99 = load i32*, i32** %3, align 8
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 102036407, i32 -1589278806
  store i32 %109, i32* %25
  br label %137

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1589278806, i32* %25
  br label %137

; <label>:115:                                    ; preds = %26
  store i32 1891555454, i32* %25
  br label %137

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  store i32 1444010531, i32* %25
  br label %137

; <label>:119:                                    ; preds = %26
  store i32 626432432, i32* %25
  br label %137

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %11, align 4
  store i32 -1027823144, i32* %25
  br label %137

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %120, %119, %116, %115, %110, %98, %94, %91, %87, %84, %81, %80, %77, %76, %71, %59, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
