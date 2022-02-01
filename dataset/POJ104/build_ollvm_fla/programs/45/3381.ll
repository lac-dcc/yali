; ModuleID = 'source-C-CXX/45/3381.c'
source_filename = "source-C-CXX/45/3381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 239986384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 239986384, label %16
    i32 -1211406678, label %21
    i32 -1447942662, label %22
    i32 -1759063129, label %27
    i32 -375425108, label %35
    i32 -1758922261, label %38
    i32 -658273200, label %39
    i32 328961166, label %42
    i32 646099850, label %46
    i32 1508543927, label %51
    i32 500950390, label %54
    i32 -1969256715, label %59
    i32 1547728422, label %64
    i32 1952589280, label %75
    i32 256400603, label %76
    i32 -1291968805, label %79
    i32 -1345491581, label %85
    i32 -541428627, label %90
    i32 -1914612126, label %95
    i32 -157270949, label %106
    i32 -1700026250, label %107
    i32 -1930622591, label %110
    i32 1600581210, label %117
    i32 1472538643, label %122
    i32 1974607591, label %127
    i32 867717688, label %138
    i32 511527538, label %139
    i32 2075829942, label %142
    i32 -853261581, label %148
    i32 -700015776, label %153
    i32 1339869503, label %158
    i32 -1531582372, label %169
    i32 -1629798955, label %170
    i32 1351882090, label %173
    i32 -822941307, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1211406678, i32 328961166
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1447942662, i32* %12
  br label %177

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1759063129, i32 -1758922261
  store i32 %26, i32* %12
  br label %177

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -375425108, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1447942662, i32* %12
  br label %177

; <label>:38:                                     ; preds = %13
  store i32 -658273200, i32* %12
  br label %177

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 239986384, i32* %12
  br label %177

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 646099850, i32* %12
  br label %177

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1508543927, i32 -822941307
  store i32 %50, i32* %12
  br label %177

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %5, align 4
  store i32 500950390, i32* %12
  br label %177

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1969256715, i32 -1291968805
  store i32 %58, i32* %12
  br label %177

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1547728422, i32 1952589280
  store i32 %63, i32* %12
  br label %177

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1952589280, i32* %12
  br label %177

; <label>:75:                                     ; preds = %13
  store i32 256400603, i32* %12
  br label %177

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 500950390, i32* %12
  br label %177

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1345491581, i32* %12
  br label %177

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -541428627, i32 -1930622591
  store i32 %89, i32* %12
  br label %177

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1914612126, i32 -157270949
  store i32 %94, i32* %12
  br label %177

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -157270949, i32* %12
  br label %177

; <label>:106:                                    ; preds = %13
  store i32 -1700026250, i32* %12
  br label %177

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1345491581, i32* %12
  br label %177

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1600581210, i32* %12
  br label %177

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 1472538643, i32 2075829942
  store i32 %121, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1974607591, i32 867717688
  store i32 %126, i32* %12
  br label %177

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 867717688, i32* %12
  br label %177

; <label>:138:                                    ; preds = %13
  store i32 511527538, i32* %12
  br label %177

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 1600581210, i32* %12
  br label %177

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %5, align 4
  store i32 -853261581, i32* %12
  br label %177

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sge i32 %149, %150
  %152 = select i1 %151, i32 -700015776, i32 1351882090
  store i32 %152, i32* %12
  br label %177

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1339869503, i32 -1531582372
  store i32 %157, i32* %12
  br label %177

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1531582372, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  store i32 -1629798955, i32* %12
  br label %177

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  store i32 -853261581, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 646099850, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %173, %170, %169, %158, %153, %148, %142, %139, %138, %127, %122, %117, %110, %107, %106, %95, %90, %85, %79, %76, %75, %64, %59, %54, %51, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
