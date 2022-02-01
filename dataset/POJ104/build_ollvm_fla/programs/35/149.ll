; ModuleID = 'source-C-CXX/35/149.c'
source_filename = "source-C-CXX/35/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -466907448, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %167
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -466907448, label %27
    i32 1732256005, label %32
    i32 1130794007, label %33
    i32 1531153553, label %39
    i32 930026018, label %40
    i32 1066813233, label %47
    i32 -1431255611, label %61
    i32 -826118359, label %81
    i32 1104023340, label %95
    i32 1730307298, label %115
    i32 48306434, label %116
    i32 601868142, label %119
    i32 -1993381345, label %120
    i32 204364599, label %123
    i32 2050211568, label %124
    i32 846677327, label %129
    i32 1264183770, label %142
    i32 -1529362211, label %145
    i32 1237085992, label %146
    i32 1369175112, label %149
    i32 -78627050, label %154
    i32 -293574080, label %156
    i32 -689381816, label %158
    i32 -1997317308, label %159
    i32 347306897, label %164
    i32 1777378171, label %166
  ]

; <label>:26:                                     ; preds = %24
  br label %167

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1732256005, i32 -1997317308
  store i32 %31, i32* %23
  br label %167

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1130794007, i32* %23
  br label %167

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1531153553, i32 204364599
  store i32 %38, i32* %23
  br label %167

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 930026018, i32* %23
  br label %167

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1066813233, i32 601868142
  store i32 %46, i32* %23
  br label %167

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -1431255611, i32 -826118359
  store i32 %60, i32* %23
  br label %167

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = load i32, i32* %8, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -826118359, i32* %23
  br label %167

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %86, %92
  %94 = select i1 %93, i32 1104023340, i32 1730307298
  store i32 %94, i32* %23
  br label %167

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* %9, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 1730307298, i32* %23
  br label %167

; <label>:115:                                    ; preds = %24
  store i32 48306434, i32* %23
  br label %167

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 930026018, i32* %23
  br label %167

; <label>:119:                                    ; preds = %24
  store i32 -1993381345, i32* %23
  br label %167

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1130794007, i32* %23
  br label %167

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2050211568, i32* %23
  br label %167

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 846677327, i32 1369175112
  store i32 %128, i32* %23
  br label %167

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 1264183770, i32 -1529362211
  store i32 %141, i32* %23
  br label %167

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1529362211, i32* %23
  br label %167

; <label>:145:                                    ; preds = %24
  store i32 1237085992, i32* %23
  br label %167

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 2050211568, i32* %23
  br label %167

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -78627050, i32 -293574080
  store i32 %153, i32* %23
  br label %167

; <label>:154:                                    ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -689381816, i32* %23
  br label %167

; <label>:156:                                    ; preds = %24
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -689381816, i32* %23
  br label %167

; <label>:158:                                    ; preds = %24
  store i32 -1997317308, i32* %23
  br label %167

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 347306897, i32 1777378171
  store i32 %163, i32* %23
  br label %167

; <label>:164:                                    ; preds = %24
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1777378171, i32* %23
  br label %167

; <label>:166:                                    ; preds = %24
  ret void

; <label>:167:                                    ; preds = %164, %159, %158, %156, %154, %149, %146, %145, %142, %129, %124, %123, %120, %119, %116, %115, %95, %81, %61, %47, %40, %39, %33, %32, %27, %26
  br label %24
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
