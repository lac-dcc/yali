; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2080201230, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2080201230, label %12
    i32 777628082, label %17
    i32 1078517341, label %22
    i32 -1128808573, label %25
    i32 1886781604, label %26
    i32 -1962204377, label %31
    i32 1176914246, label %34
    i32 1535834141, label %39
    i32 752755272, label %50
    i32 532625133, label %54
    i32 614573753, label %55
    i32 1085740121, label %58
    i32 629657214, label %59
    i32 418759740, label %62
    i32 1963808949, label %70
    i32 -929139201, label %71
    i32 348445691, label %77
    i32 815129790, label %84
    i32 888626957, label %90
    i32 1477368408, label %91
    i32 -1843682322, label %94
    i32 -2004196054, label %101
    i32 2008904839, label %104
    i32 -8951233, label %108
    i32 -357067016, label %115
    i32 -1581401063, label %118
    i32 -940578999, label %119
    i32 -1184071101, label %120
    i32 2116444715, label %123
    i32 -744947716, label %124
    i32 1467535213, label %132
    i32 -193520319, label %139
    i32 221105140, label %145
    i32 322648917, label %146
    i32 698647168, label %149
    i32 1832932425, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 777628082, i32 -1128808573
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1078517341, i32* %8
  br label %159

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2080201230, i32* %8
  br label %159

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1886781604, i32* %8
  br label %159

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1962204377, i32 418759740
  store i32 %30, i32* %8
  br label %159

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1176914246, i32* %8
  br label %159

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1535834141, i32 1085740121
  store i32 %38, i32* %8
  br label %159

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 752755272, i32 532625133
  store i32 %49, i32* %8
  br label %159

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %52
  store i32 42, i32* %53, align 4
  store i32 532625133, i32* %8
  br label %159

; <label>:54:                                     ; preds = %9
  store i32 614573753, i32* %8
  br label %159

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1176914246, i32* %8
  br label %159

; <label>:58:                                     ; preds = %9
  store i32 629657214, i32* %8
  br label %159

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1886781604, i32* %8
  br label %159

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 42
  %69 = select i1 %68, i32 1963808949, i32 -2004196054
  store i32 %69, i32* %8
  br label %159

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -929139201, i32* %8
  br label %159

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 348445691, i32 -1843682322
  store i32 %76, i32* %8
  br label %159

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 42
  %83 = select i1 %82, i32 815129790, i32 888626957
  store i32 %83, i32* %8
  br label %159

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 888626957, i32* %8
  br label %159

; <label>:90:                                     ; preds = %9
  store i32 1477368408, i32* %8
  br label %159

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -929139201, i32* %8
  br label %159

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1832932425, i32* %8
  br label %159

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 2008904839, i32* %8
  br label %159

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -8951233, i32 2116444715
  store i32 %107, i32* %8
  br label %159

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 42
  %114 = select i1 %113, i32 -357067016, i32 -1581401063
  store i32 %114, i32* %8
  br label %159

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -940578999, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  store i32 2116444715, i32* %8
  br label %159

; <label>:119:                                    ; preds = %9
  store i32 -1184071101, i32* %8
  br label %159

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 2008904839, i32* %8
  br label %159

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -744947716, i32* %8
  br label %159

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1467535213, i32 698647168
  store i32 %131, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 42
  %138 = select i1 %137, i32 -193520319, i32 221105140
  store i32 %138, i32* %8
  br label %159

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 221105140, i32* %8
  br label %159

; <label>:145:                                    ; preds = %9
  store i32 322648917, i32* %8
  br label %159

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -744947716, i32* %8
  br label %159

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1832932425, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %149, %146, %145, %139, %132, %124, %123, %120, %119, %118, %115, %108, %104, %101, %94, %91, %90, %84, %77, %71, %70, %62, %59, %58, %55, %54, %50, %39, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
