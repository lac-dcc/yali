; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1637482704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1637482704, label %19
    i32 -127266985, label %24
    i32 835779174, label %58
    i32 -1562355566, label %66
    i32 -851701040, label %69
    i32 1713692486, label %77
    i32 1867947556, label %85
    i32 -369088459, label %88
    i32 -796402696, label %96
    i32 332364730, label %99
    i32 -786372575, label %107
    i32 -925492950, label %116
    i32 -1251463525, label %119
    i32 -736439512, label %127
    i32 -328048970, label %136
    i32 -1980634053, label %139
    i32 -1036729249, label %148
    i32 1899130898, label %157
    i32 620738326, label %158
    i32 1776002410, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -127266985, i32 1776002410
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 0
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i32 0, i32 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 2
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %40, i32 0, i32 3
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %44, i32 0, i32 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 835779174, i32 -851701040
  store i32 %57, i32* %15
  br label %169

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1562355566, i32 -851701040
  store i32 %65, i32* %15
  br label %169

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %7, align 4
  store i32 -851701040, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 85
  %76 = select i1 %75, i32 1713692486, i32 -369088459
  store i32 %76, i32* %15
  br label %169

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 1867947556, i32 -369088459
  store i32 %84, i32* %15
  br label %169

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 4000
  store i32 %87, i32* %7, align 4
  store i32 -369088459, i32* %15
  br label %169

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 90
  %95 = select i1 %94, i32 -796402696, i32 332364730
  store i32 %95, i32* %15
  br label %169

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %7, align 4
  store i32 332364730, i32* %15
  br label %169

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 85
  %106 = select i1 %105, i32 -786372575, i32 -1251463525
  store i32 %106, i32* %15
  br label %169

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = select i1 %114, i32 -925492950, i32 -1251463525
  store i32 %115, i32* %15
  br label %169

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1000
  store i32 %118, i32* %7, align 4
  store i32 -1251463525, i32* %15
  br label %169

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %125, i32 -736439512, i32 -1980634053
  store i32 %126, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -328048970, i32 -1980634053
  store i32 %135, i32* %15
  br label %169

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %7, align 4
  store i32 -1980634053, i32* %15
  br label %169

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1036729249, i32 1899130898
  store i32 %147, i32* %15
  br label %169

; <label>:148:                                    ; preds = %16
  %149 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %152, i32 0, i32 0
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #3
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %3, align 4
  store i32 1899130898, i32* %15
  br label %169

; <label>:157:                                    ; preds = %16
  store i32 620738326, i32* %15
  br label %169

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1637482704, i32* %15
  br label %169

; <label>:161:                                    ; preds = %16
  %162 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %163 = load i32, i32* %3, align 4
  %164 = load i64, i64* %4, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %162, i32 %163, i64 %164)
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %158, %157, %148, %139, %136, %127, %119, %116, %107, %99, %96, %88, %85, %77, %69, %66, %58, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
