; ModuleID = 'source-C-CXX/14/1408.c'
source_filename = "source-C-CXX/14/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 697709500, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 697709500, label %25
    i32 -1313379816, label %30
    i32 -1575655366, label %31
    i32 -575053785, label %36
    i32 -1315891680, label %46
    i32 1178421465, label %49
    i32 -1918848062, label %50
    i32 31155802, label %53
    i32 86722948, label %54
    i32 40197737, label %59
    i32 -28604412, label %60
    i32 -1209363924, label %65
    i32 -2062844314, label %77
    i32 -689787723, label %90
    i32 28090371, label %103
    i32 113744288, label %106
    i32 -630630856, label %118
    i32 -223200900, label %131
    i32 -477056024, label %144
    i32 -1109407081, label %147
    i32 894103674, label %148
    i32 -1952337577, label %151
    i32 -1841612723, label %152
    i32 -83691159, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1313379816, i32 31155802
  store i32 %29, i32* %21
  br label %169

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1575655366, i32* %21
  br label %169

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -575053785, i32 1178421465
  store i32 %35, i32* %21
  br label %169

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1315891680, i32* %21
  br label %169

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1575655366, i32* %21
  br label %169

; <label>:49:                                     ; preds = %22
  store i32 -1918848062, i32* %21
  br label %169

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 697709500, i32* %21
  br label %169

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 86722948, i32* %21
  br label %169

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 40197737, i32 -83691159
  store i32 %58, i32* %21
  br label %169

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -28604412, i32* %21
  br label %169

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1209363924, i32 -1952337577
  store i32 %64, i32* %21
  br label %169

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2062844314, i32 113744288
  store i32 %76, i32* %21
  br label %169

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 255
  %89 = select i1 %88, i32 -689787723, i32 113744288
  store i32 %89, i32* %21
  br label %169

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 28090371, i32 113744288
  store i32 %102, i32* %21
  br label %169

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %8, align 4
  store i32 113744288, i32* %21
  br label %169

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -630630856, i32 -1109407081
  store i32 %117, i32* %21
  br label %169

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 255
  %130 = select i1 %129, i32 -223200900, i32 -1109407081
  store i32 %130, i32* %21
  br label %169

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -477056024, i32 -1109407081
  store i32 %143, i32* %21
  br label %169

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %10, align 4
  store i32 -1109407081, i32* %21
  br label %169

; <label>:147:                                    ; preds = %22
  store i32 894103674, i32* %21
  br label %169

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -28604412, i32* %21
  br label %169

; <label>:151:                                    ; preds = %22
  store i32 -1841612723, i32* %21
  br label %169

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 86722948, i32* %21
  br label %169

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 0, i32* %2, align 4
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %2, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %152, %151, %148, %147, %144, %131, %118, %106, %103, %90, %77, %65, %60, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
