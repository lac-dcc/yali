; ModuleID = 'source-C-CXX/3/1535.c'
source_filename = "source-C-CXX/3/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = call noalias i8* @calloc(i64 100, i64 10) #3
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast i32* %10 to [100 x i32]*
  store [100 x i32]* %11, [100 x i32]** %7, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1946391003, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1946391003, label %18
    i32 67725495, label %23
    i32 -808964413, label %24
    i32 -570547140, label %29
    i32 -284497436, label %39
    i32 448501368, label %42
    i32 -362797656, label %43
    i32 176256529, label %46
    i32 136674826, label %53
    i32 1988583919, label %58
    i32 1863648254, label %60
    i32 317781798, label %64
    i32 1009413456, label %68
    i32 -719289566, label %71
    i32 1519302151, label %86
    i32 876733986, label %89
    i32 994994510, label %92
    i32 1415399405, label %97
    i32 1256491282, label %99
    i32 128350818, label %104
    i32 -1344795252, label %107
    i32 1212144808, label %110
    i32 -76067365, label %125
    i32 743696884, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 67725495, i32 176256529
  store i32 %22, i32* %12
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -808964413, i32* %12
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -570547140, i32 448501368
  store i32 %28, i32* %12
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load [100 x i32]*, [100 x i32]** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -284497436, i32* %12
  br label %132

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -808964413, i32* %12
  br label %132

; <label>:42:                                     ; preds = %15
  store i32 -362797656, i32* %12
  br label %132

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1946391003, i32* %12
  br label %132

; <label>:46:                                     ; preds = %15
  %47 = load [100 x i32]*, [100 x i32]** %7, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 136674826, i32* %12
  br label %132

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1988583919, i32 876733986
  store i32 %57, i32* %12
  br label %132

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  store i32 1863648254, i32* %12
  br label %132

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 317781798, i32 1009413456
  store i32 %63, i32* %12
  store i1 false, i1* %13
  br label %132

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  store i32 1009413456, i32* %12
  store i1 %67, i1* %13
  br label %132

; <label>:68:                                     ; preds = %15
  %69 = load i1, i1* %13
  %70 = select i1 %69, i32 -719289566, i32 1519302151
  store i32 %70, i32* %12
  br label %132

; <label>:71:                                     ; preds = %15
  %72 = load [100 x i32]*, [100 x i32]** %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1863648254, i32* %12
  br label %132

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 136674826, i32* %12
  br label %132

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 994994510, i32* %12
  br label %132

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1415399405, i32 743696884
  store i32 %96, i32* %12
  br label %132

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %4, align 4
  store i32 1256491282, i32* %12
  br label %132

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 128350818, i32 -1344795252
  store i32 %103, i32* %12
  store i1 false, i1* %14
  br label %132

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 0
  store i32 -1344795252, i32* %12
  store i1 %106, i1* %14
  br label %132

; <label>:107:                                    ; preds = %15
  %108 = load i1, i1* %14
  %109 = select i1 %108, i32 1212144808, i32 -76067365
  store i32 %109, i32* %12
  br label %132

; <label>:110:                                    ; preds = %15
  %111 = load [100 x i32]*, [100 x i32]** %7, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1256491282, i32* %12
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 994994510, i32* %12
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %125, %110, %107, %104, %99, %97, %92, %89, %86, %71, %68, %64, %60, %58, %53, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
