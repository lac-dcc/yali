; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i8], align 16
  %13 = alloca [999 x %struct.xinxi], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 378269995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 378269995, label %19
    i32 699908771, label %24
    i32 -631249353, label %35
    i32 1850763060, label %38
    i32 849887693, label %39
    i32 28783849, label %44
    i32 -776571640, label %45
    i32 -1417168950, label %50
    i32 1719475164, label %58
    i32 1540868724, label %65
    i32 -968993681, label %75
    i32 -1635960690, label %78
    i32 -1692986254, label %79
    i32 2097612803, label %82
    i32 1953585413, label %83
    i32 -171408876, label %86
    i32 1365981347, label %91
    i32 -1895946705, label %94
    i32 -1261238802, label %95
    i32 -297561531, label %96
    i32 -217880982, label %99
    i32 -1202252479, label %104
    i32 2107804185, label %109
    i32 1061895130, label %117
    i32 -1883800252, label %124
    i32 -1928668069, label %134
    i32 -1368614001, label %141
    i32 441408798, label %142
    i32 -2147419969, label %145
    i32 281351441, label %146
    i32 336754686, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 699908771, i32 1850763060
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 -631249353, i32* %15
  br label %151

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 378269995, i32* %15
  br label %151

; <label>:38:                                     ; preds = %16
  store i8 65, i8* %5, align 1
  store i32 849887693, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 28783849, i32 -217880982
  store i32 %43, i32* %15
  br label %151

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -776571640, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1417168950, i32 -171408876
  store i32 %49, i32* %15
  br label %151

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %54, i32 0, i32 1
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #4
  store i32 0, i32* %7, align 4
  store i32 1719475164, i32* %15
  br label %151

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i32 1540868724, i32 2097612803
  store i32 %64, i32* %15
  br label %151

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -968993681, i32 -1635960690
  store i32 %74, i32* %15
  br label %151

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1635960690, i32* %15
  br label %151

; <label>:78:                                     ; preds = %16
  store i32 -1692986254, i32* %15
  br label %151

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1719475164, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  store i32 1953585413, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -776571640, i32* %15
  br label %151

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1365981347, i32 -1895946705
  store i32 %90, i32* %15
  br label %151

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i8, i8* %5, align 1
  store i8 %93, i8* %4, align 1
  store i32 0, i32* %2, align 4
  store i32 -1261238802, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1261238802, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  store i32 -297561531, i32* %15
  br label %151

; <label>:96:                                     ; preds = %16
  %97 = load i8, i8* %5, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %5, align 1
  store i32 849887693, i32* %15
  br label %151

; <label>:99:                                     ; preds = %16
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 0, i32* %6, align 4
  store i32 -1202252479, i32* %15
  br label %151

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2107804185, i32 336754686
  store i32 %108, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  %110 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %113, i32 0, i32 1
  %115 = getelementptr inbounds [27 x i8], [27 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #4
  store i32 0, i32* %7, align 4
  store i32 1061895130, i32* %15
  br label %151

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #5
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 -1883800252, i32 -2147419969
  store i32 %123, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -1928668069, i32 -1368614001
  store i32 %133, i32* %15
  br label %151

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -2147419969, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  store i32 441408798, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1061895130, i32* %15
  br label %151

; <label>:145:                                    ; preds = %16
  store i32 281351441, i32* %15
  br label %151

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1202252479, i32* %15
  br label %151

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %145, %142, %141, %134, %124, %117, %109, %104, %99, %96, %95, %94, %91, %86, %83, %82, %79, %78, %75, %65, %58, %50, %45, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
