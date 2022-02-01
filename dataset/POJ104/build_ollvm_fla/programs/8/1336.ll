; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon*, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca %struct.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %11, %struct.anon** %5, align 8
  %12 = alloca i32
  store i32 -1712063425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1712063425, label %16
    i32 7317781, label %24
    i32 1870744739, label %30
    i32 1026724303, label %33
    i32 -1958867772, label %36
    i32 -1670139021, label %44
    i32 -1866319395, label %50
    i32 -758539720, label %69
    i32 -1773189975, label %70
    i32 1024968958, label %73
    i32 1669114175, label %74
    i32 -1058460164, label %79
    i32 -988031105, label %81
    i32 -1164994583, label %89
    i32 1916082653, label %101
    i32 1371977863, label %109
    i32 -1752710028, label %110
    i32 1757699650, label %113
    i32 1750545610, label %126
    i32 -49269443, label %129
    i32 143308196, label %131
    i32 824987053, label %139
    i32 -2034408939, label %145
    i32 76911675, label %150
    i32 1975299629, label %151
    i32 -153971646, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load %struct.anon*, %struct.anon** %5, align 8
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %18, i64 %20
  %22 = icmp ult %struct.anon* %17, %21
  %23 = select i1 %22, i32 7317781, i32 1026724303
  store i32 %23, i32* %12
  br label %155

; <label>:24:                                     ; preds = %13
  %25 = load %struct.anon*, %struct.anon** %5, align 8
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load %struct.anon*, %struct.anon** %5, align 8
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, i32* %28)
  store i32 1870744739, i32* %12
  br label %155

; <label>:30:                                     ; preds = %13
  %31 = load %struct.anon*, %struct.anon** %5, align 8
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 1
  store %struct.anon* %32, %struct.anon** %5, align 8
  store i32 -1712063425, i32* %12
  br label %155

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %34, %struct.anon** %7, align 8
  store i32 0, i32* %8, align 4
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %35, %struct.anon** %5, align 8
  store i32 -1958867772, i32* %12
  br label %155

; <label>:36:                                     ; preds = %13
  %37 = load %struct.anon*, %struct.anon** %5, align 8
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %38, i64 %40
  %42 = icmp ult %struct.anon* %37, %41
  %43 = select i1 %42, i32 -1670139021, i32 1024968958
  store i32 %43, i32* %12
  br label %155

; <label>:44:                                     ; preds = %13
  %45 = load %struct.anon*, %struct.anon** %5, align 8
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1866319395, i32 -758539720
  store i32 %49, i32* %12
  br label %155

; <label>:50:                                     ; preds = %13
  %51 = load %struct.anon*, %struct.anon** %5, align 8
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.anon*, %struct.anon** %7, align 8
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load %struct.anon*, %struct.anon** %7, align 8
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load %struct.anon*, %struct.anon** %5, align 8
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.anon*, %struct.anon** %7, align 8
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 1
  store %struct.anon* %64, %struct.anon** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load %struct.anon*, %struct.anon** %5, align 8
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  store i32 -758539720, i32* %12
  br label %155

; <label>:69:                                     ; preds = %13
  store i32 -1773189975, i32* %12
  br label %155

; <label>:70:                                     ; preds = %13
  %71 = load %struct.anon*, %struct.anon** %5, align 8
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 1
  store %struct.anon* %72, %struct.anon** %5, align 8
  store i32 -1958867772, i32* %12
  br label %155

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1669114175, i32* %12
  br label %155

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1058460164, i32 -49269443
  store i32 %78, i32* %12
  br label %155

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %80, %struct.anon** %7, align 8
  store i32 -988031105, i32* %12
  br label %155

; <label>:81:                                     ; preds = %13
  %82 = load %struct.anon*, %struct.anon** %7, align 8
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %83, i64 %85
  %87 = icmp ult %struct.anon* %82, %86
  %88 = select i1 %87, i32 -1164994583, i32 1757699650
  store i32 %88, i32* %12
  br label %155

; <label>:89:                                     ; preds = %13
  %90 = load %struct.anon*, %struct.anon** %7, align 8
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %93, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %92, %98
  %100 = select i1 %99, i32 1916082653, i32 1371977863
  store i32 %100, i32* %12
  br label %155

; <label>:101:                                    ; preds = %13
  %102 = load %struct.anon*, %struct.anon** %7, align 8
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %104 = ptrtoint %struct.anon* %102 to i64
  %105 = ptrtoint %struct.anon* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  store i32 1371977863, i32* %12
  br label %155

; <label>:109:                                    ; preds = %13
  store i32 -1752710028, i32* %12
  br label %155

; <label>:110:                                    ; preds = %13
  %111 = load %struct.anon*, %struct.anon** %7, align 8
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 1
  store %struct.anon* %112, %struct.anon** %7, align 8
  store i32 -988031105, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %114, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %121, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  store i32 0, i32* %125, align 4
  store i32 1750545610, i32* %12
  br label %155

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1669114175, i32* %12
  br label %155

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %130, %struct.anon** %5, align 8
  store i32 143308196, i32* %12
  br label %155

; <label>:131:                                    ; preds = %13
  %132 = load %struct.anon*, %struct.anon** %5, align 8
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %133, i64 %135
  %137 = icmp ult %struct.anon* %132, %136
  %138 = select i1 %137, i32 824987053, i32 -153971646
  store i32 %138, i32* %12
  br label %155

; <label>:139:                                    ; preds = %13
  %140 = load %struct.anon*, %struct.anon** %5, align 8
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -2034408939, i32 76911675
  store i32 %144, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  %146 = load %struct.anon*, %struct.anon** %5, align 8
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 76911675, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  store i32 1975299629, i32* %12
  br label %155

; <label>:151:                                    ; preds = %13
  %152 = load %struct.anon*, %struct.anon** %5, align 8
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 1
  store %struct.anon* %153, %struct.anon** %5, align 8
  store i32 143308196, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %145, %139, %131, %129, %126, %113, %110, %109, %101, %89, %81, %79, %74, %73, %70, %69, %50, %44, %36, %33, %30, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
