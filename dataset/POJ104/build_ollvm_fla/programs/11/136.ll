; ModuleID = 'source-C-CXX/11/136.c'
source_filename = "source-C-CXX/11/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -848982273, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -848982273, label %12
    i32 765708034, label %25
    i32 1847163584, label %26
    i32 -999622071, label %27
    i32 1816026924, label %31
    i32 -233413116, label %48
    i32 -256340393, label %49
    i32 -780291437, label %50
    i32 -44107101, label %53
    i32 -406865254, label %54
    i32 182587180, label %55
    i32 -916794457, label %58
    i32 -539281342, label %59
    i32 688844940, label %63
    i32 761976019, label %71
    i32 -1672200639, label %72
    i32 1691906935, label %73
    i32 1837261347, label %77
    i32 -40207515, label %86
    i32 1681747666, label %89
    i32 -383413485, label %92
    i32 766531281, label %96
    i32 -913881424, label %105
    i32 -1171018231, label %108
    i32 417556258, label %126
    i32 -1104604235, label %129
    i32 27976039, label %147
    i32 -860774759, label %150
    i32 386979197, label %151
    i32 380881525, label %152
    i32 -1789720281, label %155
    i32 -1483708669, label %156
    i32 -2058796158, label %159
    i32 -139783051, label %160
    i32 126332642, label %163
    i32 -1423910643, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 765708034, i32 1847163584
  store i32 %24, i32* %6
  br label %167

; <label>:25:                                     ; preds = %9
  store i32 -916794457, i32* %6
  br label %167

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -999622071, i32* %6
  br label %167

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 16
  %30 = select i1 %29, i32 1816026924, i32 -44107101
  store i32 %30, i32* %6
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -233413116, i32 -256340393
  store i32 %47, i32* %6
  br label %167

; <label>:48:                                     ; preds = %9
  store i32 -44107101, i32* %6
  br label %167

; <label>:49:                                     ; preds = %9
  store i32 -780291437, i32* %6
  br label %167

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -999622071, i32* %6
  br label %167

; <label>:53:                                     ; preds = %9
  store i32 -406865254, i32* %6
  br label %167

; <label>:54:                                     ; preds = %9
  store i32 182587180, i32* %6
  br label %167

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -848982273, i32* %6
  br label %167

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -539281342, i32* %6
  br label %167

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 688844940, i32 -1423910643
  store i32 %62, i32* %6
  br label %167

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 761976019, i32 -1672200639
  store i32 %70, i32* %6
  br label %167

; <label>:71:                                     ; preds = %9
  store i32 -1423910643, i32* %6
  br label %167

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1691906935, i32* %6
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 16
  %76 = select i1 %75, i32 1837261347, i32 -40207515
  store i32 %76, i32* %6
  store i1 false, i1* %7
  br label %167

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i32 -40207515, i32* %6
  store i1 %85, i1* %7
  br label %167

; <label>:86:                                     ; preds = %9
  %87 = load i1, i1* %7
  %88 = select i1 %87, i32 1681747666, i32 -2058796158
  store i32 %88, i32* %6
  br label %167

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -383413485, i32* %6
  br label %167

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 16
  %95 = select i1 %94, i32 766531281, i32 -913881424
  store i32 %95, i32* %6
  store i1 false, i1* %8
  br label %167

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i32 -913881424, i32* %6
  store i1 %104, i1* %8
  br label %167

; <label>:105:                                    ; preds = %9
  %106 = load i1, i1* %8
  %107 = select i1 %106, i32 -1171018231, i32 -1789720281
  store i32 %107, i32* %6
  br label %167

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = icmp eq i32 %115, %123
  %125 = select i1 %124, i32 417556258, i32 -1104604235
  store i32 %125, i32* %6
  br label %167

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 386979197, i32* %6
  br label %167

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], [16 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], [16 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp eq i32 %136, %144
  %146 = select i1 %145, i32 27976039, i32 -860774759
  store i32 %146, i32* %6
  br label %167

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -860774759, i32* %6
  br label %167

; <label>:150:                                    ; preds = %9
  store i32 386979197, i32* %6
  br label %167

; <label>:151:                                    ; preds = %9
  store i32 380881525, i32* %6
  br label %167

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -383413485, i32* %6
  br label %167

; <label>:155:                                    ; preds = %9
  store i32 -1483708669, i32* %6
  br label %167

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1691906935, i32* %6
  br label %167

; <label>:159:                                    ; preds = %9
  store i32 -139783051, i32* %6
  br label %167

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 126332642, i32* %6
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -539281342, i32* %6
  br label %167

; <label>:166:                                    ; preds = %9
  ret void

; <label>:167:                                    ; preds = %163, %160, %159, %156, %155, %152, %151, %150, %147, %129, %126, %108, %105, %96, %92, %89, %86, %77, %73, %72, %71, %63, %59, %58, %55, %54, %53, %50, %49, %48, %31, %27, %26, %25, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
