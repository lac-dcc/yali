; ModuleID = 'Project_CodeNet_C++1400/p02403/s485112592.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s485112592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 -1081725505, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1081725505, label %11
    i32 573481146, label %16
    i32 -1363243735, label %17
    i32 -1779724761, label %22
    i32 -537868895, label %24
    i32 1292107820, label %27
    i32 -1517792830, label %29
    i32 2124421010, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 573481146, i32 2124421010
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1363243735, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1779724761, i32 1292107820
  store i32 %21, i32* %7
  br label %34

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -537868895, i32* %7
  br label %34

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1363243735, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1517792830, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1081725505, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:34:                                     ; preds = %29, %27, %24, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1112904025, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1112904025, label %8
    i32 1506698720, label %13
    i32 -1348852077, label %17
    i32 -351111848, label %18
    i32 128350606, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 0, %10
  %12 = select i1 %11, i32 1506698720, i32 -351111848
  store i32 %12, i32* %4
  br label %22

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 0, %14
  %16 = select i1 %15, i32 -1348852077, i32 -351111848
  store i32 %16, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  store i32 128350606, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z13drawRectangleii(i32 %19, i32 %20)
  store i32 -1112904025, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %17, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
