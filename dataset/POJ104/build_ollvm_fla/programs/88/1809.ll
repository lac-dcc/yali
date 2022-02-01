; ModuleID = 'source-C-CXX/88/1809.c'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -337145598, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -337145598, label %21
    i32 -1596759365, label %35
    i32 30558890, label %42
    i32 1423729775, label %43
    i32 -210954813, label %46
    i32 2133009137, label %47
    i32 -223997804, label %50
    i32 184184085, label %51
    i32 -777237950, label %56
    i32 2079610706, label %57
    i32 -1320029047, label %62
    i32 -1862297239, label %70
    i32 2075942744, label %76
    i32 -1282525602, label %84
    i32 -1950490509, label %90
    i32 1396593655, label %91
    i32 -2088044005, label %94
    i32 305609718, label %95
    i32 1532111475, label %98
    i32 -231175422, label %99
    i32 1600580870, label %104
    i32 -552471383, label %111
    i32 -907936545, label %120
    i32 -1819268409, label %125
    i32 -1319256333, label %126
    i32 1758434940, label %129
    i32 1956864350, label %133
    i32 635857599, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1596759365, i32 1423729775
  store i32 %34, i32* %17
  br label %139

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 30558890, i32 1423729775
  store i32 %41, i32* %17
  br label %139

; <label>:42:                                     ; preds = %18
  store i32 -223997804, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -210954813, i32* %17
  br label %139

; <label>:46:                                     ; preds = %18
  store i32 2133009137, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -337145598, i32* %17
  br label %139

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 184184085, i32* %17
  br label %139

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -777237950, i32 1532111475
  store i32 %55, i32* %17
  br label %139

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 2079610706, i32* %17
  br label %139

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1320029047, i32 -2088044005
  store i32 %61, i32* %17
  br label %139

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1862297239, i32 2075942744
  store i32 %69, i32* %17
  br label %139

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 2075942744, i32* %17
  br label %139

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1282525602, i32 -1950490509
  store i32 %83, i32* %17
  br label %139

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1950490509, i32* %17
  br label %139

; <label>:90:                                     ; preds = %18
  store i32 1396593655, i32* %17
  br label %139

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 2079610706, i32* %17
  br label %139

; <label>:94:                                     ; preds = %18
  store i32 305609718, i32* %17
  br label %139

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 184184085, i32* %17
  br label %139

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -231175422, i32* %17
  br label %139

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1600580870, i32 1758434940
  store i32 %103, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -552471383, i32 -1819268409
  store i32 %110, i32* %17
  br label %139

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -907936545, i32 -1819268409
  store i32 %119, i32* %17
  br label %139

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1819268409, i32* %17
  br label %139

; <label>:125:                                    ; preds = %18
  store i32 -1319256333, i32* %17
  br label %139

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -231175422, i32* %17
  br label %139

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1956864350, i32 635857599
  store i32 %132, i32* %17
  br label %139

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 635857599, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %133, %129, %126, %125, %120, %111, %104, %99, %98, %95, %94, %91, %90, %84, %76, %70, %62, %57, %56, %51, %50, %47, %46, %43, %42, %35, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
