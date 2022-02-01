; ModuleID = 'source-C-CXX/80/880.c'
source_filename = "source-C-CXX/80/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1978010117, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1978010117, label %11
    i32 929320439, label %15
    i32 -1097079731, label %16
    i32 -178442979, label %20
    i32 362021757, label %28
    i32 1158618095, label %31
    i32 2007463134, label %32
    i32 1285067461, label %35
    i32 -1621799454, label %41
    i32 2058917008, label %45
    i32 -1544107179, label %49
    i32 1409013959, label %53
    i32 -1872426187, label %57
    i32 -442542741, label %59
    i32 688375641, label %60
    i32 223459718, label %64
    i32 -65613452, label %69
    i32 1232625240, label %76
    i32 -1391329893, label %81
    i32 -939720791, label %88
    i32 1067751426, label %95
    i32 837605712, label %96
    i32 -428897046, label %97
    i32 -1197951796, label %101
    i32 -1765571406, label %106
    i32 -1194311774, label %115
    i32 -1264529409, label %120
    i32 922735683, label %129
    i32 -883934101, label %138
    i32 -235149071, label %139
    i32 -417627110, label %140
    i32 16665114, label %143
    i32 1248125567, label %145
    i32 -2108377269, label %148
    i32 1589031421, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 929320439, i32 1285067461
  store i32 %14, i32* %7
  br label %150

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1097079731, i32* %7
  br label %150

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -178442979, i32 1158618095
  store i32 %19, i32* %7
  br label %150

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 362021757, i32* %7
  br label %150

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1097079731, i32* %7
  br label %150

; <label>:31:                                     ; preds = %8
  store i32 2007463134, i32* %7
  br label %150

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1978010117, i32* %7
  br label %150

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1872426187, i32 -1621799454
  store i32 %40, i32* %7
  br label %150

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -1872426187, i32 2058917008
  store i32 %44, i32* %7
  br label %150

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1872426187, i32 -1544107179
  store i32 %48, i32* %7
  br label %150

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 -1872426187, i32 1409013959
  store i32 %52, i32* %7
  br label %150

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -1872426187, i32 -442542741
  store i32 %56, i32* %7
  br label %150

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1589031421, i32* %7
  br label %150

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 688375641, i32* %7
  br label %150

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 223459718, i32 -2108377269
  store i32 %63, i32* %7
  br label %150

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -65613452, i32 1232625240
  store i32 %68, i32* %7
  br label %150

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 837605712, i32* %7
  br label %150

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1391329893, i32 -939720791
  store i32 %80, i32* %7
  br label %150

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1067751426, i32* %7
  br label %150

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1067751426, i32* %7
  br label %150

; <label>:95:                                     ; preds = %8
  store i32 837605712, i32* %7
  br label %150

; <label>:96:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -428897046, i32* %7
  br label %150

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1197951796, i32 16665114
  store i32 %100, i32* %7
  br label %150

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1765571406, i32 -1194311774
  store i32 %105, i32* %7
  br label %150

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 -235149071, i32* %7
  br label %150

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1264529409, i32 922735683
  store i32 %119, i32* %7
  br label %150

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -883934101, i32* %7
  br label %150

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -883934101, i32* %7
  br label %150

; <label>:138:                                    ; preds = %8
  store i32 -235149071, i32* %7
  br label %150

; <label>:139:                                    ; preds = %8
  store i32 -417627110, i32* %7
  br label %150

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -428897046, i32* %7
  br label %150

; <label>:143:                                    ; preds = %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1248125567, i32* %7
  br label %150

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 688375641, i32* %7
  br label %150

; <label>:148:                                    ; preds = %8
  store i32 1589031421, i32* %7
  br label %150

; <label>:149:                                    ; preds = %8
  ret i32 0

; <label>:150:                                    ; preds = %148, %145, %143, %140, %139, %138, %129, %120, %115, %106, %101, %97, %96, %95, %88, %81, %76, %69, %64, %60, %59, %57, %53, %49, %45, %41, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
