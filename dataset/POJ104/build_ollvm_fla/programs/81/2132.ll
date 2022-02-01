; ModuleID = 'source-C-CXX/81/2132.c'
source_filename = "source-C-CXX/81/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1716207723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1716207723, label %14
    i32 -1222940283, label %19
    i32 -1735049058, label %36
    i32 -1682346464, label %44
    i32 1750835670, label %52
    i32 1477565830, label %60
    i32 1482210490, label %68
    i32 82085439, label %70
    i32 -58141091, label %71
    i32 -2109972139, label %83
    i32 1550606011, label %86
    i32 303773706, label %87
    i32 1963627855, label %88
    i32 -338478567, label %91
    i32 1688106016, label %92
    i32 480411749, label %97
    i32 -1547785240, label %105
    i32 1079370591, label %110
    i32 -2116088104, label %111
    i32 -1370306049, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1222940283, i32 -338478567
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %33, 90
  %35 = select i1 %34, i32 -1735049058, i32 -58141091
  store i32 %35, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sle i32 %41, 140
  %43 = select i1 %42, i32 -1682346464, i32 -58141091
  store i32 %43, i32* %10
  br label %117

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 1750835670, i32 -58141091
  store i32 %51, i32* %10
  br label %117

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 1477565830, i32 -58141091
  store i32 %59, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1482210490, i32 82085439
  store i32 %67, i32* %10
  br label %117

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %8, align 4
  store i32 82085439, i32* %10
  br label %117

; <label>:70:                                     ; preds = %11
  store i32 303773706, i32* %10
  br label %117

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -2109972139, i32 1550606011
  store i32 %82, i32* %10
  br label %117

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %8, align 4
  store i32 1550606011, i32* %10
  br label %117

; <label>:86:                                     ; preds = %11
  store i32 303773706, i32* %10
  br label %117

; <label>:87:                                     ; preds = %11
  store i32 1963627855, i32* %10
  br label %117

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1716207723, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1688106016, i32* %10
  br label %117

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 480411749, i32 -1370306049
  store i32 %96, i32* %10
  br label %117

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1547785240, i32 1079370591
  store i32 %104, i32* %10
  br label %117

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 1079370591, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  store i32 -2116088104, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1688106016, i32* %10
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %105, %97, %92, %91, %88, %87, %86, %83, %71, %70, %68, %60, %52, %44, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
