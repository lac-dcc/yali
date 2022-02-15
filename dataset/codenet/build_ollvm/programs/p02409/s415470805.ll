; ModuleID = 'Project_CodeNet_C++1400/p02409/s415470805.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s415470805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@data = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4procv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1437492975, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %132
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1437492975, label %9
    i32 -1137831738, label %25
    i32 2017642796, label %42
    i32 1445644795, label %45
    i32 2114165419, label %46
    i32 1538332250, label %50
    i32 -1794939114, label %51
    i32 -596127900, label %55
    i32 193783407, label %67
    i32 -113355054, label %74
    i32 700263854, label %76
    i32 -423513983, label %82
    i32 1433876309, label %86
    i32 -45599419, label %88
    i32 371751102, label %104
    i32 151885859, label %120
    i32 -845878593, label %121
    i32 -2072467536, label %127
    i32 1632596945, label %128
    i32 93070835, label %131
  ]

; <label>:8:                                      ; preds = %6
  br label %132

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -649784448
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -649784448
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1137831738, i32 1632596945
  store i32 %24, i32* %5
  br label %132

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 4
  store i1 %27, i1* %1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2017642796, i32 1632596945
  store i32 %41, i32* %5
  br label %132

; <label>:42:                                     ; preds = %6
  %43 = load volatile i1, i1* %1
  %44 = select i1 %43, i32 1445644795, i32 -2072467536
  store i32 %44, i32* %5
  br label %132

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 2114165419, i32* %5
  br label %132

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 1538332250, i32 -423513983
  store i32 %49, i32* %5
  br label %132

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1794939114, i32* %5
  br label %132

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -596127900, i32 -113355054
  store i32 %54, i32* %5
  br label %132

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 193783407, i32* %5
  br label %132

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  store i32 -1794939114, i32* %5
  br label %132

; <label>:74:                                     ; preds = %6
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 700263854, i32* %5
  br label %132

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 699664097
  %79 = add i32 %78, 1
  %80 = add i32 %79, 699664097
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  store i32 2114165419, i32* %5
  br label %132

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 1433876309, i32 -45599419
  store i32 %85, i32* %5
  br label %132

; <label>:86:                                     ; preds = %6
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -45599419, i32* %5
  br label %132

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -611875196
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -611875196
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 371751102, i32 93070835
  store i32 %103, i32* %5
  br label %132

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1201499847
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1201499847
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 151885859, i32 93070835
  store i32 %119, i32* %5
  br label %132

; <label>:120:                                    ; preds = %6
  store i32 -845878593, i32* %5
  br label %132

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -1342543836
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1342543836
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  store i32 -1437492975, i32* %5
  br label %132

; <label>:127:                                    ; preds = %6
  ret void

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 4
  store i32 -1137831738, i32* %5
  br label %132

; <label>:131:                                    ; preds = %6
  store i32 371751102, i32* %5
  br label %132

; <label>:132:                                    ; preds = %131, %128, %121, %120, %104, %88, %86, %82, %76, %74, %67, %55, %51, %50, %46, %45, %42, %25, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3inpv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -317563672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -317563672, label %11
    i32 -965939174, label %16
    i32 1694158916, label %46
    i32 -1722992133, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -965939174, i32 -1722992133
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 392487313
  %28 = add i32 %27, -1
  %29 = add i32 %28, 392487313
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1460955151
  %43 = add i32 %42, %31
  %44 = sub i32 %43, -1460955151
  %45 = add nsw i32 %41, %31
  store i32 %44, i32* %40, align 4
  store i32 1694158916, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %1, align 4
  store i32 -317563672, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %46, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 863051476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 863051476, label %16
    i32 888007884, label %24
    i32 -1777717042, label %52
    i32 1137728184, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 888007884, i32 1137728184
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z3inpv()
  call void @_Z4procv()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1777717042, i32 1137728184
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret i32 0

; <label>:53:                                     ; preds = %13
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  call void @_Z3inpv()
  call void @_Z4procv()
  store i32 888007884, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
