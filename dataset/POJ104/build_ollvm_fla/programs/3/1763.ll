; ModuleID = 'source-C-CXX/3/1763.c'
source_filename = "source-C-CXX/3/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -384209912, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -384209912, label %13
    i32 -1344985225, label %18
    i32 -1393074220, label %19
    i32 23772922, label %24
    i32 -1358600219, label %32
    i32 -517219664, label %35
    i32 -642345104, label %36
    i32 -1811406754, label %39
    i32 -730160274, label %40
    i32 1727993462, label %45
    i32 1784680010, label %47
    i32 659544273, label %52
    i32 -432185768, label %53
    i32 -1605245474, label %67
    i32 1483754879, label %68
    i32 -1388232159, label %69
    i32 514381625, label %72
    i32 1626528534, label %73
    i32 349572055, label %76
    i32 201630083, label %77
    i32 -2107022600, label %82
    i32 137127776, label %86
    i32 1217629079, label %90
    i32 -1646181008, label %105
    i32 759085235, label %106
    i32 1076640774, label %107
    i32 629462223, label %110
    i32 -1276706206, label %111
    i32 444233688, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1344985225, i32 -1811406754
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1393074220, i32* %9
  br label %115

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 23772922, i32 -517219664
  store i32 %23, i32* %9
  br label %115

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1358600219, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1393074220, i32* %9
  br label %115

; <label>:35:                                     ; preds = %10
  store i32 -642345104, i32* %9
  br label %115

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -384209912, i32* %9
  br label %115

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -730160274, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1727993462, i32 349572055
  store i32 %44, i32* %9
  br label %115

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1784680010, i32* %9
  br label %115

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 659544273, i32 -432185768
  store i32 %51, i32* %9
  br label %115

; <label>:52:                                     ; preds = %10
  store i32 514381625, i32* %9
  br label %115

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 -1605245474, i32 1483754879
  store i32 %66, i32* %9
  br label %115

; <label>:67:                                     ; preds = %10
  store i32 514381625, i32* %9
  br label %115

; <label>:68:                                     ; preds = %10
  store i32 -1388232159, i32* %9
  br label %115

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1784680010, i32* %9
  br label %115

; <label>:72:                                     ; preds = %10
  store i32 1626528534, i32* %9
  br label %115

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -730160274, i32* %9
  br label %115

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 201630083, i32* %9
  br label %115

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2107022600, i32 444233688
  store i32 %81, i32* %9
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 137127776, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1217629079, i32 629462223
  store i32 %89, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1646181008, i32 759085235
  store i32 %104, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  store i32 629462223, i32* %9
  br label %115

; <label>:106:                                    ; preds = %10
  store i32 1076640774, i32* %9
  br label %115

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %2, align 4
  store i32 137127776, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  store i32 -1276706206, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 201630083, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %106, %105, %90, %86, %82, %77, %76, %73, %72, %69, %68, %67, %53, %52, %47, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
