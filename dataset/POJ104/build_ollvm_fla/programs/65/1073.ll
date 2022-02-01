; ModuleID = 'source-C-CXX/65/1073.c'
source_filename = "source-C-CXX/65/1073.c"
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = alloca i32
  store i32 1459432720, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1459432720, label %13
    i32 -1263612181, label %17
    i32 589173266, label %20
    i32 1742268884, label %21
    i32 -926493092, label %26
    i32 -476878858, label %31
    i32 -234286084, label %34
    i32 -257227520, label %37
    i32 -818846188, label %38
    i32 -1670084727, label %41
    i32 -396722412, label %42
    i32 22604515, label %47
    i32 -1296637130, label %51
    i32 -1535902881, label %55
    i32 -681884767, label %59
    i32 -1663245743, label %63
    i32 -426348160, label %67
    i32 -596031189, label %71
    i32 -340251411, label %75
    i32 -663098521, label %78
    i32 692482317, label %82
    i32 -1097515713, label %86
    i32 -1984774795, label %90
    i32 -1861821639, label %94
    i32 600402445, label %97
    i32 -1614272585, label %101
    i32 -1207330610, label %106
    i32 -396373034, label %109
    i32 1312930641, label %112
    i32 -1267677952, label %113
    i32 2128204743, label %114
    i32 -1410062674, label %115
    i32 -1681425894, label %116
    i32 547450350, label %119
    i32 857869457, label %128
    i32 1243778832, label %132
    i32 -87051840, label %136
    i32 -1431850461, label %140
    i32 -1701596155, label %144
    i32 2024482749, label %148
    i32 -362600375, label %152
    i32 -1694728489, label %156
    i32 -114718424, label %160
    i32 652014505, label %162
    i32 -1928158514, label %164
    i32 -1488171844, label %166
    i32 -1531735561, label %168
    i32 134905661, label %170
    i32 -1677472480, label %172
    i32 -1317204432, label %174
    i32 -2029925960, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 2800
  %16 = select i1 %15, i32 -1263612181, i32 589173266
  store i32 %16, i32* %9
  br label %176

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2800
  store i32 %19, i32* %4, align 4
  store i32 1459432720, i32* %9
  br label %176

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1742268884, i32* %9
  br label %176

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -926493092, i32 -1670084727
  store i32 %25, i32* %9
  br label %176

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @runnian(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -476878858, i32 -234286084
  store i32 %30, i32* %9
  br label %176

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %7, align 4
  store i32 -257227520, i32* %9
  br label %176

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %7, align 4
  store i32 -257227520, i32* %9
  br label %176

; <label>:37:                                     ; preds = %10
  store i32 -818846188, i32* %9
  br label %176

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1742268884, i32* %9
  br label %176

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -396722412, i32* %9
  br label %176

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 22604515, i32 547450350
  store i32 %46, i32* %9
  br label %176

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -340251411, i32 -1296637130
  store i32 %50, i32* %9
  br label %176

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 -340251411, i32 -1535902881
  store i32 %54, i32* %9
  br label %176

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -340251411, i32 -681884767
  store i32 %58, i32* %9
  br label %176

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 7
  %62 = select i1 %61, i32 -340251411, i32 -1663245743
  store i32 %62, i32* %9
  br label %176

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i32 -340251411, i32 -426348160
  store i32 %66, i32* %9
  br label %176

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, i32 -340251411, i32 -596031189
  store i32 %70, i32* %9
  br label %176

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 -340251411, i32 -663098521
  store i32 %74, i32* %9
  br label %176

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %7, align 4
  store i32 -1410062674, i32* %9
  br label %176

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 -1861821639, i32 692482317
  store i32 %81, i32* %9
  br label %176

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 -1861821639, i32 -1097515713
  store i32 %85, i32* %9
  br label %176

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 9
  %89 = select i1 %88, i32 -1861821639, i32 -1984774795
  store i32 %89, i32* %9
  br label %176

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 -1861821639, i32 600402445
  store i32 %93, i32* %9
  br label %176

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %7, align 4
  store i32 2128204743, i32* %9
  br label %176

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -1614272585, i32 -1267677952
  store i32 %100, i32* %9
  br label %176

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @runnian(i32 %102)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1207330610, i32 -396373034
  store i32 %105, i32* %9
  br label %176

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %7, align 4
  store i32 1312930641, i32* %9
  br label %176

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %7, align 4
  store i32 1312930641, i32* %9
  br label %176

; <label>:112:                                    ; preds = %10
  store i32 -1267677952, i32* %9
  br label %176

; <label>:113:                                    ; preds = %10
  store i32 2128204743, i32* %9
  br label %176

; <label>:114:                                    ; preds = %10
  store i32 -1410062674, i32* %9
  br label %176

; <label>:115:                                    ; preds = %10
  store i32 -1681425894, i32* %9
  br label %176

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -396722412, i32* %9
  br label %176

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 7
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %1
  store i32 857869457, i32* %9
  br label %176

; <label>:128:                                    ; preds = %10
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 2024482749, i32 1243778832
  store i32 %131, i32* %9
  br label %176

; <label>:132:                                    ; preds = %10
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 5
  %135 = select i1 %134, i32 -1701596155, i32 -87051840
  store i32 %135, i32* %9
  br label %176

; <label>:136:                                    ; preds = %10
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 6
  %139 = select i1 %138, i32 134905661, i32 -1431850461
  store i32 %139, i32* %9
  br label %176

; <label>:140:                                    ; preds = %10
  %141 = load volatile i32, i32* %1
  %142 = icmp eq i32 %141, 6
  %143 = select i1 %142, i32 -1677472480, i32 -1317204432
  store i32 %143, i32* %9
  br label %176

; <label>:144:                                    ; preds = %10
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 -1488171844, i32 -1531735561
  store i32 %147, i32* %9
  br label %176

; <label>:148:                                    ; preds = %10
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 1
  %151 = select i1 %150, i32 -1694728489, i32 -362600375
  store i32 %151, i32* %9
  br label %176

; <label>:152:                                    ; preds = %10
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 2
  %155 = select i1 %154, i32 652014505, i32 -1928158514
  store i32 %155, i32* %9
  br label %176

; <label>:156:                                    ; preds = %10
  %157 = load volatile i32, i32* %1
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -114718424, i32 -1317204432
  store i32 %159, i32* %9
  br label %176

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:164:                                    ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:172:                                    ; preds = %10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2029925960, i32* %9
  br label %176

; <label>:174:                                    ; preds = %10
  store i32 -2029925960, i32* %9
  br label %176

; <label>:175:                                    ; preds = %10
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %156, %152, %148, %144, %140, %136, %132, %128, %119, %116, %115, %114, %113, %112, %109, %106, %101, %97, %94, %90, %86, %82, %78, %75, %71, %67, %63, %59, %55, %51, %47, %42, %41, %38, %37, %34, %31, %26, %21, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1908018560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1908018560, label %11
    i32 1360353492, label %15
    i32 -947231825, label %20
    i32 1913893287, label %25
    i32 -743125424, label %26
    i32 933395750, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1913893287, i32 1360353492
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -947231825, i32 -743125424
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1913893287, i32 -743125424
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 933395750, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 933395750, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
