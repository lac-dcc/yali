; ModuleID = 'source-C-CXX/65/1404.c'
source_filename = "source-C-CXX/65/1404.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 729077279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 729077279, label %14
    i32 1041927908, label %19
    i32 1339958149, label %23
    i32 -1091099931, label %27
    i32 -1567241181, label %31
    i32 -1385181000, label %35
    i32 -381644957, label %39
    i32 437622584, label %43
    i32 418803367, label %47
    i32 -337340470, label %50
    i32 -848838028, label %54
    i32 1084855135, label %58
    i32 986006194, label %62
    i32 -858755617, label %66
    i32 975312798, label %69
    i32 1089304900, label %73
    i32 454102805, label %78
    i32 1624708029, label %83
    i32 -863190303, label %88
    i32 -2041401397, label %91
    i32 1450403097, label %94
    i32 253195820, label %95
    i32 -885849459, label %96
    i32 1850930843, label %99
    i32 -2123165375, label %124
    i32 2144811066, label %126
    i32 -842835135, label %130
    i32 1107696380, label %132
    i32 2047803487, label %136
    i32 1651615981, label %138
    i32 -1584960563, label %142
    i32 -933991557, label %144
    i32 1791521492, label %148
    i32 579360962, label %150
    i32 -161203210, label %154
    i32 1182260703, label %156
    i32 575624592, label %160
    i32 -741475728, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1041927908, i32 1850930843
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 418803367, i32 1339958149
  store i32 %22, i32* %10
  br label %163

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 418803367, i32 -1091099931
  store i32 %26, i32* %10
  br label %163

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 418803367, i32 -1567241181
  store i32 %30, i32* %10
  br label %163

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 418803367, i32 -1385181000
  store i32 %34, i32* %10
  br label %163

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 418803367, i32 -381644957
  store i32 %38, i32* %10
  br label %163

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 418803367, i32 437622584
  store i32 %42, i32* %10
  br label %163

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 418803367, i32 -337340470
  store i32 %46, i32* %10
  br label %163

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  store i32 -337340470, i32* %10
  br label %163

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 -858755617, i32 -848838028
  store i32 %53, i32* %10
  br label %163

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 -858755617, i32 1084855135
  store i32 %57, i32* %10
  br label %163

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 -858755617, i32 986006194
  store i32 %61, i32* %10
  br label %163

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 -858755617, i32 975312798
  store i32 %65, i32* %10
  br label %163

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %6, align 4
  store i32 975312798, i32* %10
  br label %163

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1089304900, i32 253195820
  store i32 %72, i32* %10
  br label %163

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -863190303, i32 454102805
  store i32 %77, i32* %10
  br label %163

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1624708029, i32 -2041401397
  store i32 %82, i32* %10
  br label %163

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -863190303, i32 -2041401397
  store i32 %87, i32* %10
  br label %163

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %6, align 4
  store i32 1450403097, i32* %10
  br label %163

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %6, align 4
  store i32 1450403097, i32* %10
  br label %163

; <label>:94:                                     ; preds = %11
  store i32 253195820, i32* %10
  br label %163

; <label>:95:                                     ; preds = %11
  store i32 -885849459, i32* %10
  br label %163

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 729077279, i32* %10
  br label %163

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 4
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -2123165375, i32 2144811066
  store i32 %123, i32* %10
  br label %163

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2144811066, i32* %10
  br label %163

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -842835135, i32 1107696380
  store i32 %129, i32* %10
  br label %163

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1107696380, i32* %10
  br label %163

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 2047803487, i32 1651615981
  store i32 %135, i32* %10
  br label %163

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1651615981, i32* %10
  br label %163

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -1584960563, i32 -933991557
  store i32 %141, i32* %10
  br label %163

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -933991557, i32* %10
  br label %163

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1791521492, i32 579360962
  store i32 %147, i32* %10
  br label %163

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 579360962, i32* %10
  br label %163

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 -161203210, i32 1182260703
  store i32 %153, i32* %10
  br label %163

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1182260703, i32* %10
  br label %163

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 575624592, i32 -741475728
  store i32 %159, i32* %10
  br label %163

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -741475728, i32* %10
  br label %163

; <label>:162:                                    ; preds = %11
  ret i32 0

; <label>:163:                                    ; preds = %160, %156, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %99, %96, %95, %94, %91, %88, %83, %78, %73, %69, %66, %62, %58, %54, %50, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
