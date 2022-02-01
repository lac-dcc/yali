; ModuleID = 'source-C-CXX/80/1852.c'
source_filename = "source-C-CXX/80/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 413567726, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 413567726, label %12
    i32 -1125207529, label %16
    i32 2119695474, label %17
    i32 -2005425558, label %21
    i32 -1801891036, label %29
    i32 -1211150002, label %32
    i32 2094982135, label %33
    i32 -1014407849, label %36
    i32 -1483888998, label %42
    i32 -1596382480, label %47
    i32 1632552946, label %49
    i32 576373620, label %50
    i32 -1999641642, label %54
    i32 -1401175245, label %59
    i32 -280355463, label %60
    i32 1921015657, label %64
    i32 -2027370797, label %73
    i32 30489235, label %76
    i32 -1400439964, label %85
    i32 -424207702, label %90
    i32 -2123027594, label %91
    i32 975344734, label %95
    i32 -2071592684, label %104
    i32 -1184390267, label %107
    i32 -690718523, label %116
    i32 1917243014, label %117
    i32 -1592108152, label %121
    i32 389607917, label %130
    i32 458020525, label %133
    i32 -790491905, label %142
    i32 -1177713040, label %143
    i32 -910588830, label %144
    i32 201130197, label %147
    i32 1836932035, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1125207529, i32 -1014407849
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2119695474, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -2005425558, i32 -1211150002
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1801891036, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2119695474, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  store i32 2094982135, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 413567726, i32* %8
  br label %150

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @a(i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1596382480, i32 -1483888998
  store i32 %41, i32* %8
  br label %150

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @a(i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1596382480, i32 1632552946
  store i32 %46, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1836932035, i32* %8
  br label %150

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 576373620, i32* %8
  br label %150

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1999641642, i32 201130197
  store i32 %53, i32* %8
  br label %150

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1401175245, i32 -1400439964
  store i32 %58, i32* %8
  br label %150

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -280355463, i32* %8
  br label %150

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1921015657, i32 30489235
  store i32 %63, i32* %8
  br label %150

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -2027370797, i32* %8
  br label %150

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -280355463, i32* %8
  br label %150

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 -1177713040, i32* %8
  br label %150

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -424207702, i32 -690718523
  store i32 %89, i32* %8
  br label %150

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2123027594, i32* %8
  br label %150

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 975344734, i32 -1184390267
  store i32 %94, i32* %8
  br label %150

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 -2071592684, i32* %8
  br label %150

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -2123027594, i32* %8
  br label %150

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  store i32 -790491905, i32* %8
  br label %150

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1917243014, i32* %8
  br label %150

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 -1592108152, i32 458020525
  store i32 %120, i32* %8
  br label %150

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 389607917, i32* %8
  br label %150

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1917243014, i32* %8
  br label %150

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %140)
  store i32 -790491905, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  store i32 -1177713040, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  store i32 -910588830, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 576373620, i32* %8
  br label %150

; <label>:147:                                    ; preds = %9
  store i32 1836932035, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %144, %143, %142, %133, %130, %121, %117, %116, %107, %104, %95, %91, %90, %85, %76, %73, %64, %60, %59, %54, %50, %49, %47, %42, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -311627302, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -311627302, label %10
    i32 534031474, label %14
    i32 1089049569, label %18
    i32 -77176168, label %19
    i32 1662139686, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 534031474, i32 -77176168
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1089049569, i32 -77176168
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1662139686, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1662139686, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
