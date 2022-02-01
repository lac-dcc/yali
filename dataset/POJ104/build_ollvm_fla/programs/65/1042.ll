; ModuleID = 'source-C-CXX/65/1042.c'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1325497861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1325497861, label %16
    i32 2007687811, label %20
    i32 1084576201, label %22
    i32 -385574358, label %41
    i32 556634948, label %46
    i32 -998686700, label %50
    i32 -1936316762, label %54
    i32 -2104281686, label %58
    i32 -74309264, label %62
    i32 -1358677249, label %66
    i32 336173446, label %70
    i32 -1060405401, label %74
    i32 1332333517, label %77
    i32 1653579801, label %80
    i32 983167542, label %81
    i32 -477562880, label %84
    i32 582720520, label %88
    i32 -1838261162, label %91
    i32 1609313975, label %95
    i32 1560718739, label %100
    i32 1327151831, label %105
    i32 520009659, label %108
    i32 1513756104, label %112
    i32 459819427, label %117
    i32 -134294006, label %120
    i32 -68918002, label %127
    i32 -1499578228, label %131
    i32 -550748497, label %135
    i32 222080795, label %139
    i32 1578253531, label %143
    i32 1714503535, label %147
    i32 703512979, label %151
    i32 590371504, label %155
    i32 -1462203169, label %159
    i32 1830124379, label %161
    i32 982859564, label %163
    i32 -31554314, label %165
    i32 1094038148, label %167
    i32 -723691599, label %169
    i32 1516531126, label %171
    i32 -1518672981, label %173
    i32 -1412979922, label %174
    i32 -755821523, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1111111111
  %19 = select i1 %18, i32 2007687811, i32 1084576201
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -755821523, i32* %12
  br label %176

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 365, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 100
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 400
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -385574358, i32* %12
  br label %176

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 556634948, i32 -477562880
  store i32 %45, i32* %12
  br label %176

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1060405401, i32 -998686700
  store i32 %49, i32* %12
  br label %176

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -1060405401, i32 -1936316762
  store i32 %53, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1060405401, i32 -2104281686
  store i32 %57, i32* %12
  br label %176

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -1060405401, i32 -74309264
  store i32 %61, i32* %12
  br label %176

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 -1060405401, i32 -1358677249
  store i32 %65, i32* %12
  br label %176

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 -1060405401, i32 336173446
  store i32 %69, i32* %12
  br label %176

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 -1060405401, i32 1332333517
  store i32 %73, i32* %12
  br label %176

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %9, align 4
  store i32 1653579801, i32* %12
  br label %176

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  store i32 1653579801, i32* %12
  br label %176

; <label>:80:                                     ; preds = %13
  store i32 983167542, i32* %12
  br label %176

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -385574358, i32* %12
  br label %176

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 582720520, i32 -1838261162
  store i32 %87, i32* %12
  br label %176

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %9, align 4
  store i32 -1838261162, i32* %12
  br label %176

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 2
  %94 = select i1 %93, i32 1609313975, i32 520009659
  store i32 %94, i32* %12
  br label %176

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1560718739, i32 520009659
  store i32 %99, i32* %12
  br label %176

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1327151831, i32 520009659
  store i32 %104, i32* %12
  br label %176

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 520009659, i32* %12
  br label %176

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 2
  %111 = select i1 %110, i32 1513756104, i32 -134294006
  store i32 %111, i32* %12
  br label %176

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 459819427, i32 -134294006
  store i32 %116, i32* %12
  br label %176

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -134294006, i32* %12
  br label %176

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = srem i32 %124, 7
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %1
  store i32 -68918002, i32* %12
  br label %176

; <label>:127:                                    ; preds = %13
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 3
  %130 = select i1 %129, i32 1714503535, i32 -1499578228
  store i32 %130, i32* %12
  br label %176

; <label>:131:                                    ; preds = %13
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 5
  %134 = select i1 %133, i32 1578253531, i32 -550748497
  store i32 %134, i32* %12
  br label %176

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 6
  %138 = select i1 %137, i32 -723691599, i32 222080795
  store i32 %138, i32* %12
  br label %176

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp eq i32 %140, 6
  %142 = select i1 %141, i32 1516531126, i32 -1518672981
  store i32 %142, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 4
  %146 = select i1 %145, i32 -31554314, i32 1094038148
  store i32 %146, i32* %12
  br label %176

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 1
  %150 = select i1 %149, i32 590371504, i32 703512979
  store i32 %150, i32* %12
  br label %176

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 2
  %154 = select i1 %153, i32 1830124379, i32 982859564
  store i32 %154, i32* %12
  br label %176

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1462203169, i32 -1518672981
  store i32 %158, i32* %12
  br label %176

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1412979922, i32* %12
  br label %176

; <label>:173:                                    ; preds = %13
  store i32 -1412979922, i32* %12
  br label %176

; <label>:174:                                    ; preds = %13
  store i32 -755821523, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %171, %169, %167, %165, %163, %161, %159, %155, %151, %147, %143, %139, %135, %131, %127, %120, %117, %112, %108, %105, %100, %95, %91, %88, %84, %81, %80, %77, %74, %70, %66, %62, %58, %54, %50, %46, %41, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
