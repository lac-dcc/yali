; ModuleID = 'source-C-CXX/71/914.c'
source_filename = "source-C-CXX/71/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 617418788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 617418788, label %16
    i32 173959557, label %21
    i32 -1126054016, label %22
    i32 2525595, label %27
    i32 1738372717, label %35
    i32 1954729012, label %38
    i32 -1294199849, label %39
    i32 789519048, label %42
    i32 -88236360, label %43
    i32 11838940, label %48
    i32 -1530135947, label %49
    i32 -791446168, label %54
    i32 749527008, label %58
    i32 -1752397700, label %64
    i32 -886536962, label %65
    i32 -1198762125, label %82
    i32 -1453122796, label %86
    i32 -51911030, label %92
    i32 2045750693, label %93
    i32 145281658, label %110
    i32 -916979345, label %116
    i32 -1997899085, label %117
    i32 -2044181756, label %134
    i32 -1726424591, label %140
    i32 1070018869, label %141
    i32 -1999633378, label %158
    i32 2022442206, label %162
    i32 -1147031340, label %166
    i32 943153990, label %170
    i32 1280700294, label %174
    i32 91718977, label %178
    i32 -1764789864, label %179
    i32 -1011254380, label %182
    i32 -1484189303, label %183
    i32 -1998708296, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 173959557, i32 789519048
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1126054016, i32* %12
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2525595, i32 1954729012
  store i32 %26, i32* %12
  br label %187

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1738372717, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1126054016, i32* %12
  br label %187

; <label>:38:                                     ; preds = %13
  store i32 -1294199849, i32* %12
  br label %187

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 617418788, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -88236360, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 11838940, i32 -1998708296
  store i32 %47, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1530135947, i32* %12
  br label %187

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -791446168, i32 -1011254380
  store i32 %53, i32* %12
  br label %187

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 749527008, i32 -886536962
  store i32 %57, i32* %12
  br label %187

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 -1752397700, i32 -886536962
  store i32 %63, i32* %12
  br label %187

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1198762125, i32* %12
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %73, %80
  store i32 %81, i32* %7, align 4
  store i32 -1198762125, i32* %12
  br label %187

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1453122796, i32 2045750693
  store i32 %85, i32* %12
  br label %187

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 -51911030, i32 2045750693
  store i32 %91, i32* %12
  br label %187

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 145281658, i32* %12
  br label %187

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %101, %108
  store i32 %109, i32* %8, align 4
  store i32 145281658, i32* %12
  br label %187

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -916979345, i32 -1997899085
  store i32 %115, i32* %12
  br label %187

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2044181756, i32* %12
  br label %187

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %125, %132
  store i32 %133, i32* %9, align 4
  store i32 -2044181756, i32* %12
  br label %187

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -1726424591, i32 1070018869
  store i32 %139, i32* %12
  br label %187

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1999633378, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %149, %156
  store i32 %157, i32* %10, align 4
  store i32 -1999633378, i32* %12
  br label %187

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 0
  %161 = select i1 %160, i32 2022442206, i32 91718977
  store i32 %161, i32* %12
  br label %187

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %163, 0
  %165 = select i1 %164, i32 -1147031340, i32 91718977
  store i32 %165, i32* %12
  br label %187

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %167, 0
  %169 = select i1 %168, i32 943153990, i32 91718977
  store i32 %169, i32* %12
  br label %187

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %171, 0
  %173 = select i1 %172, i32 1280700294, i32 91718977
  store i32 %173, i32* %12
  br label %187

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  store i32 91718977, i32* %12
  br label %187

; <label>:178:                                    ; preds = %13
  store i32 -1764789864, i32* %12
  br label %187

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1530135947, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  store i32 -1484189303, i32* %12
  br label %187

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -88236360, i32* %12
  br label %187

; <label>:186:                                    ; preds = %13
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %174, %170, %166, %162, %158, %141, %140, %134, %117, %116, %110, %93, %92, %86, %82, %65, %64, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
