; ModuleID = 'source-C-CXX/16/407.c'
source_filename = "source-C-CXX/16/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1410645257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1410645257, label %13
    i32 -377672566, label %18
    i32 -1005228554, label %24
    i32 -1110466954, label %25
    i32 1701515434, label %30
    i32 834781359, label %34
    i32 -274845610, label %42
    i32 -317156701, label %44
    i32 973527775, label %48
    i32 315918208, label %56
    i32 -284302257, label %65
    i32 693160000, label %69
    i32 -1116008596, label %77
    i32 -1082646818, label %79
    i32 1097860524, label %80
    i32 791858614, label %81
    i32 1672247233, label %82
    i32 45998663, label %85
    i32 -2118935323, label %89
    i32 1773563823, label %90
    i32 1975473119, label %91
    i32 -1598925539, label %92
    i32 -1592302567, label %97
    i32 -1809573146, label %105
    i32 -1726671135, label %109
    i32 1674367270, label %117
    i32 -1031683560, label %121
    i32 262487473, label %125
    i32 -404663636, label %126
    i32 1328775112, label %133
    i32 1321372185, label %136
    i32 -1865045047, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -377672566, i32 -1865045047
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1005228554, i32* %9
  br label %139

; <label>:24:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1110466954, i32* %9
  br label %139

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1701515434, i32 45998663
  store i32 %29, i32* %9
  br label %139

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 834781359, i32 -317156701
  store i32 %33, i32* %9
  br label %139

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -274845610, i32 -317156701
  store i32 %41, i32* %9
  br label %139

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  store i32 791858614, i32* %9
  br label %139

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 973527775, i32 -284302257
  store i32 %47, i32* %9
  br label %139

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 315918208, i32 -284302257
  store i32 %55, i32* %9
  br label %139

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 45998663, i32* %9
  br label %139

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 693160000, i32 -1082646818
  store i32 %68, i32* %9
  br label %139

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 -1116008596, i32 -1082646818
  store i32 %76, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %5, align 4
  store i32 -1082646818, i32* %9
  br label %139

; <label>:79:                                     ; preds = %10
  store i32 1097860524, i32* %9
  br label %139

; <label>:80:                                     ; preds = %10
  store i32 791858614, i32* %9
  br label %139

; <label>:81:                                     ; preds = %10
  store i32 1672247233, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1110466954, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1773563823, i32 -2118935323
  store i32 %88, i32* %9
  br label %139

; <label>:89:                                     ; preds = %10
  store i32 1975473119, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  store i32 -1005228554, i32* %9
  br label %139

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1598925539, i32* %9
  br label %139

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1592302567, i32 1321372185
  store i32 %96, i32* %9
  br label %139

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  %104 = select i1 %103, i32 -1809573146, i32 -1726671135
  store i32 %104, i32* %9
  br label %139

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %107
  store i8 36, i8* %108, align 1
  store i32 -404663636, i32* %9
  br label %139

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  %116 = select i1 %115, i32 1674367270, i32 -1031683560
  store i32 %116, i32* %9
  br label %139

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %119
  store i8 63, i8* %120, align 1
  store i32 262487473, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %123
  store i8 32, i8* %124, align 1
  store i32 262487473, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  store i32 -404663636, i32* %9
  br label %139

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1328775112, i32* %9
  br label %139

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1598925539, i32* %9
  br label %139

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1410645257, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret i32 0

; <label>:139:                                    ; preds = %136, %133, %126, %125, %121, %117, %109, %105, %97, %92, %91, %90, %89, %85, %82, %81, %80, %79, %77, %69, %65, %56, %48, %44, %42, %34, %30, %25, %24, %18, %13, %12
  br label %10
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
