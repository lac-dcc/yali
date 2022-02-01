; ModuleID = 'source-C-CXX/84/555.c'
source_filename = "source-C-CXX/84/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [30 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1865646084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1865646084, label %13
    i32 -1140005696, label %18
    i32 -1181976158, label %24
    i32 594743388, label %27
    i32 -11201323, label %28
    i32 349951203, label %33
    i32 479187100, label %48
    i32 1283121671, label %57
    i32 1089748344, label %66
    i32 -237815585, label %75
    i32 -1553539706, label %84
    i32 1281552628, label %85
    i32 -537660341, label %86
    i32 -1534703069, label %91
    i32 1517530070, label %102
    i32 -1033405372, label %113
    i32 1104414089, label %124
    i32 190298825, label %135
    i32 -2090573035, label %146
    i32 1636935259, label %157
    i32 1268167124, label %168
    i32 -1004159182, label %169
    i32 993825355, label %170
    i32 -1185881803, label %173
    i32 1639658465, label %177
    i32 1980701683, label %179
    i32 -2143927776, label %183
    i32 -731849056, label %185
    i32 -1501257550, label %186
    i32 1232961779, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1140005696, i32 594743388
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1181976158, i32* %9
  br label %190

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1865646084, i32* %9
  br label %190

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -11201323, i32* %9
  br label %190

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 349951203, i32 1232961779
  store i32 %32, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 1283121671, i32 479187100
  store i32 %47, i32* %9
  br label %190

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 1283121671, i32 1281552628
  store i32 %56, i32* %9
  br label %190

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  %65 = select i1 %64, i32 -237815585, i32 1089748344
  store i32 %65, i32* %9
  br label %190

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 122
  %74 = select i1 %73, i32 -237815585, i32 1281552628
  store i32 %74, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 95
  %83 = select i1 %82, i32 -1553539706, i32 1281552628
  store i32 %83, i32* %9
  br label %190

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1281552628, i32* %9
  br label %190

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -537660341, i32* %9
  br label %190

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1534703069, i32 -1185881803
  store i32 %90, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 65
  %101 = select i1 %100, i32 -1033405372, i32 1517530070
  store i32 %101, i32* %9
  br label %190

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -1033405372, i32 -1004159182
  store i32 %112, i32* %9
  br label %190

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 97
  %123 = select i1 %122, i32 190298825, i32 1104414089
  store i32 %123, i32* %9
  br label %190

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 122
  %134 = select i1 %133, i32 190298825, i32 -1004159182
  store i32 %134, i32* %9
  br label %190

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %143, 48
  %145 = select i1 %144, i32 1636935259, i32 -2090573035
  store i32 %145, i32* %9
  br label %190

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 57
  %156 = select i1 %155, i32 1636935259, i32 -1004159182
  store i32 %156, i32* %9
  br label %190

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 95
  %167 = select i1 %166, i32 1268167124, i32 -1004159182
  store i32 %167, i32* %9
  br label %190

; <label>:168:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1185881803, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  store i32 993825355, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -537660341, i32* %9
  br label %190

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1639658465, i32 1980701683
  store i32 %176, i32* %9
  br label %190

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980701683, i32* %9
  br label %190

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -2143927776, i32 -731849056
  store i32 %182, i32* %9
  br label %190

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -731849056, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 -1501257550, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -11201323, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %183, %179, %177, %173, %170, %169, %168, %157, %146, %135, %124, %113, %102, %91, %86, %85, %84, %75, %66, %57, %48, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
