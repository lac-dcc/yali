; ModuleID = 'source-C-CXX/74/26.c'
source_filename = "source-C-CXX/74/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1819350527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1819350527, label %17
    i32 -35101432, label %31
    i32 1976177528, label %36
    i32 -1888461984, label %41
    i32 -513278128, label %44
    i32 -1089123007, label %45
    i32 1458730704, label %48
    i32 1407485107, label %53
    i32 -1755963539, label %58
    i32 -656725405, label %70
    i32 -271114406, label %75
    i32 -430118144, label %76
    i32 179692275, label %79
    i32 1300477412, label %81
    i32 1696559873, label %87
    i32 -128107366, label %88
    i32 60766346, label %93
    i32 1423622116, label %101
    i32 792164886, label %110
    i32 22187827, label %113
    i32 1147583219, label %114
    i32 -1069995877, label %117
    i32 -655843139, label %122
    i32 975448160, label %124
    i32 -1377131867, label %125
    i32 1589333581, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %9, align 1
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 -35101432, i32 1976177528
  store i32 %30, i32* %13
  br label %132

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  store i32 1976177528, i32* %13
  br label %132

; <label>:36:                                     ; preds = %14
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1888461984, i32 -513278128
  store i32 %40, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1458730704, i32* %13
  br label %132

; <label>:44:                                     ; preds = %14
  store i32 -1089123007, i32* %13
  br label %132

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1819350527, i32* %13
  br label %132

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 1407485107, i32* %13
  br label %132

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1755963539, i32 179692275
  store i32 %57, i32* %13
  br label %132

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -656725405, i32 -271114406
  store i32 %69, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  store i32 -271114406, i32* %13
  br label %132

; <label>:75:                                     ; preds = %14
  store i32 -430118144, i32* %13
  br label %132

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1407485107, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %11, align 4
  store i32 1300477412, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1696559873, i32 1589333581
  store i32 %86, i32* %13
  br label %132

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -128107366, i32* %13
  br label %132

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 60766346, i32 -1069995877
  store i32 %92, i32* %13
  br label %132

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1423622116, i32 22187827
  store i32 %100, i32* %13
  br label %132

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 792164886, i32 22187827
  store i32 %109, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 22187827, i32* %13
  br label %132

; <label>:113:                                    ; preds = %14
  store i32 1147583219, i32* %13
  br label %132

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -128107366, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -655843139, i32 975448160
  store i32 %121, i32* %13
  br label %132

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %8, align 4
  store i32 975448160, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1377131867, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1300477412, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %125, %124, %122, %117, %114, %113, %110, %101, %93, %88, %87, %81, %79, %76, %75, %70, %58, %53, %48, %45, %44, %41, %36, %31, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
