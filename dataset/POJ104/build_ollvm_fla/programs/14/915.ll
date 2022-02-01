; ModuleID = 'source-C-CXX/14/915.c'
source_filename = "source-C-CXX/14/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1374665363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1374665363, label %15
    i32 1855923324, label %20
    i32 346322881, label %21
    i32 -1754564601, label %26
    i32 -1042009609, label %34
    i32 1583243558, label %37
    i32 -690993589, label %38
    i32 -609640488, label %41
    i32 1292663881, label %42
    i32 -1787859426, label %47
    i32 -463274766, label %48
    i32 103866512, label %53
    i32 26378211, label %59
    i32 1707788211, label %65
    i32 1423297164, label %75
    i32 -1952139982, label %86
    i32 -1145062968, label %97
    i32 -591614031, label %100
    i32 268711037, label %105
    i32 -1113685183, label %110
    i32 -1017042868, label %120
    i32 91422807, label %131
    i32 1845473104, label %142
    i32 -2063195635, label %145
    i32 806817429, label %146
    i32 1456662758, label %149
    i32 1358781003, label %153
    i32 -1647077541, label %154
    i32 -839653498, label %155
    i32 873335514, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1855923324, i32 -609640488
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 346322881, i32* %11
  br label %171

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1754564601, i32 1583243558
  store i32 %25, i32* %11
  br label %171

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1042009609, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 346322881, i32* %11
  br label %171

; <label>:37:                                     ; preds = %12
  store i32 -690993589, i32* %11
  br label %171

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1374665363, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1292663881, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1787859426, i32 873335514
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -463274766, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 103866512, i32 1456662758
  store i32 %52, i32* %11
  br label %171

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 26378211, i32 -591614031
  store i32 %58, i32* %11
  br label %171

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1707788211, i32 -591614031
  store i32 %64, i32* %11
  br label %171

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1423297164, i32 -591614031
  store i32 %74, i32* %11
  br label %171

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1952139982, i32 -591614031
  store i32 %85, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1145062968, i32 -591614031
  store i32 %96, i32* %11
  br label %171

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  store i32 -591614031, i32* %11
  br label %171

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 268711037, i32 -2063195635
  store i32 %104, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1113685183, i32 -2063195635
  store i32 %109, i32* %11
  br label %171

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1017042868, i32 -2063195635
  store i32 %119, i32* %11
  br label %171

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 91422807, i32 -2063195635
  store i32 %130, i32* %11
  br label %171

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1845473104, i32 -2063195635
  store i32 %141, i32* %11
  br label %171

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1456662758, i32* %11
  br label %171

; <label>:145:                                    ; preds = %12
  store i32 806817429, i32* %11
  br label %171

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -463274766, i32* %11
  br label %171

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1358781003, i32 -1647077541
  store i32 %152, i32* %11
  br label %171

; <label>:153:                                    ; preds = %12
  store i32 873335514, i32* %11
  br label %171

; <label>:154:                                    ; preds = %12
  store i32 -839653498, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1292663881, i32* %11
  br label %171

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %162, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  ret i32 0

; <label>:171:                                    ; preds = %155, %154, %153, %149, %146, %145, %142, %131, %120, %110, %105, %100, %97, %86, %75, %65, %59, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
