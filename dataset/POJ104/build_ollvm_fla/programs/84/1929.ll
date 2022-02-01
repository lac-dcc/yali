; ModuleID = 'source-C-CXX/84/1929.c'
source_filename = "source-C-CXX/84/1929.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [20 x i8], i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 154295440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 154295440, label %16
    i32 -592174583, label %21
    i32 449687912, label %27
    i32 -1237042390, label %30
    i32 -275470346, label %31
    i32 -1495913172, label %36
    i32 952534731, label %37
    i32 -1170266090, label %48
    i32 1216421767, label %52
    i32 -208679626, label %63
    i32 -1242023483, label %74
    i32 584424575, label %85
    i32 1318532492, label %96
    i32 1040281394, label %107
    i32 -1133470547, label %108
    i32 1707137632, label %111
    i32 1824139281, label %112
    i32 109519753, label %123
    i32 -973103023, label %134
    i32 -308011924, label %145
    i32 -1053802266, label %156
    i32 595537040, label %167
    i32 -1475054430, label %178
    i32 1588745957, label %189
    i32 -1882060879, label %191
    i32 1827889867, label %194
    i32 -1236896174, label %195
    i32 -630492487, label %196
    i32 578798411, label %199
    i32 -1139581783, label %203
    i32 -8999638, label %205
    i32 -1118766973, label %207
    i32 1351178030, label %208
    i32 529968239, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -592174583, i32 -1237042390
  store i32 %20, i32* %12
  br label %214

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 449687912, i32* %12
  br label %214

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 154295440, i32* %12
  br label %214

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -275470346, i32* %12
  br label %214

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1495913172, i32 529968239
  store i32 %35, i32* %12
  br label %214

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 952534731, i32* %12
  br label %214

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1170266090, i32 578798411
  store i32 %47, i32* %12
  br label %214

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1216421767, i32 1824139281
  store i32 %51, i32* %12
  br label %214

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -208679626, i32 -1242023483
  store i32 %62, i32* %12
  br label %214

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 1040281394, i32 -1242023483
  store i32 %73, i32* %12
  br label %214

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 584424575, i32 1318532492
  store i32 %84, i32* %12
  br label %214

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 1040281394, i32 1318532492
  store i32 %95, i32* %12
  br label %214

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  %106 = select i1 %105, i32 1040281394, i32 -1133470547
  store i32 %106, i32* %12
  br label %214

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1707137632, i32* %12
  br label %214

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1707137632, i32* %12
  br label %214

; <label>:111:                                    ; preds = %13
  store i32 -1236896174, i32* %12
  br label %214

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 109519753, i32 -973103023
  store i32 %122, i32* %12
  br label %214

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  %133 = select i1 %132, i32 1588745957, i32 -973103023
  store i32 %133, i32* %12
  br label %214

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  %144 = select i1 %143, i32 -308011924, i32 -1053802266
  store i32 %144, i32* %12
  br label %214

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  %155 = select i1 %154, i32 1588745957, i32 -1053802266
  store i32 %155, i32* %12
  br label %214

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 48
  %166 = select i1 %165, i32 595537040, i32 -1475054430
  store i32 %166, i32* %12
  br label %214

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  %177 = select i1 %176, i32 1588745957, i32 -1475054430
  store i32 %177, i32* %12
  br label %214

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 95
  %188 = select i1 %187, i32 1588745957, i32 -1882060879
  store i32 %188, i32* %12
  br label %214

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %5, align 4
  store i32 1827889867, i32* %12
  br label %214

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1827889867, i32* %12
  br label %214

; <label>:194:                                    ; preds = %13
  store i32 -1236896174, i32* %12
  br label %214

; <label>:195:                                    ; preds = %13
  store i32 -630492487, i32* %12
  br label %214

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 952534731, i32* %12
  br label %214

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1139581783, i32 -8999638
  store i32 %202, i32* %12
  br label %214

; <label>:203:                                    ; preds = %13
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118766973, i32* %12
  br label %214

; <label>:205:                                    ; preds = %13
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1118766973, i32* %12
  br label %214

; <label>:207:                                    ; preds = %13
  store i32 1351178030, i32* %12
  br label %214

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -275470346, i32* %12
  br label %214

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  %212 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %208, %207, %205, %203, %199, %196, %195, %194, %191, %189, %178, %167, %156, %145, %134, %123, %112, %111, %108, %107, %96, %85, %74, %63, %52, %48, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
