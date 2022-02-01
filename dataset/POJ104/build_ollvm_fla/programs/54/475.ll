; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %10, i64* %5)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -1604252416, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1604252416, label %20
    i32 636044098, label %24
    i32 168081157, label %31
    i32 1592973670, label %38
    i32 829298498, label %50
    i32 -1209326386, label %57
    i32 27933859, label %64
    i32 224473179, label %76
    i32 847142828, label %87
    i32 375904055, label %88
    i32 1236281655, label %94
    i32 -723093492, label %98
    i32 318783040, label %100
    i32 1850737955, label %101
    i32 18433936, label %105
    i32 1217484317, label %115
    i32 1607695006, label %118
    i32 1466747115, label %122
    i32 -522123510, label %126
    i32 1453497835, label %132
    i32 -1796148111, label %139
    i32 416810722, label %144
    i32 924660714, label %145
    i32 170870661, label %148
    i32 -1985082485, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sge i64 %21, 0
  %23 = select i1 %22, i32 636044098, i32 1236281655
  store i32 %23, i32* %16
  br label %152

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 168081157, i32 829298498
  store i32 %30, i32* %16
  br label %152

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1592973670, i32 829298498
  store i32 %37, i32* %16
  br label %152

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 10
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %46, %47
  %49 = add nsw i64 %39, %48
  store i64 %49, i64* %9, align 8
  store i32 375904055, i32* %16
  br label %152

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 -1209326386, i32 224473179
  store i32 %56, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 27933859, i32 224473179
  store i32 %63, i32* %16
  br label %152

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %65, %74
  store i64 %75, i64* %9, align 8
  store i32 847142828, i32* %16
  br label %152

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %77, %85
  store i64 %86, i64* %9, align 8
  store i32 847142828, i32* %16
  br label %152

; <label>:87:                                     ; preds = %17
  store i32 375904055, i32* %16
  br label %152

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %8, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  store i32 -1604252416, i32* %16
  br label %152

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %9, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -723093492, i32 318783040
  store i32 %97, i32* %16
  br label %152

; <label>:98:                                     ; preds = %17
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1985082485, i32* %16
  br label %152

; <label>:100:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 1850737955, i32* %16
  br label %152

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %9, align 8
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i32 18433936, i32 1607695006
  store i32 %104, i32* %16
  br label %152

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sdiv i64 %113, %112
  store i64 %114, i64* %9, align 8
  store i32 1217484317, i32* %16
  br label %152

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %7, align 8
  store i32 1850737955, i32* %16
  br label %152

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %7, align 8
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  store i32 1466747115, i32* %16
  br label %152

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %7, align 8
  %124 = icmp sge i64 %123, 0
  %125 = select i1 %124, i32 -522123510, i32 170870661
  store i32 %125, i32* %16
  br label %152

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = select i1 %130, i32 1453497835, i32 -1796148111
  store i32 %131, i32* %16
  br label %152

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 10
  %137 = add nsw i32 %136, 65
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 416810722, i32* %16
  br label %152

; <label>:139:                                    ; preds = %17
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 416810722, i32* %16
  br label %152

; <label>:144:                                    ; preds = %17
  store i32 924660714, i32* %16
  br label %152

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %7, align 8
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %7, align 8
  store i32 1466747115, i32* %16
  br label %152

; <label>:148:                                    ; preds = %17
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1985082485, i32* %16
  br label %152

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %148, %145, %144, %139, %132, %126, %122, %118, %115, %105, %101, %100, %98, %94, %88, %87, %76, %64, %57, %50, %38, %31, %24, %20, %19
  br label %17
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
