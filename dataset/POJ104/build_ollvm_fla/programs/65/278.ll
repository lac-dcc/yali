; ModuleID = 'source-C-CXX/65/278.c'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -2116426645, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %179
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2116426645, label %26
    i32 -1262721753, label %31
    i32 -1915250469, label %35
    i32 1372501244, label %39
    i32 1856548736, label %43
    i32 -1351876822, label %47
    i32 -1950570381, label %51
    i32 -593046855, label %55
    i32 547165528, label %59
    i32 -375553933, label %62
    i32 1065312333, label %66
    i32 -1427448275, label %70
    i32 1200682028, label %74
    i32 1377508616, label %78
    i32 258732995, label %81
    i32 -1367251856, label %85
    i32 -1405924101, label %90
    i32 -1826318952, label %95
    i32 -1742731375, label %100
    i32 592870199, label %103
    i32 180930897, label %106
    i32 -1104842084, label %107
    i32 433849751, label %108
    i32 1812087913, label %109
    i32 733738493, label %110
    i32 -934742427, label %113
    i32 2071581945, label %131
    i32 1407061622, label %133
    i32 -64750541, label %137
    i32 -795221412, label %139
    i32 780036451, label %143
    i32 2042890062, label %145
    i32 -2104837054, label %149
    i32 -636382937, label %151
    i32 874294890, label %155
    i32 -810811350, label %157
    i32 -408246186, label %161
    i32 -5159595, label %163
    i32 271479507, label %167
    i32 877813976, label %169
    i32 -1446213388, label %171
    i32 1826464503, label %172
    i32 254592999, label %173
    i32 1729668421, label %174
    i32 1363826909, label %175
    i32 2134294211, label %176
    i32 372912560, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %179

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1262721753, i32 -934742427
  store i32 %30, i32* %22
  br label %179

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 547165528, i32 -1915250469
  store i32 %34, i32* %22
  br label %179

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 547165528, i32 1372501244
  store i32 %38, i32* %22
  br label %179

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 547165528, i32 1856548736
  store i32 %42, i32* %22
  br label %179

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 547165528, i32 -1351876822
  store i32 %46, i32* %22
  br label %179

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 547165528, i32 -1950570381
  store i32 %50, i32* %22
  br label %179

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 547165528, i32 -593046855
  store i32 %54, i32* %22
  br label %179

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 547165528, i32 -375553933
  store i32 %58, i32* %22
  br label %179

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %8, align 4
  store i32 1812087913, i32* %22
  br label %179

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 1377508616, i32 1065312333
  store i32 %65, i32* %22
  br label %179

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1377508616, i32 -1427448275
  store i32 %69, i32* %22
  br label %179

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 1377508616, i32 1200682028
  store i32 %73, i32* %22
  br label %179

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 1377508616, i32 258732995
  store i32 %77, i32* %22
  br label %179

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %8, align 4
  store i32 433849751, i32* %22
  br label %179

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1367251856, i32 -1104842084
  store i32 %84, i32* %22
  br label %179

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1742731375, i32 -1405924101
  store i32 %89, i32* %22
  br label %179

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1826318952, i32 592870199
  store i32 %94, i32* %22
  br label %179

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1742731375, i32 592870199
  store i32 %99, i32* %22
  br label %179

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %8, align 4
  store i32 180930897, i32* %22
  br label %179

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %8, align 4
  store i32 180930897, i32* %22
  br label %179

; <label>:106:                                    ; preds = %23
  store i32 -1104842084, i32* %22
  br label %179

; <label>:107:                                    ; preds = %23
  store i32 433849751, i32* %22
  br label %179

; <label>:108:                                    ; preds = %23
  store i32 1812087913, i32* %22
  br label %179

; <label>:109:                                    ; preds = %23
  store i32 733738493, i32* %22
  br label %179

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -2116426645, i32* %22
  br label %179

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 366
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 365
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1111111111
  %130 = select i1 %129, i32 2071581945, i32 1407061622
  store i32 %130, i32* %22
  br label %179

; <label>:131:                                    ; preds = %23
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 372912560, i32* %22
  br label %179

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -64750541, i32 -795221412
  store i32 %136, i32* %22
  br label %179

; <label>:137:                                    ; preds = %23
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2134294211, i32* %22
  br label %179

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 780036451, i32 2042890062
  store i32 %142, i32* %22
  br label %179

; <label>:143:                                    ; preds = %23
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1363826909, i32* %22
  br label %179

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i32 -2104837054, i32 -636382937
  store i32 %148, i32* %22
  br label %179

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1729668421, i32* %22
  br label %179

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 874294890, i32 -810811350
  store i32 %154, i32* %22
  br label %179

; <label>:155:                                    ; preds = %23
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 254592999, i32* %22
  br label %179

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -408246186, i32 -5159595
  store i32 %160, i32* %22
  br label %179

; <label>:161:                                    ; preds = %23
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1826464503, i32* %22
  br label %179

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 271479507, i32 877813976
  store i32 %166, i32* %22
  br label %179

; <label>:167:                                    ; preds = %23
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446213388, i32* %22
  br label %179

; <label>:169:                                    ; preds = %23
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1446213388, i32* %22
  br label %179

; <label>:171:                                    ; preds = %23
  store i32 1826464503, i32* %22
  br label %179

; <label>:172:                                    ; preds = %23
  store i32 254592999, i32* %22
  br label %179

; <label>:173:                                    ; preds = %23
  store i32 1729668421, i32* %22
  br label %179

; <label>:174:                                    ; preds = %23
  store i32 1363826909, i32* %22
  br label %179

; <label>:175:                                    ; preds = %23
  store i32 2134294211, i32* %22
  br label %179

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 372912560, i32* %22
  br label %179

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %176, %175, %174, %173, %172, %171, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %113, %110, %109, %108, %107, %106, %103, %100, %95, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
