; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 594391923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 594391923, label %16
    i32 -1904266390, label %20
    i32 584366287, label %26
    i32 340996082, label %27
    i32 -1018962051, label %32
    i32 1873059220, label %37
    i32 -944012100, label %42
    i32 -1726791136, label %47
    i32 2142651831, label %50
    i32 540674153, label %51
    i32 -1230803035, label %54
    i32 -1024885069, label %63
    i32 -1612274383, label %68
    i32 -1298863251, label %72
    i32 1448913796, label %76
    i32 1056277737, label %80
    i32 201812982, label %84
    i32 996711535, label %88
    i32 -911037467, label %92
    i32 -1828299861, label %96
    i32 607460925, label %99
    i32 -615472770, label %103
    i32 388951039, label %107
    i32 -491134884, label %111
    i32 -1087314833, label %115
    i32 -1645630422, label %118
    i32 -768049797, label %122
    i32 1492639898, label %127
    i32 -2130564913, label %132
    i32 612496572, label %137
    i32 1035419661, label %140
    i32 152796779, label %143
    i32 2046586828, label %144
    i32 918157155, label %145
    i32 201918592, label %148
    i32 -1428481803, label %156
    i32 -901655194, label %158
    i32 -1715265288, label %163
    i32 -67265363, label %165
    i32 -841750998, label %170
    i32 238907965, label %172
    i32 -1413537754, label %177
    i32 -183899542, label %179
    i32 -150297931, label %184
    i32 1160249297, label %186
    i32 -907028042, label %191
    i32 -1711700886, label %193
    i32 -1951192906, label %198
    i32 -2046083909, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 2800
  %19 = select i1 %18, i32 -1904266390, i32 584366287
  store i32 %19, i32* %12
  br label %201

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2800
  %24 = mul nsw i32 %23, 2800
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %3, align 4
  store i32 584366287, i32* %12
  br label %201

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 340996082, i32* %12
  br label %201

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1018962051, i32 -1230803035
  store i32 %31, i32* %12
  br label %201

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1873059220, i32 -944012100
  store i32 %36, i32* %12
  br label %201

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1726791136, i32 -944012100
  store i32 %41, i32* %12
  br label %201

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1726791136, i32 2142651831
  store i32 %46, i32* %12
  br label %201

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 2142651831, i32* %12
  br label %201

; <label>:50:                                     ; preds = %13
  store i32 540674153, i32* %12
  br label %201

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 340996082, i32* %12
  br label %201

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 366
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %60, 365
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1024885069, i32* %12
  br label %201

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1612274383, i32 201918592
  store i32 %67, i32* %12
  br label %201

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1828299861, i32 -1298863251
  store i32 %71, i32* %12
  br label %201

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -1828299861, i32 1448913796
  store i32 %75, i32* %12
  br label %201

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 -1828299861, i32 1056277737
  store i32 %79, i32* %12
  br label %201

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -1828299861, i32 201812982
  store i32 %83, i32* %12
  br label %201

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %86, i32 -1828299861, i32 996711535
  store i32 %87, i32* %12
  br label %201

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 -1828299861, i32 -911037467
  store i32 %91, i32* %12
  br label %201

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 12
  %95 = select i1 %94, i32 -1828299861, i32 607460925
  store i32 %95, i32* %12
  br label %201

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %7, align 4
  store i32 607460925, i32* %12
  br label %201

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 -1087314833, i32 -615472770
  store i32 %102, i32* %12
  br label %201

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 -1087314833, i32 388951039
  store i32 %106, i32* %12
  br label %201

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 -1087314833, i32 -491134884
  store i32 %110, i32* %12
  br label %201

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 11
  %114 = select i1 %113, i32 -1087314833, i32 -1645630422
  store i32 %114, i32* %12
  br label %201

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %7, align 4
  store i32 -1645630422, i32* %12
  br label %201

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -768049797, i32 2046586828
  store i32 %121, i32* %12
  br label %201

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 612496572, i32 1492639898
  store i32 %126, i32* %12
  br label %201

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -2130564913, i32 1035419661
  store i32 %131, i32* %12
  br label %201

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 612496572, i32 1035419661
  store i32 %136, i32* %12
  br label %201

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %7, align 4
  store i32 152796779, i32* %12
  br label %201

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 28
  store i32 %142, i32* %7, align 4
  store i32 152796779, i32* %12
  br label %201

; <label>:143:                                    ; preds = %13
  store i32 2046586828, i32* %12
  br label %201

; <label>:144:                                    ; preds = %13
  store i32 918157155, i32* %12
  br label %201

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -1024885069, i32* %12
  br label %201

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1428481803, i32 -901655194
  store i32 %155, i32* %12
  br label %201

; <label>:156:                                    ; preds = %13
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -901655194, i32* %12
  br label %201

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -1715265288, i32 -67265363
  store i32 %162, i32* %12
  br label %201

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -67265363, i32* %12
  br label %201

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -841750998, i32 238907965
  store i32 %169, i32* %12
  br label %201

; <label>:170:                                    ; preds = %13
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 238907965, i32* %12
  br label %201

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 -1413537754, i32 -183899542
  store i32 %176, i32* %12
  br label %201

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -183899542, i32* %12
  br label %201

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 -150297931, i32 1160249297
  store i32 %183, i32* %12
  br label %201

; <label>:184:                                    ; preds = %13
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1160249297, i32* %12
  br label %201

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 6
  %190 = select i1 %189, i32 -907028042, i32 -1711700886
  store i32 %190, i32* %12
  br label %201

; <label>:191:                                    ; preds = %13
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1711700886, i32* %12
  br label %201

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1951192906, i32 -2046083909
  store i32 %197, i32* %12
  br label %201

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2046083909, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret i32 0

; <label>:201:                                    ; preds = %198, %193, %191, %186, %184, %179, %177, %172, %170, %165, %163, %158, %156, %148, %145, %144, %143, %140, %137, %132, %127, %122, %118, %115, %111, %107, %103, %99, %96, %92, %88, %84, %80, %76, %72, %68, %63, %54, %51, %50, %47, %42, %37, %32, %27, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
