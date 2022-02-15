; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3500, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 558627840, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 558627840, label %14
    i32 -198849464, label %18
    i32 1534270375, label %24
    i32 -1223832901, label %28
    i32 220817095, label %61
    i32 -2055672091, label %67
    i32 -550201698, label %83
    i32 -181281115, label %106
    i32 -1410881080, label %107
    i32 472159367, label %108
    i32 1698471358, label %113
    i32 927245634, label %114
    i32 -751908646, label %120
    i32 -1948441268, label %121
    i32 -606616916, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 -198849464, i32 -751908646
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1322971281
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1322971281
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  store i32 1534270375, i32* %10
  br label %131

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 3500
  %27 = select i1 %26, i32 -1223832901, i32 1698471358
  store i32 %27, i32* %10
  br label %131

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %6, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 4, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, -1022244265
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1022244265
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = sub i64 0, %54
  %56 = add i64 %43, %55
  %57 = sub nsw i64 %43, %54
  store i64 %56, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 220817095, i32 -1410881080
  store i32 %60, i32* %10
  br label %131

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -2055672091, i32 -1410881080
  store i32 %66, i32* %10
  br label %131

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -439447636
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -439447636
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -550201698, i32 -606616916
  store i32 %82, i32* %10
  br label %131

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %8, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i64, i64* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i64 %89)
  store i32 0, i32* %1, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -612973261
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -612973261
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -181281115, i32 -606616916
  store i32 %105, i32* %10
  br label %131

; <label>:106:                                    ; preds = %11
  store i32 -1948441268, i32* %10
  br label %131

; <label>:107:                                    ; preds = %11
  store i32 472159367, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  store i32 1534270375, i32* %10
  br label %131

; <label>:113:                                    ; preds = %11
  store i32 927245634, i32* %10
  br label %131

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -1102579696
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1102579696
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  store i32 558627840, i32* %10
  br label %131

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1948441268, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sdiv i64 %124, %125
  store i64 %126, i64* %8, align 8
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i64, i64* %8, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128, i64 %129)
  store i32 0, i32* %1, align 4
  store i32 -550201698, i32* %10
  br label %131

; <label>:131:                                    ; preds = %123, %120, %114, %113, %108, %107, %106, %83, %67, %61, %28, %24, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
