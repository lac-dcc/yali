; ModuleID = 'Project_CodeNet_C++1400/p02282/s934199215.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s934199215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@printed = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934199215.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 276879265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 276879265, label %16
    i32 993380489, label %20
    i32 461132252, label %21
    i32 -319680604, label %28
    i32 -1144044592, label %33
    i32 -1984068432, label %41
    i32 359094912, label %43
    i32 2013666241, label %44
    i32 -1316373798, label %47
    i32 -366421467, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sle i32 %17, 0
  %19 = select i1 %18, i32 993380489, i32 461132252
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i32 -366421467, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @pos, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @pos, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  store i32 -319680604, i32* %12
  br label %64

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1144044592, i32 -1316373798
  store i32 %32, i32* %12
  br label %64

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1984068432, i32 359094912
  store i32 %40, i32* %12
  br label %64

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  store i32 -1316373798, i32* %12
  br label %64

; <label>:43:                                     ; preds = %13
  store i32 2013666241, i32* %12
  br label %64

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -319680604, i32* %12
  br label %64

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %48, i32 %49)
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %51, i32 %52)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @printed, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i8 10, i8 32
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %53, i32 %59)
  %61 = load i32, i32* @printed, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @printed, align 4
  store i32 -366421467, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %47, %44, %43, %41, %33, %28, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1482341544, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1482341544, label %9
    i32 -706891291, label %14
    i32 -1901820826, label %19
    i32 -2025617344, label %22
    i32 1281335947, label %23
    i32 486125577, label %28
    i32 -1265577303, label %33
    i32 -1450503402, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -706891291, i32 -2025617344
  store i32 %13, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 -1901820826, i32* %5
  br label %38

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1482341544, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1281335947, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 486125577, i32 -1450503402
  store i32 %27, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1265577303, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1281335947, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @n, align 4
  call void @_Z3dfsii(i32 0, i32 %37)
  ret i32 0

; <label>:38:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934199215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
