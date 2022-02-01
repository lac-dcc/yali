; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -828987629, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -828987629, label %16
    i32 792764953, label %24
    i32 -1996418342, label %33
    i32 -284701983, label %43
    i32 398001361, label %54
    i32 -415117756, label %55
    i32 -1978332703, label %58
    i32 -2016758317, label %61
    i32 -1994044343, label %69
    i32 -1873531775, label %78
    i32 -883853494, label %88
    i32 302618238, label %99
    i32 230014198, label %100
    i32 -584577757, label %103
    i32 -1560115178, label %108
    i32 -1499315515, label %112
    i32 1371248661, label %115
    i32 1189235918, label %118
    i32 1519143880, label %129
    i32 -1792077452, label %132
    i32 702300563, label %136
    i32 -290070195, label %140
    i32 -431811715, label %142
    i32 -1214055990, label %143
    i32 -75048895, label %144
    i32 210630704, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 792764953, i32 -1978332703
  store i32 %23, i32* %11
  br label %155

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1996418342, i32 -284701983
  store i32 %32, i32* %11
  br label %155

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 398001361, i32* %11
  br label %155

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 398001361, i32* %11
  br label %155

; <label>:54:                                     ; preds = %13
  store i32 -415117756, i32* %11
  br label %155

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -828987629, i32* %11
  br label %155

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -2016758317, i32* %11
  br label %155

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 -1994044343, i32 -584577757
  store i32 %68, i32* %11
  br label %155

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1873531775, i32 -883853494
  store i32 %77, i32* %11
  br label %155

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 302618238, i32* %11
  br label %155

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 302618238, i32* %11
  br label %155

; <label>:99:                                     ; preds = %13
  store i32 230014198, i32* %11
  br label %155

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -2016758317, i32* %11
  br label %155

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %4, align 4
  store i32 -1560115178, i32* %11
  br label %155

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -1499315515, i32 1371248661
  store i32 %111, i32* %11
  store i1 false, i1* %12
  br label %155

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %113, 0
  store i32 1371248661, i32* %11
  store i1 %114, i1* %12
  br label %155

; <label>:115:                                    ; preds = %13
  %116 = load i1, i1* %12
  %117 = select i1 %116, i32 1189235918, i32 210630704
  store i32 %117, i32* %11
  br label %155

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %122, %126
  %128 = select i1 %127, i32 1519143880, i32 -1792077452
  store i32 %128, i32* %11
  br label %155

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 210630704, i32* %11
  br label %155

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -290070195, i32 702300563
  store i32 %135, i32* %11
  br label %155

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -290070195, i32 -431811715
  store i32 %139, i32* %11
  br label %155

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %7, align 4
  store i32 -431811715, i32* %11
  br label %155

; <label>:142:                                    ; preds = %13
  store i32 -1214055990, i32* %11
  br label %155

; <label>:143:                                    ; preds = %13
  store i32 -75048895, i32* %11
  br label %155

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  store i32 -1560115178, i32* %11
  br label %155

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret void

; <label>:155:                                    ; preds = %144, %143, %142, %140, %136, %132, %129, %118, %115, %112, %108, %103, %100, %99, %88, %78, %69, %61, %58, %55, %54, %43, %33, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
