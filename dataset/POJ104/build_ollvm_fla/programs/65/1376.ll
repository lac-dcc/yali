; ModuleID = 'source-C-CXX/65/1376.c'
source_filename = "source-C-CXX/65/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -994136009, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -994136009, label %30
    i32 -979704452, label %35
    i32 -1074214575, label %39
    i32 -980466686, label %43
    i32 1514671873, label %47
    i32 -277863214, label %51
    i32 -1847254674, label %55
    i32 928055254, label %59
    i32 -1892679482, label %63
    i32 1931797219, label %66
    i32 1010205140, label %70
    i32 75534114, label %74
    i32 1544496812, label %78
    i32 -1111626333, label %82
    i32 1928482604, label %85
    i32 425949282, label %90
    i32 496139952, label %95
    i32 -427953122, label %100
    i32 -170424383, label %103
    i32 1500285192, label %106
    i32 -227913465, label %107
    i32 404381468, label %108
    i32 -1944020738, label %109
    i32 1551240344, label %112
    i32 -1627128659, label %124
    i32 1932541230, label %126
    i32 -1161886065, label %130
    i32 684418164, label %132
    i32 -399226962, label %136
    i32 483785574, label %138
    i32 -772413565, label %142
    i32 -543274297, label %144
    i32 -1926075947, label %148
    i32 -165878909, label %150
    i32 663591390, label %154
    i32 744474314, label %156
    i32 832812262, label %158
    i32 787846781, label %159
    i32 189229181, label %160
    i32 -1231293611, label %161
    i32 260944372, label %162
    i32 -1271881237, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -979704452, i32 1551240344
  store i32 %34, i32* %26
  br label %164

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1892679482, i32 -1074214575
  store i32 %38, i32* %26
  br label %164

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -1892679482, i32 -980466686
  store i32 %42, i32* %26
  br label %164

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1892679482, i32 1514671873
  store i32 %46, i32* %26
  br label %164

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1892679482, i32 -277863214
  store i32 %50, i32* %26
  br label %164

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -1892679482, i32 -1847254674
  store i32 %54, i32* %26
  br label %164

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1892679482, i32 928055254
  store i32 %58, i32* %26
  br label %164

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -1892679482, i32 1931797219
  store i32 %62, i32* %26
  br label %164

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  store i32 404381468, i32* %26
  br label %164

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1111626333, i32 1010205140
  store i32 %69, i32* %26
  br label %164

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -1111626333, i32 75534114
  store i32 %73, i32* %26
  br label %164

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -1111626333, i32 1544496812
  store i32 %77, i32* %26
  br label %164

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -1111626333, i32 1928482604
  store i32 %81, i32* %26
  br label %164

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %7, align 4
  store i32 -227913465, i32* %26
  br label %164

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -427953122, i32 425949282
  store i32 %89, i32* %26
  br label %164

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 496139952, i32 -170424383
  store i32 %94, i32* %26
  br label %164

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -427953122, i32 -170424383
  store i32 %99, i32* %26
  br label %164

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %7, align 4
  store i32 1500285192, i32* %26
  br label %164

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %7, align 4
  store i32 1500285192, i32* %26
  br label %164

; <label>:106:                                    ; preds = %27
  store i32 -227913465, i32* %26
  br label %164

; <label>:107:                                    ; preds = %27
  store i32 404381468, i32* %26
  br label %164

; <label>:108:                                    ; preds = %27
  store i32 -1944020738, i32* %26
  br label %164

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -994136009, i32* %26
  br label %164

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1627128659, i32 1932541230
  store i32 %123, i32* %26
  br label %164

; <label>:124:                                    ; preds = %27
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1271881237, i32* %26
  br label %164

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -1161886065, i32 684418164
  store i32 %129, i32* %26
  br label %164

; <label>:130:                                    ; preds = %27
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 260944372, i32* %26
  br label %164

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 -399226962, i32 483785574
  store i32 %135, i32* %26
  br label %164

; <label>:136:                                    ; preds = %27
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231293611, i32* %26
  br label %164

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -772413565, i32 -543274297
  store i32 %141, i32* %26
  br label %164

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 189229181, i32* %26
  br label %164

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -1926075947, i32 -165878909
  store i32 %147, i32* %26
  br label %164

; <label>:148:                                    ; preds = %27
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 787846781, i32* %26
  br label %164

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 663591390, i32 744474314
  store i32 %153, i32* %26
  br label %164

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 832812262, i32* %26
  br label %164

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 832812262, i32* %26
  br label %164

; <label>:158:                                    ; preds = %27
  store i32 787846781, i32* %26
  br label %164

; <label>:159:                                    ; preds = %27
  store i32 189229181, i32* %26
  br label %164

; <label>:160:                                    ; preds = %27
  store i32 -1231293611, i32* %26
  br label %164

; <label>:161:                                    ; preds = %27
  store i32 260944372, i32* %26
  br label %164

; <label>:162:                                    ; preds = %27
  store i32 -1271881237, i32* %26
  br label %164

; <label>:163:                                    ; preds = %27
  ret i32 0

; <label>:164:                                    ; preds = %162, %161, %160, %159, %158, %156, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %112, %109, %108, %107, %106, %103, %100, %95, %90, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
