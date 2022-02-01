; ModuleID = 'source-C-CXX/84/2135.c'
source_filename = "source-C-CXX/84/2135.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1437119784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1437119784, label %14
    i32 -2007182014, label %19
    i32 185815574, label %25
    i32 -928359085, label %28
    i32 -719338325, label %29
    i32 -993682909, label %34
    i32 -865194281, label %49
    i32 1987110078, label %58
    i32 1107008731, label %67
    i32 -518889364, label %76
    i32 -846996676, label %85
    i32 1490185744, label %86
    i32 -1031112456, label %91
    i32 -2051265498, label %102
    i32 -880510333, label %113
    i32 242871492, label %124
    i32 -1935048459, label %135
    i32 -753132254, label %146
    i32 -1321205442, label %157
    i32 1408641594, label %168
    i32 -2086133274, label %172
    i32 -1362569593, label %176
    i32 -1361277048, label %177
    i32 193003903, label %180
    i32 2120321182, label %181
    i32 -4422645, label %182
    i32 -1551759421, label %188
    i32 1507096703, label %190
    i32 1738514328, label %192
    i32 1992004218, label %193
    i32 134268668, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2007182014, i32 -928359085
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 185815574, i32* %10
  br label %197

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1437119784, i32* %10
  br label %197

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -719338325, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -993682909, i32 134268668
  store i32 %33, i32* %10
  br label %197

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 -865194281, i32 1987110078
  store i32 %48, i32* %10
  br label %197

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -846996676, i32 1987110078
  store i32 %57, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 1107008731, i32 -518889364
  store i32 %66, i32* %10
  br label %197

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 -846996676, i32 -518889364
  store i32 %75, i32* %10
  br label %197

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -846996676, i32 2120321182
  store i32 %84, i32* %10
  br label %197

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1490185744, i32* %10
  br label %197

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1031112456, i32 193003903
  store i32 %90, i32* %10
  br label %197

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -2051265498, i32 -880510333
  store i32 %101, i32* %10
  br label %197

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 1408641594, i32 -880510333
  store i32 %112, i32* %10
  br label %197

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  %123 = select i1 %122, i32 242871492, i32 -1935048459
  store i32 %123, i32* %10
  br label %197

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  %134 = select i1 %133, i32 1408641594, i32 -1935048459
  store i32 %134, i32* %10
  br label %197

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  %145 = select i1 %144, i32 -753132254, i32 -1321205442
  store i32 %145, i32* %10
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  %156 = select i1 %155, i32 1408641594, i32 -1321205442
  store i32 %156, i32* %10
  br label %197

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 95
  %167 = select i1 %166, i32 1408641594, i32 -2086133274
  store i32 %167, i32* %10
  br label %197

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %7, align 4
  store i32 -1362569593, i32* %10
  br label %197

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %7, align 4
  store i32 -1362569593, i32* %10
  br label %197

; <label>:176:                                    ; preds = %11
  store i32 -1361277048, i32* %10
  br label %197

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1490185744, i32* %10
  br label %197

; <label>:180:                                    ; preds = %11
  store i32 -4422645, i32* %10
  br label %197

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -4422645, i32* %10
  br label %197

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 -1551759421, i32 1507096703
  store i32 %187, i32* %10
  br label %197

; <label>:188:                                    ; preds = %11
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1738514328, i32* %10
  br label %197

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1738514328, i32* %10
  br label %197

; <label>:192:                                    ; preds = %11
  store i32 1992004218, i32* %10
  br label %197

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -719338325, i32* %10
  br label %197

; <label>:196:                                    ; preds = %11
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %188, %182, %181, %180, %177, %176, %172, %168, %157, %146, %135, %124, %113, %102, %91, %86, %85, %76, %67, %58, %49, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
