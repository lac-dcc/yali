; ModuleID = 'source-C-CXX/19/304.c'
source_filename = "source-C-CXX/19/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 2018880323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2018880323, label %13
    i32 -1006445329, label %19
    i32 919591738, label %25
    i32 2078164643, label %30
    i32 199395144, label %40
    i32 -312353615, label %45
    i32 -1672233586, label %46
    i32 -1543967860, label %49
    i32 1074746406, label %50
    i32 1141470060, label %55
    i32 -1848206786, label %65
    i32 1391077010, label %73
    i32 -5691834, label %83
    i32 -787857439, label %84
    i32 791979690, label %87
    i32 22310863, label %88
    i32 -618660740, label %92
    i32 1972582388, label %102
    i32 1276934381, label %105
    i32 291676796, label %106
    i32 935175918, label %111
    i32 -1740641721, label %121
    i32 -1222764598, label %124
    i32 1147450889, label %125
    i32 -1491437997, label %132
    i32 1028103008, label %139
    i32 -587156771, label %142
    i32 1000357470, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1006445329, i32 1000357470
  store i32 %18, i32* %9
  br label %145

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 919591738, i32* %9
  br label %145

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2078164643, i32 -1543967860
  store i32 %29, i32* %9
  br label %145

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 199395144, i32 -312353615
  store i32 %39, i32* %9
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %4, align 1
  store i32 -312353615, i32* %9
  br label %145

; <label>:45:                                     ; preds = %10
  store i32 -1672233586, i32* %9
  br label %145

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 919591738, i32* %9
  br label %145

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1074746406, i32* %9
  br label %145

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1141470060, i32 791979690
  store i32 %54, i32* %9
  br label %145

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -1848206786, i32 1391077010
  store i32 %64, i32* %9
  br label %145

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -5691834, i32* %9
  br label %145

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 791979690, i32* %9
  br label %145

; <label>:83:                                     ; preds = %10
  store i32 -787857439, i32* %9
  br label %145

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1074746406, i32* %9
  br label %145

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 22310863, i32* %9
  br label %145

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -618660740, i32 1276934381
  store i32 %91, i32* %9
  br label %145

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  store i32 1972582388, i32* %9
  br label %145

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 22310863, i32* %9
  br label %145

; <label>:105:                                    ; preds = %10
  store i32 291676796, i32* %9
  br label %145

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 935175918, i32 -1222764598
  store i32 %110, i32* %9
  br label %145

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %119
  store i8 %115, i8* %120, align 1
  store i32 -1740641721, i32* %9
  br label %145

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 291676796, i32* %9
  br label %145

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1147450889, i32* %9
  br label %145

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -1491437997, i32 -587156771
  store i32 %131, i32* %9
  br label %145

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1028103008, i32* %9
  br label %145

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1147450889, i32* %9
  br label %145

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2018880323, i32* %9
  br label %145

; <label>:144:                                    ; preds = %10
  ret void

; <label>:145:                                    ; preds = %142, %139, %132, %125, %124, %121, %111, %106, %105, %102, %92, %88, %87, %84, %83, %73, %65, %55, %50, %49, %46, %45, %40, %30, %25, %19, %13, %12
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
