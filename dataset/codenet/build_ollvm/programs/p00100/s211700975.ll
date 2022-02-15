; ModuleID = 'Project_CodeNet_C++1400/p00100/s211700975.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s211700975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -151503169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -151503169, label %14
    i32 1009660882, label %20
    i32 -20375517, label %21
    i32 -797723887, label %22
    i32 -1345568060, label %49
    i32 634269052, label %68
    i32 1963282983, label %71
    i32 -1288176067, label %89
    i32 -1983766063, label %92
    i32 -919560367, label %93
    i32 848405880, label %100
    i32 -1617866381, label %104
    i32 -1095322771, label %106
    i32 1662201210, label %107
    i32 -710674710, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %15 = bitcast [4000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1009660882, i32 -20375517
  store i32 %19, i32* %10
  br label %112

; <label>:20:                                     ; preds = %11
  store i32 1662201210, i32* %10
  br label %112

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -797723887, i32* %10
  br label %112

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1345568060, i32 -710674710
  store i32 %48, i32* %10
  br label %112

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1927192478
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1927192478
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 634269052, i32 -710674710
  store i32 %67, i32* %10
  br label %112

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1963282983, i32 848405880
  store i32 %70, i32* %10
  br label %112

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %75
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, %75
  store i32 %81, i32* %78, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1000000
  %88 = select i1 %87, i32 -1288176067, i32 -1983766063
  store i32 %88, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1, i32* %4, align 4
  store i32 -1983766063, i32* %10
  br label %112

; <label>:92:                                     ; preds = %11
  store i32 -919560367, i32* %10
  br label %112

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  store i32 -797723887, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -1617866381, i32 -1095322771
  store i32 %103, i32* %10
  br label %112

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1095322771, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  store i32 -151503169, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  store i32 -1345568060, i32* %10
  br label %112

; <label>:112:                                    ; preds = %108, %106, %104, %100, %93, %92, %89, %71, %68, %49, %22, %21, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
