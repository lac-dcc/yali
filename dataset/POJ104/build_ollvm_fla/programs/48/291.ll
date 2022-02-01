; ModuleID = 'source-C-CXX/48/291.c'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 1338781574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1338781574, label %14
    i32 936315789, label %21
    i32 -2070886781, label %24
    i32 -746520762, label %35
    i32 -898712412, label %40
    i32 1474622991, label %41
    i32 309021368, label %47
    i32 720138577, label %65
    i32 1464048923, label %66
    i32 -73631968, label %67
    i32 81412551, label %70
    i32 -1117726564, label %71
    i32 676908108, label %76
    i32 1754051412, label %87
    i32 386635915, label %88
    i32 -778241898, label %89
    i32 1286676026, label %96
    i32 -2024374928, label %113
    i32 1422270414, label %114
    i32 440224044, label %115
    i32 96249845, label %118
    i32 -364556779, label %119
    i32 360965382, label %123
    i32 727129339, label %124
    i32 -1651437192, label %130
    i32 -2054672061, label %142
    i32 -907585460, label %145
    i32 1246345364, label %156
    i32 -333279847, label %157
    i32 1573586919, label %160
    i32 1786952426, label %161
    i32 -1261718086, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 936315789, i32 -1261718086
  store i32 %20, i32* %10
  br label %165

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 -2070886781, i32* %10
  br label %165

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = sub i64 %28, %31
  %33 = icmp ule i64 %26, %32
  %34 = select i1 %33, i32 -746520762, i32 1573586919
  store i32 %34, i32* %10
  br label %165

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -898712412, i32 -1117726564
  store i32 %39, i32* %10
  br label %165

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1474622991, i32* %10
  br label %165

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 309021368, i32 81412551
  store i32 %46, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 720138577, i32 1464048923
  store i32 %64, i32* %10
  br label %165

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 81412551, i32* %10
  br label %165

; <label>:66:                                     ; preds = %11
  store i32 -73631968, i32* %10
  br label %165

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1474622991, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  store i32 -1117726564, i32* %10
  br label %165

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 676908108, i32 -364556779
  store i32 %75, i32* %10
  br label %165

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = sub i64 %80, %83
  %85 = icmp eq i64 %78, %84
  %86 = select i1 %85, i32 1754051412, i32 386635915
  store i32 %86, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  store i32 1573586919, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -778241898, i32* %10
  br label %165

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 1286676026, i32 96249845
  store i32 %95, i32* %10
  br label %165

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %103, %110
  %112 = select i1 %111, i32 -2024374928, i32 1422270414
  store i32 %112, i32* %10
  br label %165

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 96249845, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  store i32 440224044, i32* %10
  br label %165

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -778241898, i32* %10
  br label %165

; <label>:118:                                    ; preds = %11
  store i32 -364556779, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 360965382, i32 1246345364
  store i32 %122, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 727129339, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1651437192, i32 -907585460
  store i32 %129, i32* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -2054672061, i32* %10
  br label %165

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 727129339, i32* %10
  br label %165

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %146, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1246345364, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  store i32 -333279847, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -2070886781, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  store i32 1786952426, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1338781574, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %145, %142, %130, %124, %123, %119, %118, %115, %114, %113, %96, %89, %88, %87, %76, %71, %70, %67, %66, %65, %47, %41, %40, %35, %24, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
