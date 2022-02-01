; ModuleID = 'source-C-CXX/62/938.c'
source_filename = "source-C-CXX/62/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -739772928, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -739772928, label %18
    i32 1631010644, label %23
    i32 21422999, label %24
    i32 1170550780, label %29
    i32 -225121861, label %37
    i32 18297272, label %40
    i32 693468382, label %41
    i32 -1222411928, label %44
    i32 492404439, label %46
    i32 -920455348, label %51
    i32 -1943258391, label %52
    i32 2142828526, label %57
    i32 -65595680, label %65
    i32 -2012089079, label %68
    i32 -1023564901, label %69
    i32 1827044969, label %72
    i32 -21025188, label %73
    i32 -184407962, label %78
    i32 963085875, label %79
    i32 20456728, label %84
    i32 -1567337880, label %85
    i32 -1656248606, label %90
    i32 -658250957, label %108
    i32 -1025636808, label %111
    i32 -1922074814, label %119
    i32 1371892351, label %122
    i32 -1897020480, label %123
    i32 1678295934, label %126
    i32 -755717136, label %127
    i32 -807121408, label %133
    i32 -1293925701, label %134
    i32 1250772610, label %140
    i32 -1702662786, label %149
    i32 -876783721, label %152
    i32 1201957071, label %162
    i32 2133796212, label %165
    i32 -865856404, label %166
    i32 -602961980, label %172
    i32 1047854621, label %182
    i32 150868987, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1631010644, i32 -1222411928
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 21422999, i32* %14
  br label %196

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1170550780, i32 18297272
  store i32 %28, i32* %14
  br label %196

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -225121861, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 21422999, i32* %14
  br label %196

; <label>:40:                                     ; preds = %15
  store i32 693468382, i32* %14
  br label %196

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -739772928, i32* %14
  br label %196

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %10, align 4
  store i32 492404439, i32* %14
  br label %196

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -920455348, i32 1827044969
  store i32 %50, i32* %14
  br label %196

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1943258391, i32* %14
  br label %196

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2142828526, i32 -2012089079
  store i32 %56, i32* %14
  br label %196

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -65595680, i32* %14
  br label %196

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -1943258391, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  store i32 -1023564901, i32* %14
  br label %196

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 492404439, i32* %14
  br label %196

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -21025188, i32* %14
  br label %196

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -184407962, i32 1678295934
  store i32 %77, i32* %14
  br label %196

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 963085875, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 20456728, i32 1371892351
  store i32 %83, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -1567337880, i32* %14
  br label %196

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1656248606, i32 -1025636808
  store i32 %89, i32* %14
  br label %196

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %91, %106
  store i32 %107, i32* %12, align 4
  store i32 -658250957, i32* %14
  br label %196

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1567337880, i32* %14
  br label %196

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 -1922074814, i32* %14
  br label %196

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 963085875, i32* %14
  br label %196

; <label>:122:                                    ; preds = %15
  store i32 -1897020480, i32* %14
  br label %196

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -21025188, i32* %14
  br label %196

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -755717136, i32* %14
  br label %196

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -807121408, i32 2133796212
  store i32 %132, i32* %14
  br label %196

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1293925701, i32* %14
  br label %196

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1250772610, i32 -876783721
  store i32 %139, i32* %14
  br label %196

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1702662786, i32* %14
  br label %196

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -1293925701, i32* %14
  br label %196

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 1201957071, i32* %14
  br label %196

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -755717136, i32* %14
  br label %196

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -865856404, i32* %14
  br label %196

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -602961980, i32 150868987
  store i32 %171, i32* %14
  br label %196

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1047854621, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -865856404, i32* %14
  br label %196

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %182, %172, %166, %165, %162, %152, %149, %140, %134, %133, %127, %126, %123, %122, %119, %111, %108, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
