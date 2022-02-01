; ModuleID = 'source-C-CXX/80/1065.c'
source_filename = "source-C-CXX/80/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %7, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1272867440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1272867440, label %14
    i32 48278624, label %18
    i32 646238877, label %19
    i32 1957713256, label %23
    i32 1454750707, label %33
    i32 -1031551948, label %36
    i32 709188621, label %37
    i32 1580402984, label %40
    i32 -1394832468, label %45
    i32 -1492728207, label %49
    i32 -346929937, label %53
    i32 701020514, label %57
    i32 275014944, label %59
    i32 -1272059279, label %60
    i32 808290237, label %64
    i32 875987343, label %100
    i32 -2128772137, label %103
    i32 1708545174, label %104
    i32 378060680, label %108
    i32 -1848162727, label %109
    i32 963091518, label %113
    i32 432380468, label %117
    i32 -1768182583, label %128
    i32 -681533692, label %139
    i32 -2064746286, label %140
    i32 -1919451901, label %143
    i32 216566925, label %145
    i32 -1017057085, label %148
    i32 -996468135, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 48278624, i32 1580402984
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 646238877, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1957713256, i32 -1031551948
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load [5 x i32]*, [5 x i32]** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1454750707, i32* %10
  br label %150

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 646238877, i32* %10
  br label %150

; <label>:36:                                     ; preds = %11
  store i32 709188621, i32* %10
  br label %150

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1272867440, i32* %10
  br label %150

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 701020514, i32 -1394832468
  store i32 %44, i32* %10
  br label %150

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 701020514, i32 -1492728207
  store i32 %48, i32* %10
  br label %150

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 701020514, i32 -346929937
  store i32 %52, i32* %10
  br label %150

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 701020514, i32 275014944
  store i32 %56, i32* %10
  br label %150

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -996468135, i32* %10
  br label %150

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1272059279, i32* %10
  br label %150

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 808290237, i32 -2128772137
  store i32 %63, i32* %10
  br label %150

; <label>:64:                                     ; preds = %11
  %65 = load [5 x i32]*, [5 x i32]** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load [5 x i32]*, [5 x i32]** %7, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32]*, [5 x i32]** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %82, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load [5 x i32]*, [5 x i32]** %7, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %91, i32* %99, align 4
  store i32 875987343, i32* %10
  br label %150

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1272059279, i32* %10
  br label %150

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1708545174, i32* %10
  br label %150

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 378060680, i32 -1017057085
  store i32 %107, i32* %10
  br label %150

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1848162727, i32* %10
  br label %150

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 963091518, i32 -1919451901
  store i32 %112, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 432380468, i32 -1768182583
  store i32 %116, i32* %10
  br label %150

; <label>:117:                                    ; preds = %11
  %118 = load [5 x i32]*, [5 x i32]** %7, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -681533692, i32* %10
  br label %150

; <label>:128:                                    ; preds = %11
  %129 = load [5 x i32]*, [5 x i32]** %7, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 -681533692, i32* %10
  br label %150

; <label>:139:                                    ; preds = %11
  store i32 -2064746286, i32* %10
  br label %150

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1848162727, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 216566925, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1708545174, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  store i32 -996468135, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret i32 0

; <label>:150:                                    ; preds = %148, %145, %143, %140, %139, %128, %117, %113, %109, %108, %104, %103, %100, %64, %60, %59, %57, %53, %49, %45, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
