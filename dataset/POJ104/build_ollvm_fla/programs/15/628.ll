; ModuleID = 'source-C-CXX/15/628.c'
source_filename = "source-C-CXX/15/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = sub nsw i32 %9, %11
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 %32, %34
  %36 = srem i32 %35, 10000
  %37 = sdiv i32 %36, 1000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10000
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %1
  %56 = alloca i32
  store i32 1872497684, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %158
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1872497684, label %60
    i32 -301818800, label %64
    i32 -691724843, label %76
    i32 -1304544559, label %81
    i32 -1171394591, label %86
    i32 -1154929961, label %96
    i32 -1442413292, label %104
    i32 -883054201, label %109
    i32 1302945187, label %117
    i32 -853450340, label %128
    i32 1213656461, label %133
    i32 -1473663662, label %139
    i32 -682987778, label %153
    i32 -1109871961, label %157
  ]

; <label>:59:                                     ; preds = %57
  br label %158

; <label>:60:                                     ; preds = %57
  %61 = load volatile i32, i32* %1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -301818800, i32 -691724843
  store i32 %63, i32* %56
  br label %158

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68, i32 %70, i32 %72, i32 %74)
  store i32 -691724843, i32* %56
  br label %158

; <label>:76:                                     ; preds = %57
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1304544559, i32 -1154929961
  store i32 %80, i32* %56
  br label %158

; <label>:81:                                     ; preds = %57
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1171394591, i32 -1154929961
  store i32 %85, i32* %56
  br label %158

; <label>:86:                                     ; preds = %57
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90, i32 %92, i32 %94)
  store i32 -1154929961, i32* %56
  br label %158

; <label>:96:                                     ; preds = %57
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1442413292, i32 1302945187
  store i32 %103, i32* %56
  br label %158

; <label>:104:                                    ; preds = %57
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -883054201, i32 1302945187
  store i32 %108, i32* %56
  br label %158

; <label>:109:                                    ; preds = %57
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %113, i32 %115)
  store i32 1302945187, i32* %56
  br label %158

; <label>:117:                                    ; preds = %57
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -853450340, i32 -1473663662
  store i32 %127, i32* %56
  br label %158

; <label>:128:                                    ; preds = %57
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1213656461, i32 -1473663662
  store i32 %132, i32* %56
  br label %158

; <label>:133:                                    ; preds = %57
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %135, i32 %137)
  store i32 -1473663662, i32* %56
  br label %158

; <label>:139:                                    ; preds = %57
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -682987778, i32 -1109871961
  store i32 %152, i32* %56
  br label %158

; <label>:153:                                    ; preds = %57
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %155)
  store i32 -1109871961, i32* %56
  br label %158

; <label>:157:                                    ; preds = %57
  ret i32 0

; <label>:158:                                    ; preds = %153, %139, %133, %128, %117, %109, %104, %96, %86, %81, %76, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
