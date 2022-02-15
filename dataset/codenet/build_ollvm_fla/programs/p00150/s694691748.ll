; ModuleID = 'Project_CodeNet_C++1400/p00150/s694691748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s694691748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694691748.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 1, i64 10001, i32 16, i1 false)
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %9, align 16
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1376733184, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1376733184, label %14
    i32 -422822349, label %20
    i32 948172609, label %24
    i32 1045824049, label %28
    i32 72218122, label %32
    i32 -227947120, label %36
    i32 -984726492, label %37
    i32 249269804, label %40
    i32 -1849456239, label %41
    i32 -710338247, label %46
    i32 612464508, label %48
    i32 -128901460, label %55
    i32 1187389106, label %63
    i32 -1331298838, label %68
    i32 1141388766, label %69
    i32 89550332, label %72
    i32 264808079, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 -422822349, i32 249269804
  store i32 %19, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 948172609, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 10001
  %27 = select i1 %26, i32 1045824049, i32 -227947120
  store i32 %27, i32* %10
  br label %74

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 72218122, i32* %10
  br label %74

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4
  store i32 948172609, i32* %10
  br label %74

; <label>:36:                                     ; preds = %11
  store i32 -984726492, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1376733184, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  store i32 -1849456239, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -710338247, i32 264808079
  store i32 %45, i32* %10
  br label %74

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  store i32 612464508, i32* %10
  br label %74

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 -128901460, i32 -1331298838
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 1187389106, i32 -1331298838
  store i32 %62, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 2
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 89550332, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  store i32 1141388766, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 612464508, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  store i32 -1849456239, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %72, %69, %68, %63, %55, %48, %46, %41, %40, %37, %36, %32, %28, %24, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694691748.cpp() #0 section ".text.startup" {
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
