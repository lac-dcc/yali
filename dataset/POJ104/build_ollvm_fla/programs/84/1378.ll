; ModuleID = 'source-C-CXX/84/1378.c'
source_filename = "source-C-CXX/84/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 316650778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 316650778, label %12
    i32 1793293694, label %17
    i32 -1881251508, label %20
    i32 -392649704, label %28
    i32 -1952399009, label %32
    i32 596074525, label %40
    i32 -948005090, label %48
    i32 1333981435, label %56
    i32 -908970410, label %64
    i32 -451667622, label %72
    i32 -918422038, label %73
    i32 1944063730, label %77
    i32 -1691579879, label %85
    i32 256240225, label %93
    i32 1012710770, label %101
    i32 838609879, label %109
    i32 1963765928, label %117
    i32 726567853, label %125
    i32 -2005931510, label %133
    i32 630848413, label %134
    i32 1847191688, label %135
    i32 1318600867, label %136
    i32 968472667, label %140
    i32 1764511598, label %141
    i32 -1952666678, label %142
    i32 1142510364, label %145
    i32 396014864, label %149
    i32 -771733297, label %151
    i32 -37397034, label %153
    i32 408825158, label %154
    i32 -1894234653, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1793293694, i32 -1894234653
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1881251508, i32* %8
  br label %158

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -392649704, i32 1142510364
  store i32 %27, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1952399009, i32 -918422038
  store i32 %31, i32* %8
  br label %158

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 -451667622, i32 596074525
  store i32 %39, i32* %8
  br label %158

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -948005090, i32 1333981435
  store i32 %47, i32* %8
  br label %158

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -451667622, i32 1333981435
  store i32 %55, i32* %8
  br label %158

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -908970410, i32 -918422038
  store i32 %63, i32* %8
  br label %158

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -451667622, i32 -918422038
  store i32 %71, i32* %8
  br label %158

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1318600867, i32* %8
  br label %158

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1944063730, i32 630848413
  store i32 %76, i32* %8
  br label %158

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -2005931510, i32 -1691579879
  store i32 %84, i32* %8
  br label %158

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 256240225, i32 1012710770
  store i32 %92, i32* %8
  br label %158

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 -2005931510, i32 1012710770
  store i32 %100, i32* %8
  br label %158

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 838609879, i32 1963765928
  store i32 %108, i32* %8
  br label %158

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -2005931510, i32 1963765928
  store i32 %116, i32* %8
  br label %158

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 726567853, i32 630848413
  store i32 %124, i32* %8
  br label %158

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 -2005931510, i32 630848413
  store i32 %132, i32* %8
  br label %158

; <label>:133:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1847191688, i32* %8
  br label %158

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1847191688, i32* %8
  br label %158

; <label>:135:                                    ; preds = %9
  store i32 1318600867, i32* %8
  br label %158

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 968472667, i32 1764511598
  store i32 %139, i32* %8
  br label %158

; <label>:140:                                    ; preds = %9
  store i32 1142510364, i32* %8
  br label %158

; <label>:141:                                    ; preds = %9
  store i32 -1952666678, i32* %8
  br label %158

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1881251508, i32* %8
  br label %158

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 396014864, i32 -771733297
  store i32 %148, i32* %8
  br label %158

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -37397034, i32* %8
  br label %158

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -37397034, i32* %8
  br label %158

; <label>:153:                                    ; preds = %9
  store i32 408825158, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 316650778, i32* %8
  br label %158

; <label>:157:                                    ; preds = %9
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %151, %149, %145, %142, %141, %140, %136, %135, %134, %133, %125, %117, %109, %101, %93, %85, %77, %73, %72, %64, %56, %48, %40, %32, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
