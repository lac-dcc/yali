; ModuleID = 'source-C-CXX/21/48.c'
source_filename = "source-C-CXX/21/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1256276162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1256276162, label %17
    i32 -299664722, label %22
    i32 973130418, label %30
    i32 1221497825, label %40
    i32 1255673830, label %49
    i32 -298794537, label %56
    i32 1442304122, label %57
    i32 978912077, label %58
    i32 -690381415, label %61
    i32 -1004121472, label %71
    i32 -1517922273, label %76
    i32 -442136734, label %79
    i32 -1097968121, label %84
    i32 -1327084589, label %95
    i32 241615775, label %111
    i32 51021904, label %112
    i32 744587256, label %115
    i32 -193163155, label %116
    i32 463394307, label %119
    i32 1650928670, label %123
    i32 279316889, label %125
    i32 285553773, label %126
    i32 -1036822435, label %131
    i32 476523413, label %143
    i32 -1058662497, label %149
    i32 536120244, label %150
    i32 -904002582, label %153
    i32 -1110373287, label %158
    i32 -1167111976, label %160
    i32 -1959385662, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -299664722, i32 -690381415
  store i32 %21, i32* %13
  br label %162

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 1221497825, i32 973130418
  store i32 %29, i32* %13
  br label %162

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %5, align 4
  store i32 1442304122, i32* %13
  br label %162

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  %48 = select i1 %47, i32 -298794537, i32 1255673830
  store i32 %48, i32* %13
  br label %162

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -298794537, i32* %13
  br label %162

; <label>:56:                                     ; preds = %14
  store i32 1442304122, i32* %13
  br label %162

; <label>:57:                                     ; preds = %14
  store i32 978912077, i32* %13
  br label %162

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1256276162, i32* %13
  br label %162

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 0, i32* %2, align 4
  store i32 -1004121472, i32* %13
  br label %162

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1517922273, i32 463394307
  store i32 %75, i32* %13
  br label %162

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -442136734, i32* %13
  br label %162

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1097968121, i32 744587256
  store i32 %83, i32* %13
  br label %162

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 -1327084589, i32 241615775
  store i32 %94, i32* %13
  br label %162

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 241615775, i32* %13
  br label %162

; <label>:111:                                    ; preds = %14
  store i32 51021904, i32* %13
  br label %162

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -442136734, i32* %13
  br label %162

; <label>:115:                                    ; preds = %14
  store i32 -193163155, i32* %13
  br label %162

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1004121472, i32* %13
  br label %162

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1650928670, i32 279316889
  store i32 %122, i32* %13
  br label %162

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959385662, i32* %13
  br label %162

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 285553773, i32* %13
  br label %162

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1036822435, i32 -904002582
  store i32 %130, i32* %13
  br label %162

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i32 476523413, i32 -1058662497
  store i32 %142, i32* %13
  br label %162

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -904002582, i32* %13
  br label %162

; <label>:149:                                    ; preds = %14
  store i32 536120244, i32* %13
  br label %162

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 285553773, i32* %13
  br label %162

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1110373287, i32 -1167111976
  store i32 %157, i32* %13
  br label %162

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1167111976, i32* %13
  br label %162

; <label>:160:                                    ; preds = %14
  store i32 -1959385662, i32* %13
  br label %162

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %160, %158, %153, %150, %149, %143, %131, %126, %125, %123, %119, %116, %115, %112, %111, %95, %84, %79, %76, %71, %61, %58, %57, %56, %49, %40, %30, %22, %17, %16
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
