; ModuleID = 'source-C-CXX/2/1627.c'
source_filename = "source-C-CXX/2/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -844207378, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -844207378, label %16
    i32 1985835307, label %21
    i32 -1721396409, label %26
    i32 957477045, label %29
    i32 1280765413, label %30
    i32 -1974398173, label %35
    i32 -995728149, label %39
    i32 98313956, label %42
    i32 618528122, label %54
    i32 -867964323, label %55
    i32 -356820102, label %60
    i32 1498000620, label %61
    i32 -1356628037, label %66
    i32 -256896310, label %71
    i32 56946182, label %72
    i32 1763196821, label %85
    i32 739361777, label %86
    i32 1327911038, label %87
    i32 348331897, label %91
    i32 -273560219, label %95
    i32 -624584525, label %96
    i32 337420362, label %97
    i32 -1018413330, label %98
    i32 378793478, label %101
    i32 -631563716, label %102
    i32 1407888441, label %105
    i32 56514346, label %109
    i32 864856386, label %111
    i32 -1340576759, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1985835307, i32 957477045
  store i32 %20, i32* %11
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1721396409, i32* %11
  br label %114

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -844207378, i32* %11
  br label %114

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1280765413, i32* %11
  br label %114

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1974398173, i32 -995728149
  store i32 %34, i32* %11
  store i1 false, i1* %12
  br label %114

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  store i32 -995728149, i32* %11
  store i1 %38, i1* %12
  br label %114

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 98313956, i32 618528122
  store i32 %41, i32* %11
  br label %114

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1280765413, i32* %11
  br label %114

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -867964323, i32* %11
  br label %114

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -356820102, i32 1407888441
  store i32 %59, i32* %11
  br label %114

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1498000620, i32* %11
  br label %114

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1356628037, i32 378793478
  store i32 %65, i32* %11
  br label %114

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -256896310, i32 56946182
  store i32 %70, i32* %11
  br label %114

; <label>:71:                                     ; preds = %13
  store i32 -1018413330, i32* %11
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1763196821, i32 739361777
  store i32 %84, i32* %11
  br label %114

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1327911038, i32* %11
  br label %114

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1327911038, i32* %11
  br label %114

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -273560219, i32 348331897
  store i32 %90, i32* %11
  br label %114

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -273560219, i32 -624584525
  store i32 %94, i32* %11
  br label %114

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 337420362, i32* %11
  br label %114

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 337420362, i32* %11
  br label %114

; <label>:97:                                     ; preds = %13
  store i32 -1018413330, i32* %11
  br label %114

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1498000620, i32* %11
  br label %114

; <label>:101:                                    ; preds = %13
  store i32 -631563716, i32* %11
  br label %114

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -867964323, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 56514346, i32 864856386
  store i32 %108, i32* %11
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1340576759, i32* %11
  br label %114

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1340576759, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %111, %109, %105, %102, %101, %98, %97, %96, %95, %91, %87, %86, %85, %72, %71, %66, %61, %60, %55, %54, %42, %39, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
