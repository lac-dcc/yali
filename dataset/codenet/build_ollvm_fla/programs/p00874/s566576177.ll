; ModuleID = 'Project_CodeNet_C++1400/p00874/s566576177.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s566576177.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566576177.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 157383860, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 157383860, label %13
    i32 -135896753, label %18
    i32 52628976, label %21
    i32 -771765017, label %24
    i32 1918414838, label %25
    i32 -777603742, label %30
    i32 -765332910, label %40
    i32 2043972344, label %43
    i32 -1538243574, label %44
    i32 1983280047, label %49
    i32 -631125677, label %57
    i32 1597929863, label %63
    i32 818564420, label %67
    i32 -1847450623, label %68
    i32 -1494651247, label %71
    i32 -1935496575, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -135896753, i32 52628976
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 52628976, i32* %8
  store i1 %20, i1* %9
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -771765017, i32 -1935496575
  store i32 %23, i32* %8
  br label %75

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1918414838, i32* %8
  br label %75

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -777603742, i32 2043972344
  store i32 %29, i32* %8
  br label %75

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -765332910, i32* %8
  br label %75

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1918414838, i32* %8
  br label %75

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1538243574, i32* %8
  br label %75

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1983280047, i32 -1494651247
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -631125677, i32 1597929863
  store i32 %56, i32* %8
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4
  store i32 818564420, i32* %8
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %4, align 4
  store i32 818564420, i32* %8
  br label %75

; <label>:67:                                     ; preds = %10
  store i32 -1847450623, i32* %8
  br label %75

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1538243574, i32* %8
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 157383860, i32* %8
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %67, %63, %57, %49, %44, %43, %40, %30, %25, %24, %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566576177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
