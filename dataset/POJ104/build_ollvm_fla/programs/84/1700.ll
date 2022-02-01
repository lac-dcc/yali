; ModuleID = 'source-C-CXX/84/1700.c'
source_filename = "source-C-CXX/84/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 617593052, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 617593052, label %13
    i32 -1518018730, label %18
    i32 1210619619, label %32
    i32 -1935580271, label %41
    i32 1615387344, label %50
    i32 426515394, label %59
    i32 -98573026, label %68
    i32 813457975, label %70
    i32 -1391761614, label %76
    i32 -1857392909, label %82
    i32 -586500527, label %93
    i32 620533799, label %104
    i32 -159658747, label %115
    i32 755235114, label %126
    i32 -1250001591, label %137
    i32 323573490, label %148
    i32 -1506882799, label %159
    i32 1747739035, label %161
    i32 1255726833, label %162
    i32 1987296815, label %165
    i32 -2002413609, label %169
    i32 -1570844753, label %171
    i32 1075018980, label %172
    i32 -814994345, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1518018730, i32 -814994345
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 65
  %31 = select i1 %30, i32 -1935580271, i32 1210619619
  store i32 %31, i32* %9
  br label %177

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 -1935580271, i32 813457975
  store i32 %40, i32* %9
  br label %177

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 97
  %49 = select i1 %48, i32 426515394, i32 1615387344
  store i32 %49, i32* %9
  br label %177

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 426515394, i32 813457975
  store i32 %58, i32* %9
  br label %177

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 95
  %67 = select i1 %66, i32 -98573026, i32 813457975
  store i32 %67, i32* %9
  br label %177

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1075018980, i32* %9
  br label %177

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  store i64 %75, i64* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 -1391761614, i32* %9
  br label %177

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %6, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1857392909, i32 1987296815
  store i32 %81, i32* %9
  br label %177

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 65
  %92 = select i1 %91, i32 620533799, i32 -586500527
  store i32 %92, i32* %9
  br label %177

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 620533799, i32 1747739035
  store i32 %103, i32* %9
  br label %177

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 97
  %114 = select i1 %113, i32 755235114, i32 -159658747
  store i32 %114, i32* %9
  br label %177

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 122
  %125 = select i1 %124, i32 755235114, i32 1747739035
  store i32 %125, i32* %9
  br label %177

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 95
  %136 = select i1 %135, i32 -1250001591, i32 1747739035
  store i32 %136, i32* %9
  br label %177

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 48
  %147 = select i1 %146, i32 -1506882799, i32 323573490
  store i32 %147, i32* %9
  br label %177

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  %158 = select i1 %157, i32 -1506882799, i32 1747739035
  store i32 %158, i32* %9
  br label %177

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1987296815, i32* %9
  br label %177

; <label>:161:                                    ; preds = %10
  store i32 1255726833, i32* %9
  br label %177

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1391761614, i32* %9
  br label %177

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -2002413609, i32 -1570844753
  store i32 %168, i32* %9
  br label %177

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570844753, i32* %9
  br label %177

; <label>:171:                                    ; preds = %10
  store i32 1075018980, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 617593052, i32* %9
  br label %177

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %171, %169, %165, %162, %161, %159, %148, %137, %126, %115, %104, %93, %82, %76, %70, %68, %59, %50, %41, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
