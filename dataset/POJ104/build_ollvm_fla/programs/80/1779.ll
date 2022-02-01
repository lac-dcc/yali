; ModuleID = 'source-C-CXX/80/1779.c'
source_filename = "source-C-CXX/80/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -745094998, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -745094998, label %12
    i32 -1181548628, label %16
    i32 -1212972577, label %17
    i32 487000084, label %21
    i32 1541818114, label %29
    i32 -802894921, label %32
    i32 315229617, label %33
    i32 1465707555, label %36
    i32 300139042, label %41
    i32 -773415606, label %45
    i32 -1127787519, label %49
    i32 1433349594, label %53
    i32 180508880, label %54
    i32 1445965422, label %58
    i32 1920096486, label %86
    i32 886117656, label %89
    i32 -1312800208, label %90
    i32 -50907996, label %94
    i32 -196879993, label %101
    i32 4239542, label %104
    i32 -1977544201, label %109
    i32 1899481788, label %113
    i32 1836373699, label %120
    i32 -118040053, label %123
    i32 903200332, label %128
    i32 -2112692239, label %132
    i32 219623247, label %139
    i32 -1169565694, label %142
    i32 -206991276, label %147
    i32 -1758736110, label %151
    i32 1445049533, label %158
    i32 -806588431, label %161
    i32 1301704527, label %166
    i32 265493044, label %170
    i32 -65009312, label %177
    i32 187990543, label %180
    i32 1315943864, label %185
    i32 722767883, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1181548628, i32 1465707555
  store i32 %15, i32* %8
  br label %188

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1212972577, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 487000084, i32 -802894921
  store i32 %20, i32* %8
  br label %188

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1541818114, i32* %8
  br label %188

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1212972577, i32* %8
  br label %188

; <label>:32:                                     ; preds = %9
  store i32 315229617, i32* %8
  br label %188

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -745094998, i32* %8
  br label %188

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 300139042, i32 1315943864
  store i32 %40, i32* %8
  br label %188

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -773415606, i32 1315943864
  store i32 %44, i32* %8
  br label %188

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1127787519, i32 1315943864
  store i32 %48, i32* %8
  br label %188

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 1433349594, i32 1315943864
  store i32 %52, i32* %8
  br label %188

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 180508880, i32* %8
  br label %188

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1445965422, i32 886117656
  store i32 %57, i32* %8
  br label %188

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 1920096486, i32* %8
  br label %188

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 180508880, i32* %8
  br label %188

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1312800208, i32* %8
  br label %188

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -50907996, i32 4239542
  store i32 %93, i32* %8
  br label %188

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -196879993, i32* %8
  br label %188

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1312800208, i32* %8
  br label %188

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 0, i32* %6, align 4
  store i32 -1977544201, i32* %8
  br label %188

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 1899481788, i32 -118040053
  store i32 %112, i32* %8
  br label %188

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1836373699, i32* %8
  br label %188

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1977544201, i32* %8
  br label %188

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %6, align 4
  store i32 903200332, i32* %8
  br label %188

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 -2112692239, i32 -1169565694
  store i32 %131, i32* %8
  br label %188

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 219623247, i32* %8
  br label %188

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 903200332, i32* %8
  br label %188

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 0, i32* %6, align 4
  store i32 -206991276, i32* %8
  br label %188

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 4
  %150 = select i1 %149, i32 -1758736110, i32 -806588431
  store i32 %150, i32* %8
  br label %188

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 1445049533, i32* %8
  br label %188

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -206991276, i32* %8
  br label %188

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 4
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 0, i32* %6, align 4
  store i32 1301704527, i32* %8
  br label %188

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 265493044, i32 187990543
  store i32 %169, i32* %8
  br label %188

; <label>:170:                                    ; preds = %9
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -65009312, i32* %8
  br label %188

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1301704527, i32* %8
  br label %188

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 722767883, i32* %8
  br label %188

; <label>:185:                                    ; preds = %9
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 722767883, i32* %8
  br label %188

; <label>:187:                                    ; preds = %9
  ret i32 0

; <label>:188:                                    ; preds = %185, %180, %177, %170, %166, %161, %158, %151, %147, %142, %139, %132, %128, %123, %120, %113, %109, %104, %101, %94, %90, %89, %86, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
