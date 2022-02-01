; ModuleID = 'source-C-CXX/31/2114.c'
source_filename = "source-C-CXX/31/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -177501420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -177501420, label %17
    i32 429725874, label %22
    i32 -1727252663, label %23
    i32 1390250704, label %27
    i32 1596797119, label %37
    i32 404377068, label %40
    i32 1134698195, label %46
    i32 -85932755, label %51
    i32 -670636210, label %64
    i32 1535892868, label %67
    i32 1306735283, label %73
    i32 1852295019, label %78
    i32 1177580571, label %91
    i32 873530082, label %94
    i32 1555318447, label %95
    i32 -1205615576, label %100
    i32 1170550904, label %119
    i32 -539736757, label %138
    i32 1491011240, label %139
    i32 112930584, label %142
    i32 1923005174, label %145
    i32 748169566, label %149
    i32 734241638, label %156
    i32 -2092316970, label %157
    i32 -1545093451, label %158
    i32 350264574, label %161
    i32 771247428, label %163
    i32 1914667340, label %167
    i32 -1809618358, label %173
    i32 1991962330, label %176
    i32 424563297, label %178
    i32 1779814691, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 429725874, i32 1779814691
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1727252663, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 200
  %26 = select i1 %25, i32 1390250704, i32 404377068
  store i32 %26, i32* %13
  br label %182

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 1596797119, i32* %13
  br label %182

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1727252663, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1134698195, i32* %13
  br label %182

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -85932755, i32 1535892868
  store i32 %50, i32* %13
  br label %182

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -670636210, i32* %13
  br label %182

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1134698195, i32* %13
  br label %182

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1306735283, i32* %13
  br label %182

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1852295019, i32 873530082
  store i32 %77, i32* %13
  br label %182

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1177580571, i32* %13
  br label %182

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1306735283, i32* %13
  br label %182

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1555318447, i32* %13
  br label %182

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1205615576, i32 112930584
  store i32 %99, i32* %13
  br label %182

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 1170550904, i32 -539736757
  store i32 %118, i32* %13
  br label %182

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -539736757, i32* %13
  br label %182

; <label>:138:                                    ; preds = %14
  store i32 1491011240, i32* %13
  br label %182

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1555318447, i32* %13
  br label %182

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1923005174, i32* %13
  br label %182

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 748169566, i32 350264574
  store i32 %148, i32* %13
  br label %182

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 734241638, i32 -2092316970
  store i32 %155, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  store i32 350264574, i32* %13
  br label %182

; <label>:157:                                    ; preds = %14
  store i32 -1545093451, i32* %13
  br label %182

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %5, align 4
  store i32 1923005174, i32* %13
  br label %182

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %10, align 4
  store i32 771247428, i32* %13
  br label %182

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 1914667340, i32 1991962330
  store i32 %166, i32* %13
  br label %182

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -1809618358, i32* %13
  br label %182

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %10, align 4
  store i32 771247428, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 424563297, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -177501420, i32* %13
  br label %182

; <label>:181:                                    ; preds = %14
  ret i32 0

; <label>:182:                                    ; preds = %178, %176, %173, %167, %163, %161, %158, %157, %156, %149, %145, %142, %139, %138, %119, %100, %95, %94, %91, %78, %73, %67, %64, %51, %46, %40, %37, %27, %23, %22, %17, %16
  br label %14
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
