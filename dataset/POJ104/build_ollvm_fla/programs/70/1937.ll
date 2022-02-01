; ModuleID = 'source-C-CXX/70/1937.c'
source_filename = "source-C-CXX/70/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1794441606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1794441606, label %15
    i32 1309361256, label %20
    i32 504301883, label %26
    i32 -1621733568, label %30
    i32 -490110293, label %32
    i32 -370559544, label %37
    i32 -212607922, label %41
    i32 1989069454, label %45
    i32 440025490, label %49
    i32 -2090842488, label %53
    i32 -836579366, label %57
    i32 1003427541, label %61
    i32 1369406014, label %64
    i32 67685924, label %68
    i32 -1154777672, label %72
    i32 -2116685041, label %76
    i32 683583099, label %80
    i32 892142375, label %83
    i32 1988179314, label %87
    i32 -2060402093, label %92
    i32 -8176107, label %97
    i32 1717428548, label %102
    i32 -601353008, label %105
    i32 1010480918, label %109
    i32 600230314, label %114
    i32 -1266862998, label %119
    i32 -1708270469, label %122
    i32 -514466250, label %123
    i32 320500491, label %124
    i32 -1146435104, label %125
    i32 498237059, label %126
    i32 -842309188, label %129
    i32 -1658879128, label %134
    i32 -779159115, label %136
    i32 -1900750927, label %138
    i32 726484243, label %139
    i32 -1143738918, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1309361256, i32 -1143738918
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 504301883, i32 -1621733568
  store i32 %25, i32* %11
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1621733568, i32* %11
  br label %143

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  store i32 -490110293, i32* %11
  br label %143

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -370559544, i32 -842309188
  store i32 %36, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1003427541, i32 -212607922
  store i32 %40, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 1003427541, i32 1989069454
  store i32 %44, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 1003427541, i32 440025490
  store i32 %48, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 1003427541, i32 -2090842488
  store i32 %52, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 1003427541, i32 -836579366
  store i32 %56, i32* %11
  br label %143

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 1003427541, i32 1369406014
  store i32 %60, i32* %11
  br label %143

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %9, align 4
  store i32 -1146435104, i32* %11
  br label %143

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 683583099, i32 67685924
  store i32 %67, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 683583099, i32 -1154777672
  store i32 %71, i32* %11
  br label %143

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 683583099, i32 -2116685041
  store i32 %75, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 683583099, i32 892142375
  store i32 %79, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %9, align 4
  store i32 320500491, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 1988179314, i32 -601353008
  store i32 %86, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2060402093, i32 -8176107
  store i32 %91, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1717428548, i32 -8176107
  store i32 %96, i32* %11
  br label %143

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1717428548, i32 -601353008
  store i32 %101, i32* %11
  br label %143

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %9, align 4
  store i32 -514466250, i32* %11
  br label %143

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1010480918, i32 -1708270469
  store i32 %108, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1266862998, i32 600230314
  store i32 %113, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 400
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1266862998, i32 -1708270469
  store i32 %118, i32* %11
  br label %143

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %9, align 4
  store i32 -1708270469, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  store i32 -514466250, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  store i32 320500491, i32* %11
  br label %143

; <label>:124:                                    ; preds = %12
  store i32 -1146435104, i32* %11
  br label %143

; <label>:125:                                    ; preds = %12
  store i32 498237059, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -490110293, i32* %11
  br label %143

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1658879128, i32 -779159115
  store i32 %133, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1900750927, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1900750927, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 726484243, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1794441606, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %134, %129, %126, %125, %124, %123, %122, %119, %114, %109, %105, %102, %97, %92, %87, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
