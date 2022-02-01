; ModuleID = 'source-C-CXX/34/13.c'
source_filename = "source-C-CXX/34/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1801085226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1801085226, label %17
    i32 -1222786166, label %22
    i32 -1374768999, label %23
    i32 1448386695, label %28
    i32 2072535526, label %36
    i32 -2074775197, label %39
    i32 1486525736, label %40
    i32 -1173119467, label %43
    i32 -1601299730, label %44
    i32 -1249435177, label %49
    i32 -490676749, label %50
    i32 1639045179, label %55
    i32 -420585883, label %56
    i32 -1407817955, label %61
    i32 734231734, label %78
    i32 1709261030, label %83
    i32 -914401320, label %86
    i32 -512377191, label %87
    i32 254938533, label %90
    i32 856610752, label %91
    i32 -52102724, label %96
    i32 -13290405, label %113
    i32 -1841883427, label %118
    i32 -95053044, label %121
    i32 1482546901, label %122
    i32 -625605106, label %125
    i32 -270856686, label %131
    i32 405965265, label %137
    i32 589855556, label %143
    i32 -1496307256, label %144
    i32 1784002009, label %147
    i32 581521857, label %148
    i32 -1029940761, label %151
    i32 -8795394, label %155
    i32 -8692120, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1222786166, i32 -1173119467
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1374768999, i32* %13
  br label %159

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1448386695, i32 -2074775197
  store i32 %27, i32* %13
  br label %159

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2072535526, i32* %13
  br label %159

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1374768999, i32* %13
  br label %159

; <label>:39:                                     ; preds = %14
  store i32 1486525736, i32* %13
  br label %159

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1801085226, i32* %13
  br label %159

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1601299730, i32* %13
  br label %159

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1249435177, i32 -1029940761
  store i32 %48, i32* %13
  br label %159

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -490676749, i32* %13
  br label %159

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1639045179, i32 1784002009
  store i32 %54, i32* %13
  br label %159

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -420585883, i32* %13
  br label %159

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1407817955, i32 254938533
  store i32 %60, i32* %13
  br label %159

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 734231734, i32 -914401320
  store i32 %77, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1709261030, i32 -914401320
  store i32 %82, i32* %13
  br label %159

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -914401320, i32* %13
  br label %159

; <label>:86:                                     ; preds = %14
  store i32 -512377191, i32* %13
  br label %159

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -420585883, i32* %13
  br label %159

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 856610752, i32* %13
  br label %159

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -52102724, i32 -625605106
  store i32 %95, i32* %13
  br label %159

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %103, %110
  %112 = select i1 %111, i32 -13290405, i32 -95053044
  store i32 %112, i32* %13
  br label %159

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -1841883427, i32 -95053044
  store i32 %117, i32* %13
  br label %159

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -95053044, i32* %13
  br label %159

; <label>:121:                                    ; preds = %14
  store i32 1482546901, i32* %13
  br label %159

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 856610752, i32* %13
  br label %159

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -270856686, i32 589855556
  store i32 %130, i32* %13
  br label %159

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 405965265, i32 589855556
  store i32 %136, i32* %13
  br label %159

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 589855556, i32* %13
  br label %159

; <label>:143:                                    ; preds = %14
  store i32 -1496307256, i32* %13
  br label %159

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -490676749, i32* %13
  br label %159

; <label>:147:                                    ; preds = %14
  store i32 581521857, i32* %13
  br label %159

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1601299730, i32* %13
  br label %159

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -8795394, i32 -8692120
  store i32 %154, i32* %13
  br label %159

; <label>:155:                                    ; preds = %14
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -8692120, i32* %13
  br label %159

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %155, %151, %148, %147, %144, %143, %137, %131, %125, %122, %121, %118, %113, %96, %91, %90, %87, %86, %83, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
