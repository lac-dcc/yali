; ModuleID = 'source-C-CXX/43/1256.c'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1282843574, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1282843574, label %17
    i32 708286816, label %21
    i32 -431231705, label %22
    i32 300982663, label %26
    i32 -575227288, label %30
    i32 -1335795283, label %32
    i32 1949687151, label %36
    i32 -1703961771, label %37
    i32 -911808066, label %55
    i32 -1650737309, label %60
    i32 472557566, label %61
    i32 1449586611, label %64
    i32 166386124, label %68
    i32 1967892140, label %89
    i32 759600241, label %90
    i32 2119711577, label %93
    i32 -494752854, label %111
    i32 1344651334, label %116
    i32 -1047395632, label %117
    i32 167734940, label %120
    i32 -1977592836, label %124
    i32 -504836247, label %145
    i32 -1818574572, label %148
    i32 -1283305611, label %149
    i32 -752033028, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 0, %18
  %20 = select i1 %19, i32 708286816, i32 -431231705
  store i32 %20, i32* %13
  br label %152

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -752033028, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, -9
  %25 = select i1 %24, i32 300982663, i32 -1335795283
  store i32 %25, i32* %13
  br label %152

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -575227288, i32 -1335795283
  store i32 %29, i32* %13
  br label %152

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1283305611, i32* %13
  br label %152

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 1949687151, i32 759600241
  store i32 %35, i32* %13
  br label %152

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1703961771, i32* %13
  br label %152

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 -911808066, i32 -1650737309
  store i32 %54, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 472557566, i32* %13
  br label %152

; <label>:60:                                     ; preds = %14
  store i32 -1703961771, i32* %13
  br label %152

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1449586611, i32* %13
  br label %152

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 166386124, i32 1967892140
  store i32 %67, i32* %13
  br label %152

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double %78, double %81) #3
  %83 = fmul double %76, %82
  %84 = fptosi double %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  store i32 1449586611, i32* %13
  br label %152

; <label>:89:                                     ; preds = %14
  store i32 -1818574572, i32* %13
  br label %152

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 0, %91
  store i32 %92, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 2119711577, i32* %13
  br label %152

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 10
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, 9
  %110 = select i1 %109, i32 -494752854, i32 1344651334
  store i32 %110, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1047395632, i32* %13
  br label %152

; <label>:116:                                    ; preds = %14
  store i32 2119711577, i32* %13
  br label %152

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 167734940, i32* %13
  br label %152

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1977592836, i32 -504836247
  store i32 %123, i32* %13
  br label %152

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %134, double %137) #3
  %139 = fmul double %132, %138
  %140 = fptosi double %139 to i32
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  store i32 167734940, i32* %13
  br label %152

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 0, %146
  store i32 %147, i32* %5, align 4
  store i32 -1818574572, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  store i32 -1283305611, i32* %13
  br label %152

; <label>:149:                                    ; preds = %14
  store i32 -752033028, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %148, %145, %124, %120, %117, %116, %111, %93, %90, %89, %68, %64, %61, %60, %55, %37, %36, %32, %30, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1205606469, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1205606469, label %8
    i32 1970860920, label %12
    i32 -2090972065, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1970860920, i32 -2090972065
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1205606469, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
