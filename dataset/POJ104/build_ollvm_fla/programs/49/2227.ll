; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 159316702, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 159316702, label %10
    i32 1141609862, label %14
    i32 920898880, label %17
    i32 -359470484, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 7
  %13 = select i1 %12, i32 1141609862, i32 920898880
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 7
  store i32 %16, i32* %3, align 4
  store i32 -359470484, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  store i32 -359470484, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 5, %7
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = call i32 @check(i32 %11)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1277074302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1277074302, label %18
    i32 -1526102871, label %22
    i32 786981224, label %24
    i32 -1695774518, label %28
    i32 1569679914, label %32
    i32 -1563778545, label %36
    i32 -85756238, label %40
    i32 -649741149, label %44
    i32 224452559, label %48
    i32 -2008508072, label %52
    i32 -612196046, label %56
    i32 2122687973, label %60
    i32 -1764520847, label %64
    i32 679947830, label %68
    i32 -892238441, label %78
    i32 1020735126, label %88
    i32 -1913576494, label %98
    i32 1925410979, label %99
    i32 447930759, label %108
    i32 607438708, label %111
    i32 795008750, label %112
    i32 594497112, label %116
    i32 -532086104, label %124
    i32 1288809079, label %127
    i32 497499645, label %128
    i32 -831351152, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 -1526102871, i32 607438708
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  store i32 786981224, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 224452559, i32 -1695774518
  store i32 %27, i32* %14
  br label %133

; <label>:28:                                     ; preds = %15
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -649741149, i32 1569679914
  store i32 %31, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 1020735126, i32 -1563778545
  store i32 %35, i32* %14
  br label %133

; <label>:36:                                     ; preds = %15
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 11
  %39 = select i1 %38, i32 679947830, i32 -85756238
  store i32 %39, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 11
  %43 = select i1 %42, i32 1020735126, i32 -1913576494
  store i32 %43, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 7
  %47 = select i1 %46, i32 1020735126, i32 679947830
  store i32 %47, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 2122687973, i32 -2008508072
  store i32 %51, i32* %14
  br label %133

; <label>:52:                                     ; preds = %15
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 679947830, i32 -612196046
  store i32 %55, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1020735126, i32 679947830
  store i32 %59, i32* %14
  br label %133

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 2
  %63 = select i1 %62, i32 -1764520847, i32 -892238441
  store i32 %63, i32* %14
  br label %133

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 679947830, i32 -1913576494
  store i32 %67, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 3, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1925410979, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 0, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1925410979, i32* %14
  br label %133

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 2, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1925410979, i32* %14
  br label %133

; <label>:98:                                     ; preds = %15
  store i32 1925410979, i32* %14
  br label %133

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @check(i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 447930759, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1277074302, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 795008750, i32* %14
  br label %133

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 12
  %115 = select i1 %114, i32 594497112, i32 -831351152
  store i32 %115, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 -532086104, i32 1288809079
  store i32 %123, i32* %14
  br label %133

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1288809079, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  store i32 497499645, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 795008750, i32* %14
  br label %133

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %124, %116, %112, %111, %108, %99, %98, %88, %78, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
