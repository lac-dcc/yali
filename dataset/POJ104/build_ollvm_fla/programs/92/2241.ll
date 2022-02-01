; ModuleID = 'source-C-CXX/92/2241.c'
source_filename = "source-C-CXX/92/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 23564157, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 23564157, label %15
    i32 -181306799, label %19
    i32 1419074956, label %24
    i32 -2047485417, label %29
    i32 376521871, label %31
    i32 -1267048469, label %36
    i32 156980134, label %41
    i32 -873447665, label %46
    i32 299217150, label %48
    i32 -1330109564, label %53
    i32 1648946152, label %58
    i32 1322468022, label %63
    i32 -1211033254, label %65
    i32 1750216411, label %70
    i32 938963322, label %75
    i32 440166071, label %80
    i32 -255899197, label %82
    i32 -899967197, label %87
    i32 2063920476, label %92
    i32 -835834242, label %97
    i32 500183626, label %99
    i32 165608570, label %104
    i32 1160954087, label %109
    i32 533523052, label %114
    i32 -717823348, label %116
    i32 -1746161595, label %121
    i32 270487511, label %126
    i32 1277654872, label %131
    i32 -222038688, label %133
    i32 1204535668, label %135
    i32 522924768, label %136
    i32 1880956412, label %137
    i32 -299759065, label %138
    i32 1966674050, label %139
    i32 531378431, label %140
    i32 1870557864, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -181306799, i32 376521871
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1419074956, i32 376521871
  store i32 %23, i32* %11
  br label %142

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2047485417, i32 376521871
  store i32 %28, i32* %11
  br label %142

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870557864, i32* %11
  br label %142

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1267048469, i32 299217150
  store i32 %35, i32* %11
  br label %142

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 156980134, i32 299217150
  store i32 %40, i32* %11
  br label %142

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 7
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -873447665, i32 299217150
  store i32 %45, i32* %11
  br label %142

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 531378431, i32* %11
  br label %142

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1330109564, i32 -1211033254
  store i32 %52, i32* %11
  br label %142

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 5
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1648946152, i32 -1211033254
  store i32 %57, i32* %11
  br label %142

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1322468022, i32 -1211033254
  store i32 %62, i32* %11
  br label %142

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1966674050, i32* %11
  br label %142

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 3
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1750216411, i32 -255899197
  store i32 %69, i32* %11
  br label %142

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 938963322, i32 -255899197
  store i32 %74, i32* %11
  br label %142

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 440166071, i32 -255899197
  store i32 %79, i32* %11
  br label %142

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -299759065, i32* %11
  br label %142

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -899967197, i32 500183626
  store i32 %86, i32* %11
  br label %142

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 5
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2063920476, i32 500183626
  store i32 %91, i32* %11
  br label %142

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 7
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -835834242, i32 500183626
  store i32 %96, i32* %11
  br label %142

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1880956412, i32* %11
  br label %142

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 3
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 165608570, i32 -717823348
  store i32 %103, i32* %11
  br label %142

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1160954087, i32 -717823348
  store i32 %108, i32* %11
  br label %142

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 7
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 533523052, i32 -717823348
  store i32 %113, i32* %11
  br label %142

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 522924768, i32* %11
  br label %142

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 3
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1746161595, i32 -222038688
  store i32 %120, i32* %11
  br label %142

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 5
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 270487511, i32 -222038688
  store i32 %125, i32* %11
  br label %142

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1277654872, i32 -222038688
  store i32 %130, i32* %11
  br label %142

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1204535668, i32* %11
  br label %142

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1204535668, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  store i32 522924768, i32* %11
  br label %142

; <label>:136:                                    ; preds = %12
  store i32 1880956412, i32* %11
  br label %142

; <label>:137:                                    ; preds = %12
  store i32 -299759065, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  store i32 1966674050, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  store i32 531378431, i32* %11
  br label %142

; <label>:140:                                    ; preds = %12
  store i32 1870557864, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret i32 0

; <label>:142:                                    ; preds = %140, %139, %138, %137, %136, %135, %133, %131, %126, %121, %116, %114, %109, %104, %99, %97, %92, %87, %82, %80, %75, %70, %65, %63, %58, %53, %48, %46, %41, %36, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
