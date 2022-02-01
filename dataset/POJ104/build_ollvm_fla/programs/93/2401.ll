; ModuleID = 'source-C-CXX/93/2401.c'
source_filename = "source-C-CXX/93/2401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 265333514, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 265333514, label %23
    i32 808063975, label %28
    i32 -522019413, label %33
    i32 -1877978573, label %36
    i32 -2115041225, label %37
    i32 1501147226, label %42
    i32 17948096, label %51
    i32 -1722324289, label %69
    i32 -100957785, label %70
    i32 -1527108327, label %73
    i32 -711515271, label %74
    i32 1015456083, label %79
    i32 -84980986, label %80
    i32 -1043417096, label %87
    i32 -421725083, label %99
    i32 -1260020521, label %117
    i32 1502922461, label %118
    i32 573022499, label %121
    i32 -1582675303, label %122
    i32 826329064, label %125
    i32 -158733026, label %126
    i32 1376446006, label %132
    i32 -1177147211, label %138
    i32 1788040647, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 808063975, i32 -1877978573
  store i32 %27, i32* %19
  br label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -522019413, i32* %19
  br label %150

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 265333514, i32* %19
  br label %150

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2115041225, i32* %19
  br label %150

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1501147226, i32 -1527108327
  store i32 %41, i32* %19
  br label %150

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 17948096, i32 -1722324289
  store i32 %50, i32* %19
  br label %150

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1722324289, i32* %19
  br label %150

; <label>:69:                                     ; preds = %20
  store i32 -100957785, i32* %19
  br label %150

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -2115041225, i32* %19
  br label %150

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -711515271, i32* %19
  br label %150

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1015456083, i32 826329064
  store i32 %78, i32* %19
  br label %150

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -84980986, i32* %19
  br label %150

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1043417096, i32 573022499
  store i32 %86, i32* %19
  br label %150

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -421725083, i32 -1260020521
  store i32 %98, i32* %19
  br label %150

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1260020521, i32* %19
  br label %150

; <label>:117:                                    ; preds = %20
  store i32 1502922461, i32* %19
  br label %150

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -84980986, i32* %19
  br label %150

; <label>:121:                                    ; preds = %20
  store i32 -1582675303, i32* %19
  br label %150

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -711515271, i32* %19
  br label %150

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -158733026, i32* %19
  br label %150

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1376446006, i32 1788040647
  store i32 %131, i32* %19
  br label %150

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1177147211, i32* %19
  br label %150

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 -158733026, i32* %19
  br label %150

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %1, align 4
  %148 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %138, %132, %126, %125, %122, %121, %118, %117, %99, %87, %80, %79, %74, %73, %70, %69, %51, %42, %37, %36, %33, %28, %23, %22
  br label %20
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
