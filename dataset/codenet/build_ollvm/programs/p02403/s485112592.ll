; ModuleID = 'Project_CodeNet_C++1400/p02403/s485112592.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s485112592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z13drawRectangleii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -465598539, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -465598539, label %11
    i32 317875536, label %16
    i32 -523729428, label %17
    i32 -1072198298, label %22
    i32 -69135968, label %24
    i32 2014516746, label %31
    i32 1846399263, label %33
    i32 1438991952, label %48
    i32 -1297853168, label %68
    i32 -1319858002, label %69
    i32 218394917, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 317875536, i32 -1319858002
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -523729428, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1072198298, i32 2014516746
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -69135968, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  store i32 -523729428, i32* %7
  br label %89

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846399263, i32* %7
  br label %89

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1438991952, i32 218394917
  store i32 %47, i32* %7
  br label %89

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1125174171
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1125174171
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1297853168, i32 218394917
  store i32 %67, i32* %7
  br label %89

; <label>:68:                                     ; preds = %8
  store i32 -465598539, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1063675934
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1063675934
  %76 = sub i32 %72, 1
  %77 = mul i32 %75, 1
  %78 = shl i32 %72, 1
  %79 = sub i32 %72, -277751794
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -277751794
  %82 = sub i32 %72, 1
  %83 = mul i32 %81, 1
  %84 = sub i32 0, %72
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %72, 1
  store i32 %87, i32* %5, align 4
  store i32 1438991952, i32* %7
  br label %89

; <label>:89:                                     ; preds = %71, %68, %48, %33, %31, %24, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1479790508, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1479790508, label %9
    i32 1217255402, label %25
    i32 1878998414, label %44
    i32 -823436110, label %47
    i32 -622819347, label %51
    i32 1997280259, label %52
    i32 1385219735, label %55
    i32 -1499634111, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 912506360
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 912506360
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1217255402, i32 -1499634111
  store i32 %24, i32* %5
  br label %60

; <label>:25:                                     ; preds = %6
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 0, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 455498014
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 455498014
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1878998414, i32 -1499634111
  store i32 %43, i32* %5
  br label %60

; <label>:44:                                     ; preds = %6
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 -823436110, i32 1997280259
  store i32 %46, i32* %5
  br label %60

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 0, %48
  %50 = select i1 %49, i32 -622819347, i32 1997280259
  store i32 %50, i32* %5
  br label %60

; <label>:51:                                     ; preds = %6
  store i32 1385219735, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  call void @_Z13drawRectangleii(i32 %53, i32 %54)
  store i32 -1479790508, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  ret i32 0

; <label>:56:                                     ; preds = %6
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 0, %58
  store i32 1217255402, i32* %5
  br label %60

; <label>:60:                                     ; preds = %56, %52, %51, %47, %44, %25, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
