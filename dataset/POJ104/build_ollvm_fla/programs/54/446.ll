; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [1025 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1021373026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1021373026, label %20
    i32 -2001816310, label %25
    i32 1469930732, label %33
    i32 2108802406, label %41
    i32 -2048843286, label %49
    i32 -1846833893, label %57
    i32 -1363756168, label %65
    i32 1116693226, label %72
    i32 -1553864916, label %73
    i32 5868808, label %79
    i32 -1563908825, label %82
    i32 -579534334, label %83
    i32 15329576, label %87
    i32 1254883704, label %93
    i32 -2115671794, label %102
    i32 734581779, label %111
    i32 -539143092, label %118
    i32 -1388302938, label %123
    i32 881923350, label %124
    i32 -138294029, label %127
    i32 -122338997, label %131
    i32 -289055107, label %136
    i32 -1719469673, label %146
    i32 1607952863, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2001816310, i32 -1563908825
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1469930732, i32 2108802406
  store i32 %32, i32* %16
  br label %152

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 10
  %40 = sub nsw i32 %39, 97
  store i32 %40, i32* %7, align 4
  store i32 -1553864916, i32* %16
  br label %152

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -2048843286, i32 -1363756168
  store i32 %48, i32* %16
  br label %152

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1846833893, i32 -1363756168
  store i32 %56, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 10
  %64 = sub nsw i32 %63, 65
  store i32 %64, i32* %7, align 4
  store i32 1116693226, i32* %16
  br label %152

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %7, align 4
  store i32 1116693226, i32* %16
  br label %152

; <label>:72:                                     ; preds = %17
  store i32 -1553864916, i32* %16
  br label %152

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  store i32 5868808, i32* %16
  br label %152

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1021373026, i32* %16
  br label %152

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -579534334, i32* %16
  br label %152

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 1025
  %86 = select i1 %85, i32 15329576, i32 -138294029
  store i32 %86, i32* %16
  br label %152

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %88, %89
  %91 = icmp sgt i32 %90, 9
  %92 = select i1 %91, i32 1254883704, i32 -2115671794
  store i32 %92, i32* %16
  br label %152

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %94, %95
  %97 = add nsw i32 %96, 55
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 734581779, i32* %16
  br label %152

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %103, %104
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 734581779, i32* %16
  br label %152

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -539143092, i32 -1388302938
  store i32 %117, i32* %16
  br label %152

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 -138294029, i32* %16
  br label %152

; <label>:123:                                    ; preds = %17
  store i32 881923350, i32* %16
  br label %152

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -579534334, i32* %16
  br label %152

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -122338997, i32* %16
  br label %152

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -289055107, i32 1607952863
  store i32 %135, i32* %16
  br label %152

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -1719469673, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -122338997, i32* %16
  br label %152

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %146, %136, %131, %127, %124, %123, %118, %111, %102, %93, %87, %83, %82, %79, %73, %72, %65, %57, %49, %41, %33, %25, %20, %19
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
