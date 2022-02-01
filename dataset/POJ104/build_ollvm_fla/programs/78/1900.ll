; ModuleID = 'source-C-CXX/78/1900.c'
source_filename = "source-C-CXX/78/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 65415873, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 65415873, label %15
    i32 1013247224, label %25
    i32 1184633030, label %29
    i32 -1781768360, label %30
    i32 1240432426, label %31
    i32 1860536765, label %36
    i32 1170818957, label %41
    i32 1915623655, label %44
    i32 1381013975, label %45
    i32 -1270446455, label %53
    i32 -194044853, label %56
    i32 1393613519, label %61
    i32 1875967381, label %68
    i32 -1207934234, label %73
    i32 834046140, label %74
    i32 -79294202, label %77
    i32 -345424094, label %83
    i32 1343338120, label %84
    i32 1005676207, label %89
    i32 522128231, label %97
    i32 1119556621, label %100
    i32 1550201644, label %101
    i32 -953547822, label %104
    i32 556929170, label %105
    i32 648882272, label %108
    i32 1063022887, label %112
    i32 1175711661, label %113
    i32 -1254722847, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32* %21, i32** %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1013247224, i32 -1781768360
  store i32 %24, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1184633030, i32 -1781768360
  store i32 %28, i32* %11
  br label %115

; <label>:29:                                     ; preds = %12
  store i32 3, i32* %10, align 4
  store i32 556929170, i32* %11
  br label %115

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1240432426, i32* %11
  br label %115

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1860536765, i32 1915623655
  store i32 %35, i32* %11
  br label %115

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %2
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 0, i32* %40, align 4
  store i32 1170818957, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1240432426, i32* %11
  br label %115

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1381013975, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %2
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1270446455, i32 -194044853
  store i32 %52, i32* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -194044853, i32* %11
  br label %115

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1393613519, i32 1875967381
  store i32 %60, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %2
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1875967381, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1207934234, i32 834046140
  store i32 %72, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 834046140, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -79294202, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1381013975, i32 -345424094
  store i32 %82, i32* %11
  br label %115

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1343338120, i32* %11
  br label %115

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1005676207, i32 -953547822
  store i32 %88, i32* %11
  br label %115

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %2
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 522128231, i32 1119556621
  store i32 %96, i32* %11
  br label %115

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1119556621, i32* %11
  br label %115

; <label>:100:                                    ; preds = %12
  store i32 1550201644, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1343338120, i32* %11
  br label %115

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 556929170, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  %106 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %106)
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %1
  store i32 648882272, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load volatile i32, i32* %1
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -1254722847, i32 1063022887
  store i32 %111, i32* %11
  br label %115

; <label>:112:                                    ; preds = %12
  store i32 1175711661, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  store i32 65415873, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %113, %112, %108, %105, %104, %101, %100, %97, %89, %84, %83, %77, %74, %73, %68, %61, %56, %53, %45, %44, %41, %36, %31, %30, %29, %25, %15, %14
  br label %12
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
