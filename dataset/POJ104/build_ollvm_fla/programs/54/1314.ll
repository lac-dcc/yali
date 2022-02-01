; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 1728566555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1728566555, label %18
    i32 1072446698, label %23
    i32 1784493493, label %30
    i32 1364326787, label %39
    i32 -1887148096, label %40
    i32 175236495, label %43
    i32 905362928, label %44
    i32 875700569, label %49
    i32 -2100390259, label %50
    i32 -471080361, label %57
    i32 -524302971, label %61
    i32 -1026755548, label %64
    i32 -1128536775, label %71
    i32 1572492331, label %82
    i32 755469032, label %93
    i32 -1147979873, label %94
    i32 1648620108, label %97
    i32 738353038, label %101
    i32 -1485324719, label %103
    i32 23934317, label %104
    i32 6417707, label %108
    i32 -1259281504, label %115
    i32 1493144744, label %121
    i32 1353988157, label %127
    i32 -196043115, label %135
    i32 1403897666, label %138
    i32 85420520, label %142
    i32 1900696126, label %148
    i32 1169431750, label %151
    i32 288483107, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1072446698, i32 175236495
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 96
  %29 = select i1 %28, i32 1784493493, i32 1364326787
  store i32 %29, i32* %14
  br label %153

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 32
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  store i32 1364326787, i32* %14
  br label %153

; <label>:39:                                     ; preds = %15
  store i32 -1887148096, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %8, align 8
  store i32 1728566555, i32* %14
  br label %153

; <label>:43:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 905362928, i32* %14
  br label %153

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 875700569, i32 1648620108
  store i32 %48, i32* %14
  br label %153

; <label>:49:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 1, i64* %9, align 8
  store i32 -2100390259, i32* %14
  br label %153

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %52, %53
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i32 -471080361, i32 -1026755548
  store i32 %56, i32* %14
  br label %153

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %7, align 8
  store i32 -524302971, i32* %14
  br label %153

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  store i32 -2100390259, i32* %14
  br label %153

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1128536775, i32 1572492331
  store i32 %70, i32* %14
  br label %153

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 55
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %72, %80
  store i64 %81, i64* %6, align 8
  store i32 755469032, i32* %14
  br label %153

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %83, %91
  store i64 %92, i64* %6, align 8
  store i32 755469032, i32* %14
  br label %153

; <label>:93:                                     ; preds = %15
  store i32 -1147979873, i32* %14
  br label %153

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 905362928, i32* %14
  br label %153

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %6, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 738353038, i32 -1485324719
  store i32 %100, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 288483107, i32* %14
  br label %153

; <label>:103:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 23934317, i32* %14
  br label %153

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %6, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 6417707, i32 -196043115
  store i32 %107, i32* %14
  br label %153

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %4, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %9, align 8
  %113 = icmp slt i64 %112, 10
  %114 = select i1 %113, i32 -1259281504, i32 1493144744
  store i32 %114, i32* %14
  br label %153

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 48
  %118 = trunc i64 %117 to i8
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %119
  store i8 %118, i8* %120, align 1
  store i32 1353988157, i32* %14
  br label %153

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %9, align 8
  %123 = add nsw i64 %122, 55
  %124 = trunc i64 %123 to i8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %125
  store i8 %124, i8* %126, align 1
  store i32 1353988157, i32* %14
  br label %153

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, i64* %4, align 8
  %134 = sdiv i64 %132, %133
  store i64 %134, i64* %6, align 8
  store i32 23934317, i32* %14
  br label %153

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %8, align 8
  %137 = sub nsw i64 %136, 1
  store i64 %137, i64* %9, align 8
  store i32 1403897666, i32* %14
  br label %153

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %9, align 8
  %140 = icmp sge i64 %139, 0
  %141 = select i1 %140, i32 85420520, i32 1169431750
  store i32 %141, i32* %14
  br label %153

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1900696126, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %9, align 8
  store i32 1403897666, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  store i32 288483107, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %142, %138, %135, %127, %121, %115, %108, %104, %103, %101, %97, %94, %93, %82, %71, %64, %61, %57, %50, %49, %44, %43, %40, %39, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
