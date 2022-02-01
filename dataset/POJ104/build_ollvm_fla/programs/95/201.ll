; ModuleID = 'source-C-CXX/95/201.c'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1698849548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1698849548, label %19
    i32 1705686930, label %23
    i32 634758456, label %29
    i32 -99481599, label %33
    i32 1922175922, label %39
    i32 -1336061974, label %45
    i32 -1807378489, label %52
    i32 504355438, label %53
    i32 219860564, label %61
    i32 775343172, label %62
    i32 -489901996, label %73
    i32 658354227, label %74
    i32 1820098657, label %77
    i32 1901275221, label %81
    i32 668311324, label %87
    i32 1337894270, label %104
    i32 -397629305, label %107
    i32 -2146413784, label %113
    i32 -401371383, label %114
    i32 -17170416, label %120
    i32 184563523, label %132
    i32 -952889128, label %135
    i32 1692748643, label %140
    i32 2023265633, label %141
    i32 1561048468, label %147
    i32 1863356005, label %162
    i32 1686424982, label %165
    i32 -664273115, label %166
    i32 432219326, label %173
    i32 194273050, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1705686930, i32 634758456
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 194273050, i32* %15
  br label %178

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -99481599, i32 -1807378489
  store i32 %32, i32* %15
  br label %178

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = select i1 %37, i32 1922175922, i32 -1807378489
  store i32 %38, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 50
  %44 = select i1 %43, i32 -1336061974, i32 -1807378489
  store i32 %44, i32* %15
  br label %178

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 10, %48
  %50 = sub nsw i32 %49, 48
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 432219326, i32* %15
  br label %178

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 504355438, i32* %15
  br label %178

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 219860564, i32 775343172
  store i32 %60, i32* %15
  br label %178

; <label>:61:                                     ; preds = %16
  store i32 1820098657, i32* %15
  br label %178

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -489901996, i32* %15
  br label %178

; <label>:73:                                     ; preds = %16
  store i32 658354227, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 504355438, i32* %15
  br label %178

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1901275221, i32* %15
  br label %178

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 668311324, i32 -397629305
  store i32 %86, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 13
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %90, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sdiv i32 %98, 13
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 1337894270, i32* %15
  br label %178

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1901275221, i32* %15
  br label %178

; <label>:107:                                    ; preds = %16
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2146413784, i32 1692748643
  store i32 %112, i32* %15
  br label %178

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -401371383, i32* %15
  br label %178

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 2
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -17170416, i32 -952889128
  store i32 %119, i32* %15
  br label %178

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 184563523, i32* %15
  br label %178

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -401371383, i32* %15
  br label %178

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 -664273115, i32* %15
  br label %178

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2023265633, i32* %15
  br label %178

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1561048468, i32 1686424982
  store i32 %146, i32* %15
  br label %178

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  store i32 1863356005, i32* %15
  br label %178

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 2023265633, i32* %15
  br label %178

; <label>:165:                                    ; preds = %16
  store i32 -664273115, i32* %15
  br label %178

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = srem i32 %167, 13
  store i32 %168, i32* %6, align 4
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 432219326, i32* %15
  br label %178

; <label>:173:                                    ; preds = %16
  store i32 194273050, i32* %15
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %166, %165, %162, %147, %141, %140, %135, %132, %120, %114, %113, %107, %104, %87, %81, %77, %74, %73, %62, %61, %53, %52, %45, %39, %33, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
