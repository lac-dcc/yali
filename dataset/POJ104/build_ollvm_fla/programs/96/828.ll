; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -367224830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -367224830, label %13
    i32 133864518, label %17
    i32 1834953965, label %27
    i32 884578941, label %31
    i32 -197869170, label %36
    i32 1405510809, label %49
    i32 1185966542, label %54
    i32 -1710973437, label %59
    i32 1788751465, label %72
    i32 38395339, label %77
    i32 204014252, label %82
    i32 307982898, label %95
    i32 1174774402, label %100
    i32 -962697963, label %105
    i32 1710962173, label %118
    i32 -691502278, label %123
    i32 1556778837, label %127
    i32 1777289175, label %131
    i32 -431252167, label %137
    i32 -2057040608, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 133864518, i32 1834953965
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 884578941, i32* %9
  br label %141

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %28, align 16
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 884578941, i32* %9
  br label %141

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sge i32 %33, 50
  %35 = select i1 %34, i32 -197869170, i32 1405510809
  store i32 %35, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = srem i32 %40, 50
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 50
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = srem i32 %46, 50
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  store i32 1185966542, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  store i32 1185966542, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 20
  %58 = select i1 %57, i32 -1710973437, i32 1788751465
  store i32 %58, i32* %9
  br label %141

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 20
  %65 = sub nsw i32 %61, %64
  %66 = sdiv i32 %65, 20
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 20
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  store i32 38395339, i32* %9
  br label %141

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %75, i32* %76, align 8
  store i32 38395339, i32* %9
  br label %141

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 204014252, i32 307982898
  store i32 %81, i32* %9
  br label %141

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = srem i32 %86, 10
  %88 = sub nsw i32 %84, %87
  %89 = sdiv i32 %88, 10
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = srem i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  store i32 1174774402, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  store i32 1174774402, i32* %9
  br label %141

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 5
  %104 = select i1 %103, i32 -962697963, i32 1710962173
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 5
  %111 = sub nsw i32 %107, %110
  %112 = sdiv i32 %111, 5
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 5
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  store i32 -691502278, i32* %9
  br label %141

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %119, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %121, i32* %122, align 16
  store i32 -691502278, i32* %9
  br label %141

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %125, i32* %126, align 4
  store i32 0, i32* %4, align 4
  store i32 1556778837, i32* %9
  br label %141

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 6
  %130 = select i1 %129, i32 1777289175, i32 -2057040608
  store i32 %130, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -431252167, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1556778837, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %131, %127, %123, %118, %105, %100, %95, %82, %77, %72, %59, %54, %49, %36, %31, %27, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
