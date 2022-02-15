; ModuleID = 'Project_CodeNet_C++1400/p02394/s568480435.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s568480435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %2
  %16 = alloca i32
  store i32 1747534999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1747534999, label %20
    i32 687165902, label %24
    i32 -1907961416, label %39
    i32 -1065876823, label %62
    i32 -1640541243, label %65
    i32 -341735581, label %74
    i32 -1385944297, label %84
    i32 1871250284, label %86
    i32 -2328873, label %88
    i32 -2127318110, label %104
    i32 -1623117593, label %119
    i32 -904964970, label %120
    i32 -1198506655, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 687165902, i32 1871250284
  store i32 %23, i32* %16
  br label %134

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1907961416, i32 -904964970
  store i32 %38, i32* %16
  br label %134

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %40, 1315374037
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1315374037
  %45 = sub nsw i32 %40, %41
  %46 = icmp sle i32 0, %44
  store i1 %46, i1* %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1634687687
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1634687687
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1065876823, i32 -904964970
  store i32 %61, i32* %16
  br label %134

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -1640541243, i32 1871250284
  store i32 %64, i32* %16
  br label %134

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -341735581, i32 1871250284
  store i32 %73, i32* %16
  br label %134

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %75, 1894587799
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1894587799
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1385944297, i32 1871250284
  store i32 %83, i32* %16
  br label %134

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2328873, i32* %16
  br label %134

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2328873, i32* %16
  br label %134

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1439453169
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1439453169
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2127318110, i32 -1198506655
  store i32 %103, i32* %16
  br label %134

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1623117593, i32 -1198506655
  store i32 %118, i32* %16
  br label %134

; <label>:119:                                    ; preds = %17
  ret i32 0

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %121, 155519336
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 155519336
  %126 = sub i32 %121, %122
  %127 = mul i32 %125, %122
  %128 = add i32 %121, -1857580757
  %129 = sub i32 %128, %122
  %130 = sub i32 %129, -1857580757
  %131 = sub nsw i32 %121, %122
  %132 = icmp sle i32 0, %130
  store i32 -1907961416, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  store i32 -2127318110, i32* %16
  br label %134

; <label>:134:                                    ; preds = %133, %120, %104, %88, %86, %84, %74, %65, %62, %39, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
