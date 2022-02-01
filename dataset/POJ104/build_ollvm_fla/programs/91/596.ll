; ModuleID = 'source-C-CXX/91/596.c'
source_filename = "source-C-CXX/91/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1377293651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1377293651, label %19
    i32 467847350, label %23
    i32 1918907436, label %28
    i32 1545588356, label %29
    i32 -879460666, label %30
    i32 -1731760729, label %35
    i32 1460644061, label %40
    i32 -241052387, label %43
    i32 -490917280, label %44
    i32 -53771224, label %49
    i32 1369665450, label %54
    i32 1082319805, label %57
    i32 887705219, label %70
    i32 1204900779, label %75
    i32 1759922071, label %86
    i32 -950918507, label %93
    i32 -636176698, label %104
    i32 -909042134, label %111
    i32 1773195890, label %122
    i32 55968825, label %129
    i32 1193430040, label %140
    i32 -653014796, label %147
    i32 -1111774875, label %158
    i32 1593552916, label %165
    i32 276056934, label %170
    i32 1570986326, label %171
    i32 -1815201894, label %172
    i32 1513630756, label %173
    i32 -1310435626, label %174
    i32 310613854, label %175
    i32 -958336482, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 467847350, i32 -958336482
  store i32 %22, i32* %15
  br label %182

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1918907436, i32 1545588356
  store i32 %27, i32* %15
  br label %182

; <label>:28:                                     ; preds = %16
  store i32 -958336482, i32* %15
  br label %182

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -879460666, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1731760729, i32 -241052387
  store i32 %34, i32* %15
  br label %182

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1460644061, i32* %15
  br label %182

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -879460666, i32* %15
  br label %182

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -490917280, i32* %15
  br label %182

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -53771224, i32 1082319805
  store i32 %48, i32* %15
  br label %182

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1369665450, i32* %15
  br label %182

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -490917280, i32* %15
  br label %182

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %61, i64 4, i32 (i8*, i8*)* @compare)
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %65, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 887705219, i32* %15
  br label %182

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1204900779, i32 310613854
  store i32 %74, i32* %15
  br label %182

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 1759922071, i32 -950918507
  store i32 %85, i32* %15
  br label %182

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1310435626, i32* %15
  br label %182

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -636176698, i32 -909042134
  store i32 %103, i32* %15
  br label %182

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %12, align 4
  store i32 1513630756, i32* %15
  br label %182

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 1773195890, i32 55968825
  store i32 %121, i32* %15
  br label %182

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1815201894, i32* %15
  br label %182

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 1193430040, i32 -653014796
  store i32 %139, i32* %15
  br label %182

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1570986326, i32* %15
  br label %182

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -1111774875, i32 1593552916
  store i32 %157, i32* %15
  br label %182

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 276056934, i32* %15
  br label %182

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 276056934, i32* %15
  br label %182

; <label>:170:                                    ; preds = %16
  store i32 1570986326, i32* %15
  br label %182

; <label>:171:                                    ; preds = %16
  store i32 -1815201894, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  store i32 1513630756, i32* %15
  br label %182

; <label>:173:                                    ; preds = %16
  store i32 -1310435626, i32* %15
  br label %182

; <label>:174:                                    ; preds = %16
  store i32 887705219, i32* %15
  br label %182

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 200, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 1377293651, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %175, %174, %173, %172, %171, %170, %165, %158, %147, %140, %129, %122, %111, %104, %93, %86, %75, %70, %57, %54, %49, %44, %43, %40, %35, %30, %29, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
