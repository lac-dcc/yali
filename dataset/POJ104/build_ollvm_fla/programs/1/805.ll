; ModuleID = 'source-C-CXX/1/805.c'
source_filename = "source-C-CXX/1/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -2029919931, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2029919931, label %18
    i32 -1401370191, label %22
    i32 -1572797703, label %26
    i32 1758341825, label %29
    i32 -230188293, label %30
    i32 -279579290, label %35
    i32 -1933906113, label %54
    i32 636636884, label %62
    i32 643440702, label %77
    i32 -709216026, label %80
    i32 -171223501, label %81
    i32 -61017275, label %84
    i32 277639268, label %87
    i32 1970686296, label %91
    i32 1195031693, label %99
    i32 1034764965, label %105
    i32 1406225732, label %106
    i32 -344473151, label %109
    i32 -1554819061, label %118
    i32 673302333, label %123
    i32 1707412080, label %124
    i32 1087610677, label %132
    i32 745196044, label %145
    i32 750074000, label %152
    i32 -2056094240, label %158
    i32 -394437391, label %164
    i32 1255699423, label %165
    i32 393553091, label %166
    i32 -1780441287, label %169
    i32 901907284, label %170
    i32 -2099561630, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1401370191, i32 1758341825
  store i32 %21, i32* %14
  br label %174

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1572797703, i32* %14
  br label %174

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -2029919931, i32* %14
  br label %174

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -230188293, i32* %14
  br label %174

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -279579290, i32 -61017275
  store i32 %34, i32* %14
  br label %174

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %7, align 4
  store i32 -1933906113, i32* %14
  br label %174

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 636636884, i32 -709216026
  store i32 %61, i32* %14
  br label %174

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 643440702, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1933906113, i32* %14
  br label %174

; <label>:80:                                     ; preds = %15
  store i32 -171223501, i32* %14
  br label %174

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -230188293, i32* %14
  br label %174

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 277639268, i32* %14
  br label %174

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 1970686296, i32 -344473151
  store i32 %90, i32* %14
  br label %174

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1195031693, i32 1034764965
  store i32 %98, i32* %14
  br label %174

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %11, align 4
  store i32 1034764965, i32* %14
  br label %174

; <label>:105:                                    ; preds = %15
  store i32 1406225732, i32* %14
  br label %174

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 277639268, i32* %14
  br label %174

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 65
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %10, align 1
  %113 = load i8, i8* %10, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %116)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1554819061, i32* %14
  br label %174

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 673302333, i32 -2099561630
  store i32 %122, i32* %14
  br label %174

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1707412080, i32* %14
  br label %174

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1087610677, i32 -1780441287
  store i32 %131, i32* %14
  br label %174

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %10, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 745196044, i32 1255699423
  store i32 %144, i32* %14
  br label %174

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 750074000, i32 -2056094240
  store i32 %151, i32* %14
  br label %174

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %156)
  store i32 -394437391, i32* %14
  br label %174

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 -394437391, i32* %14
  br label %174

; <label>:164:                                    ; preds = %15
  store i32 1255699423, i32* %14
  br label %174

; <label>:165:                                    ; preds = %15
  store i32 393553091, i32* %14
  br label %174

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 1707412080, i32* %14
  br label %174

; <label>:169:                                    ; preds = %15
  store i32 901907284, i32* %14
  br label %174

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1554819061, i32* %14
  br label %174

; <label>:173:                                    ; preds = %15
  ret void

; <label>:174:                                    ; preds = %170, %169, %166, %165, %164, %158, %152, %145, %132, %124, %123, %118, %109, %106, %105, %99, %91, %87, %84, %81, %80, %77, %62, %54, %35, %30, %29, %26, %22, %18, %17
  br label %15
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
