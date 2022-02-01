; ModuleID = 'source-C-CXX/21/92.c'
source_filename = "source-C-CXX/21/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1991904092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1991904092, label %14
    i32 2065336707, label %20
    i32 850289107, label %25
    i32 -1140157591, label %30
    i32 107690202, label %44
    i32 -2105657987, label %49
    i32 -1392535420, label %52
    i32 -2037598580, label %53
    i32 831616738, label %56
    i32 -673603265, label %61
    i32 -2043268520, label %70
    i32 -224564526, label %71
    i32 -2146311606, label %72
    i32 -188258157, label %75
    i32 -1185599087, label %79
    i32 1984294929, label %83
    i32 -1207815644, label %84
    i32 -383407117, label %88
    i32 1941390939, label %90
    i32 -437950798, label %91
    i32 804567742, label %96
    i32 -1885152876, label %104
    i32 1781548354, label %109
    i32 753731492, label %110
    i32 826740656, label %113
    i32 -1225806673, label %114
    i32 664269415, label %119
    i32 -1491516466, label %127
    i32 -620540880, label %128
    i32 1624265557, label %136
    i32 -1101884860, label %141
    i32 -136718413, label %142
    i32 1134116506, label %145
    i32 -740157765, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 2065336707, i32 -2037598580
  store i32 %19, i32* %10
  br label %149

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  %24 = select i1 %23, i32 850289107, i32 107690202
  store i32 %24, i32* %10
  br label %149

; <label>:25:                                     ; preds = %11
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -1140157591, i32 107690202
  store i32 %29, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %33, align 4
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %41, align 4
  store i32 107690202, i32* %10
  br label %149

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  %48 = select i1 %47, i32 -2105657987, i32 -1392535420
  store i32 %48, i32* %10
  br label %149

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1392535420, i32* %10
  br label %149

; <label>:52:                                     ; preds = %11
  store i32 -1991904092, i32* %10
  br label %149

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 831616738, i32* %10
  br label %149

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -673603265, i32 -188258157
  store i32 %60, i32* %10
  br label %149

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -2043268520, i32 -224564526
  store i32 %69, i32* %10
  br label %149

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -188258157, i32* %10
  br label %149

; <label>:71:                                     ; preds = %11
  store i32 -2146311606, i32* %10
  br label %149

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 831616738, i32* %10
  br label %149

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1185599087, i32 -1207815644
  store i32 %78, i32* %10
  br label %149

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1984294929, i32 -1207815644
  store i32 %82, i32* %10
  br label %149

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1207815644, i32* %10
  br label %149

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -383407117, i32 1941390939
  store i32 %87, i32* %10
  br label %149

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -740157765, i32* %10
  br label %149

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -437950798, i32* %10
  br label %149

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 804567742, i32 826740656
  store i32 %95, i32* %10
  br label %149

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1885152876, i32 1781548354
  store i32 %103, i32* %10
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  store i32 1781548354, i32* %10
  br label %149

; <label>:109:                                    ; preds = %11
  store i32 753731492, i32* %10
  br label %149

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -437950798, i32* %10
  br label %149

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1225806673, i32* %10
  br label %149

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 664269415, i32 1134116506
  store i32 %118, i32* %10
  br label %149

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1491516466, i32 -620540880
  store i32 %126, i32* %10
  br label %149

; <label>:127:                                    ; preds = %11
  store i32 -136718413, i32* %10
  br label %149

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1624265557, i32 -1101884860
  store i32 %135, i32* %10
  br label %149

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %4, align 4
  store i32 -1101884860, i32* %10
  br label %149

; <label>:141:                                    ; preds = %11
  store i32 -136718413, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1225806673, i32* %10
  br label %149

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -740157765, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %145, %142, %141, %136, %128, %127, %119, %114, %113, %110, %109, %104, %96, %91, %90, %88, %84, %83, %79, %75, %72, %71, %70, %61, %56, %53, %52, %49, %44, %30, %25, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
