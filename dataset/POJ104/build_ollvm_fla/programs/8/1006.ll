; ModuleID = 'source-C-CXX/8/1006.c'
source_filename = "source-C-CXX/8/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.xinxi] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1758408837, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %116
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1758408837, label %10
    i32 -704704715, label %15
    i32 250844124, label %26
    i32 -529137131, label %29
    i32 -1718052169, label %30
    i32 584660239, label %35
    i32 -1966010469, label %44
    i32 -414156410, label %50
    i32 -127886617, label %51
    i32 850867700, label %54
    i32 -569050213, label %56
    i32 945328514, label %60
    i32 606711527, label %61
    i32 -1108890816, label %66
    i32 1431972627, label %75
    i32 1522609598, label %82
    i32 -1622112415, label %83
    i32 866889609, label %86
    i32 1036708915, label %87
    i32 1450658747, label %90
    i32 746918399, label %91
    i32 -435427231, label %96
    i32 1479774898, label %104
    i32 2037629069, label %111
    i32 100847601, label %112
    i32 -892710111, label %115
  ]

; <label>:9:                                      ; preds = %7
  br label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -704704715, i32 -529137131
  store i32 %14, i32* %6
  br label %116

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  store i32 250844124, i32* %6
  br label %116

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1758408837, i32* %6
  br label %116

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1718052169, i32* %6
  br label %116

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 584660239, i32 850867700
  store i32 %34, i32* %6
  br label %116

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1966010469, i32 -414156410
  store i32 %43, i32* %6
  br label %116

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 -414156410, i32* %6
  br label %116

; <label>:50:                                     ; preds = %7
  store i32 -127886617, i32* %6
  br label %116

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1718052169, i32* %6
  br label %116

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  store i32 -569050213, i32* %6
  br label %116

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 945328514, i32 1450658747
  store i32 %59, i32* %6
  br label %116

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 606711527, i32* %6
  br label %116

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1108890816, i32 866889609
  store i32 %65, i32* %6
  br label %116

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1431972627, i32 1522609598
  store i32 %74, i32* %6
  br label %116

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  store i32 1522609598, i32* %6
  br label %116

; <label>:82:                                     ; preds = %7
  store i32 -1622112415, i32* %6
  br label %116

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 606711527, i32* %6
  br label %116

; <label>:86:                                     ; preds = %7
  store i32 1036708915, i32* %6
  br label %116

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 -569050213, i32* %6
  br label %116

; <label>:90:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 746918399, i32* %6
  br label %116

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -435427231, i32 -892710111
  store i32 %95, i32* %6
  br label %116

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 60
  %103 = select i1 %102, i32 1479774898, i32 2037629069
  store i32 %103, i32* %6
  br label %116

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  store i32 2037629069, i32* %6
  br label %116

; <label>:111:                                    ; preds = %7
  store i32 100847601, i32* %6
  br label %116

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 746918399, i32* %6
  br label %116

; <label>:115:                                    ; preds = %7
  ret void

; <label>:116:                                    ; preds = %112, %111, %104, %96, %91, %90, %87, %86, %83, %82, %75, %66, %61, %60, %56, %54, %51, %50, %44, %35, %30, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
