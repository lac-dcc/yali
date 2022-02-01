; ModuleID = 'source-C-CXX/71/234.c'
source_filename = "source-C-CXX/71/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1611146171, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1611146171, label %12
    i32 -347075821, label %17
    i32 -2136762563, label %18
    i32 -269920106, label %23
    i32 384264141, label %31
    i32 -789345849, label %34
    i32 174784565, label %35
    i32 -685153594, label %38
    i32 255525269, label %39
    i32 -1740961006, label %44
    i32 985310713, label %45
    i32 2065189031, label %50
    i32 -1664977764, label %55
    i32 -540475369, label %73
    i32 1828143726, label %74
    i32 705024339, label %75
    i32 1816830300, label %81
    i32 -1201258992, label %99
    i32 -1331018022, label %100
    i32 373037475, label %101
    i32 1874111155, label %106
    i32 2135250754, label %124
    i32 785182343, label %125
    i32 -256714398, label %126
    i32 -374101807, label %132
    i32 920154060, label %150
    i32 1680606917, label %151
    i32 -1351003930, label %152
    i32 -1146356811, label %156
    i32 -1100872206, label %159
    i32 -791704543, label %160
    i32 -582640255, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -347075821, i32 -685153594
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2136762563, i32* %8
  br label %167

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -269920106, i32 -789345849
  store i32 %22, i32* %8
  br label %167

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 384264141, i32* %8
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2136762563, i32* %8
  br label %167

; <label>:34:                                     ; preds = %9
  store i32 174784565, i32* %8
  br label %167

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1611146171, i32* %8
  br label %167

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 255525269, i32* %8
  br label %167

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1740961006, i32 -582640255
  store i32 %43, i32* %8
  br label %167

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 985310713, i32* %8
  br label %167

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2065189031, i32 -1100872206
  store i32 %49, i32* %8
  br label %167

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1664977764, i32 705024339
  store i32 %54, i32* %8
  br label %167

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %63, %70
  %72 = select i1 %71, i32 -540475369, i32 1828143726
  store i32 %72, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  store i32 -1146356811, i32* %8
  br label %167

; <label>:74:                                     ; preds = %9
  store i32 705024339, i32* %8
  br label %167

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1816830300, i32 373037475
  store i32 %80, i32* %8
  br label %167

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  %98 = select i1 %97, i32 -1201258992, i32 -1331018022
  store i32 %98, i32* %8
  br label %167

; <label>:99:                                     ; preds = %9
  store i32 -1146356811, i32* %8
  br label %167

; <label>:100:                                    ; preds = %9
  store i32 373037475, i32* %8
  br label %167

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1874111155, i32 -256714398
  store i32 %105, i32* %8
  br label %167

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %114, %121
  %123 = select i1 %122, i32 2135250754, i32 785182343
  store i32 %123, i32* %8
  br label %167

; <label>:124:                                    ; preds = %9
  store i32 -1146356811, i32* %8
  br label %167

; <label>:125:                                    ; preds = %9
  store i32 -256714398, i32* %8
  br label %167

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -374101807, i32 -1351003930
  store i32 %131, i32* %8
  br label %167

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %140, %147
  %149 = select i1 %148, i32 920154060, i32 1680606917
  store i32 %149, i32* %8
  br label %167

; <label>:150:                                    ; preds = %9
  store i32 -1146356811, i32* %8
  br label %167

; <label>:151:                                    ; preds = %9
  store i32 -1351003930, i32* %8
  br label %167

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  store i32 -1146356811, i32* %8
  br label %167

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 985310713, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  store i32 -791704543, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 255525269, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %160, %159, %156, %152, %151, %150, %132, %126, %125, %124, %106, %101, %100, %99, %81, %75, %74, %73, %55, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
