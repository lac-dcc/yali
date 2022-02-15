; ModuleID = 'Project_CodeNet_C++1400/p03618/s983135589.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s983135589.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [200005 x i8] zeroinitializer, align 16
@buk = global [26 x i32] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -361520748, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %117
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -361520748, label %8
    i32 -1767268415, label %15
    i32 618251783, label %42
    i32 -888465401, label %47
    i32 -1145431321, label %74
    i32 -500213712, label %95
    i32 731464837, label %96
  ]

; <label>:7:                                      ; preds = %5
  br label %117

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 -1767268415, i32 -888465401
  store i32 %14, i32* %4
  br label %117

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 97
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 97
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @buk, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %26, align 4
  %33 = add i32 %16, 434727869
  %34 = sub i32 %33, %31
  %35 = sub i32 %34, 434727869
  %36 = sub nsw i32 %16, %31
  %37 = sext i32 %35 to i64
  %38 = load i64, i64* @Ans, align 8
  %39 = sub i64 0, %37
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, %37
  store i64 %40, i64* @Ans, align 8
  store i32 618251783, i32* %4
  br label %117

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  store i32 -361520748, i32* %4
  br label %117

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1145431321, i32 731464837
  store i32 %73, i32* %4
  br label %117

; <label>:74:                                     ; preds = %5
  %75 = load i64, i64* @Ans, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2112339793
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2112339793
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -500213712, i32 731464837
  store i32 %94, i32* %4
  br label %117

; <label>:95:                                     ; preds = %5
  ret i32 0

; <label>:96:                                     ; preds = %5
  %97 = load i64, i64* @Ans, align 8
  %98 = sub i64 0, 8957159451856096946
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 8957159451856096946
  %101 = sub i64 0, %97
  %102 = add i64 %100, -3343499052693750179
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -3343499052693750179
  %105 = add i64 %100, 1
  %106 = sub i64 0, %97
  %107 = add i64 0, %106
  %108 = sub i64 0, %97
  %109 = sub i64 0, 1
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1
  %112 = add i64 %97, -4098711869340722501
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -4098711869340722501
  %115 = add nsw i64 %97, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  store i32 -1145431321, i32* %4
  br label %117

; <label>:117:                                    ; preds = %96, %74, %47, %42, %15, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
