; ModuleID = 'source-C-CXX/64/881.c'
source_filename = "source-C-CXX/64/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 988643792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 988643792, label %19
    i32 -926703517, label %24
    i32 1764638993, label %32
    i32 -818103624, label %35
    i32 -952011929, label %36
    i32 -223298975, label %41
    i32 1179179151, label %53
    i32 1220686335, label %65
    i32 -978870135, label %68
    i32 -1265678937, label %80
    i32 585127477, label %92
    i32 717059375, label %95
    i32 -604181442, label %98
    i32 -302231625, label %99
    i32 1906843820, label %100
    i32 298832682, label %103
    i32 -1701176030, label %108
    i32 -2104100645, label %110
    i32 1796244904, label %115
    i32 -174757916, label %117
    i32 -192159396, label %121
    i32 658117191, label %123
    i32 240718925, label %124
    i32 1567893653, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -926703517, i32 -818103624
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1764638993, i32* %15
  br label %128

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 988643792, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -952011929, i32* %15
  br label %128

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -223298975, i32 298832682
  store i32 %40, i32* %15
  br label %128

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1220686335, i32 1179179151
  store i32 %52, i32* %15
  br label %128

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 1220686335, i32 -978870135
  store i32 %64, i32* %15
  br label %128

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -302231625, i32* %15
  br label %128

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %11, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 585127477, i32 -1265678937
  store i32 %79, i32* %15
  br label %128

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %11, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 2
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 585127477, i32 717059375
  store i32 %91, i32* %15
  br label %128

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -604181442, i32* %15
  br label %128

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %5, align 4
  store i32 -604181442, i32* %15
  br label %128

; <label>:98:                                     ; preds = %16
  store i32 -302231625, i32* %15
  br label %128

; <label>:99:                                     ; preds = %16
  store i32 1906843820, i32* %15
  br label %128

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -952011929, i32* %15
  br label %128

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1701176030, i32 -2104100645
  store i32 %107, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1567893653, i32* %15
  br label %128

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1796244904, i32 -174757916
  store i32 %114, i32* %15
  br label %128

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 240718925, i32* %15
  br label %128

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -192159396, i32 658117191
  store i32 %120, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 658117191, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  store i32 240718925, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  store i32 1567893653, i32* %15
  br label %128

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %126 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %123, %121, %117, %115, %110, %108, %103, %100, %99, %98, %95, %92, %80, %68, %65, %53, %41, %36, %35, %32, %24, %19, %18
  br label %16
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
