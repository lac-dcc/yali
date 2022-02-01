; ModuleID = 'source-C-CXX/65/171.c'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 1267056089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1267056089, label %17
    i32 -57292515, label %23
    i32 -2029774179, label %30
    i32 -383133725, label %33
    i32 -749520996, label %56
    i32 231088256, label %73
    i32 -242165423, label %79
    i32 614823517, label %88
    i32 -580661858, label %92
    i32 1373607023, label %104
    i32 114018197, label %117
    i32 -1434863826, label %118
    i32 -1792641713, label %123
    i32 -931621993, label %125
    i32 171009874, label %130
    i32 -1819655700, label %132
    i32 -626650605, label %137
    i32 1092330796, label %139
    i32 1929535916, label %144
    i32 985717611, label %146
    i32 -1421090813, label %151
    i32 187051457, label %153
    i32 -1257836953, label %158
    i32 790545827, label %160
    i32 -1759048370, label %165
    i32 -1881690011, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 -57292515, i32 -383133725
  store i32 %22, i32* %13
  br label %169

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %10, align 4
  store i32 -2029774179, i32* %13
  br label %169

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 1267056089, i32* %13
  br label %169

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i64, i64* %2, align 8
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = udiv i64 %43, 100
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = udiv i64 %47, 400
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @isleapyear(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 231088256, i32 -749520996
  store i32 %55, i32* %13
  br label %169

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %57, %58
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %59, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul i64 %62, 2
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %64, %65
  %67 = sub i64 %66, 1
  %68 = mul i64 %67, 1
  %69 = add i64 %63, %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  store i64 %72, i64* %9, align 8
  store i32 231088256, i32* %13
  br label %169

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %2, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @isleapyear(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -242165423, i32 -1434863826
  store i32 %78, i32* %13
  br label %169

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %82, %83
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 -580661858, i32 614823517
  store i32 %87, i32* %13
  br label %169

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 2
  %91 = select i1 %90, i32 -580661858, i32 1373607023
  store i32 %91, i32* %13
  br label %169

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, 1
  %95 = mul i64 %94, 2
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %96, %97
  %99 = mul i64 %98, 1
  %100 = add i64 %95, %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  store i64 %103, i64* %9, align 8
  store i32 114018197, i32* %13
  br label %169

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 %105, 1
  %107 = mul i64 %106, 2
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 %108, %109
  %111 = mul i64 %110, 1
  %112 = add i64 %107, %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = add i64 %115, 1
  store i64 %116, i64* %9, align 8
  store i32 114018197, i32* %13
  br label %169

; <label>:117:                                    ; preds = %14
  store i32 -1434863826, i32* %13
  br label %169

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %9, align 8
  %120 = urem i64 %119, 7
  %121 = icmp eq i64 %120, 1
  %122 = select i1 %121, i32 -1792641713, i32 -931621993
  store i32 %122, i32* %13
  br label %169

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -931621993, i32* %13
  br label %169

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %9, align 8
  %127 = urem i64 %126, 7
  %128 = icmp eq i64 %127, 2
  %129 = select i1 %128, i32 171009874, i32 -1819655700
  store i32 %129, i32* %13
  br label %169

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819655700, i32* %13
  br label %169

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %9, align 8
  %134 = urem i64 %133, 7
  %135 = icmp eq i64 %134, 3
  %136 = select i1 %135, i32 -626650605, i32 1092330796
  store i32 %136, i32* %13
  br label %169

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1092330796, i32* %13
  br label %169

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %9, align 8
  %141 = urem i64 %140, 7
  %142 = icmp eq i64 %141, 4
  %143 = select i1 %142, i32 1929535916, i32 985717611
  store i32 %143, i32* %13
  br label %169

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 985717611, i32* %13
  br label %169

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %9, align 8
  %148 = urem i64 %147, 7
  %149 = icmp eq i64 %148, 5
  %150 = select i1 %149, i32 -1421090813, i32 187051457
  store i32 %150, i32* %13
  br label %169

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 187051457, i32* %13
  br label %169

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %9, align 8
  %155 = urem i64 %154, 7
  %156 = icmp eq i64 %155, 6
  %157 = select i1 %156, i32 -1257836953, i32 790545827
  store i32 %157, i32* %13
  br label %169

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 790545827, i32* %13
  br label %169

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %9, align 8
  %162 = urem i64 %161, 7
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 -1759048370, i32 -1881690011
  store i32 %164, i32* %13
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1881690011, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %165, %160, %158, %153, %151, %146, %144, %139, %137, %132, %130, %125, %123, %118, %117, %104, %92, %88, %79, %73, %56, %33, %30, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1046574743, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1046574743, label %11
    i32 -2110802423, label %15
    i32 -2101767300, label %20
    i32 -592086494, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2110802423, i32 -2101767300
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -592086494, i32 -2101767300
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 -592086494, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
