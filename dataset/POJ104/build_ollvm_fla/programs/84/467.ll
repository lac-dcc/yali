; ModuleID = 'source-C-CXX/84/467.c'
source_filename = "source-C-CXX/84/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1673669574, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1673669574, label %12
    i32 -856898031, label %17
    i32 306248077, label %23
    i32 -16625730, label %26
    i32 478055476, label %27
    i32 315869405, label %32
    i32 -297247966, label %39
    i32 -1375410261, label %44
    i32 -1589445769, label %53
    i32 -45314419, label %62
    i32 1445076428, label %63
    i32 200511376, label %74
    i32 -1399310955, label %85
    i32 863701757, label %96
    i32 -302187284, label %107
    i32 -864961982, label %118
    i32 425940432, label %129
    i32 -1623930463, label %140
    i32 980759162, label %141
    i32 -1807224916, label %142
    i32 894511995, label %143
    i32 -752524602, label %144
    i32 301994694, label %145
    i32 -1533461539, label %146
    i32 -2119395841, label %149
    i32 -698328990, label %153
    i32 642549820, label %155
    i32 -1737892376, label %159
    i32 -270889066, label %161
    i32 1001657564, label %165
    i32 -937374517, label %167
    i32 53311392, label %168
    i32 739560828, label %169
    i32 1674071793, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -856898031, i32 -16625730
  store i32 %16, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 306248077, i32* %8
  br label %173

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1673669574, i32* %8
  br label %173

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 478055476, i32* %8
  br label %173

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 315869405, i32 1674071793
  store i32 %31, i32* %8
  br label %173

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -297247966, i32* %8
  br label %173

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1375410261, i32 -2119395841
  store i32 %43, i32* %8
  br label %173

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 -1589445769, i32 1445076428
  store i32 %52, i32* %8
  br label %173

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  %61 = select i1 %60, i32 -45314419, i32 1445076428
  store i32 %61, i32* %8
  br label %173

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2119395841, i32* %8
  br label %173

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 -1399310955, i32 200511376
  store i32 %73, i32* %8
  br label %173

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 57
  %84 = select i1 %83, i32 -1399310955, i32 -752524602
  store i32 %84, i32* %8
  br label %173

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 122
  %95 = select i1 %94, i32 -302187284, i32 863701757
  store i32 %95, i32* %8
  br label %173

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 97
  %106 = select i1 %105, i32 -302187284, i32 894511995
  store i32 %106, i32* %8
  br label %173

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 65
  %117 = select i1 %116, i32 425940432, i32 -864961982
  store i32 %117, i32* %8
  br label %173

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 90
  %128 = select i1 %127, i32 425940432, i32 -1807224916
  store i32 %128, i32* %8
  br label %173

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 95
  %139 = select i1 %138, i32 -1623930463, i32 980759162
  store i32 %139, i32* %8
  br label %173

; <label>:140:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2119395841, i32* %8
  br label %173

; <label>:141:                                    ; preds = %9
  store i32 -1807224916, i32* %8
  br label %173

; <label>:142:                                    ; preds = %9
  store i32 894511995, i32* %8
  br label %173

; <label>:143:                                    ; preds = %9
  store i32 -752524602, i32* %8
  br label %173

; <label>:144:                                    ; preds = %9
  store i32 301994694, i32* %8
  br label %173

; <label>:145:                                    ; preds = %9
  store i32 -1533461539, i32* %8
  br label %173

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -297247966, i32* %8
  br label %173

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -698328990, i32 642549820
  store i32 %152, i32* %8
  br label %173

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 642549820, i32* %8
  br label %173

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1737892376, i32 -270889066
  store i32 %158, i32* %8
  br label %173

; <label>:159:                                    ; preds = %9
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 53311392, i32* %8
  br label %173

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1001657564, i32 -937374517
  store i32 %164, i32* %8
  br label %173

; <label>:165:                                    ; preds = %9
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -937374517, i32* %8
  br label %173

; <label>:167:                                    ; preds = %9
  store i32 53311392, i32* %8
  br label %173

; <label>:168:                                    ; preds = %9
  store i32 739560828, i32* %8
  br label %173

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 478055476, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  ret void

; <label>:173:                                    ; preds = %169, %168, %167, %165, %161, %159, %155, %153, %149, %146, %145, %144, %143, %142, %141, %140, %129, %118, %107, %96, %85, %74, %63, %62, %53, %44, %39, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
