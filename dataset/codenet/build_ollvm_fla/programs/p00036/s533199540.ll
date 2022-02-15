; ModuleID = 'Project_CodeNet_C++1400/p00036/s533199540.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okiii(i32, i32, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1672411265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1672411265, label %15
    i32 -603279890, label %19
    i32 -1724942578, label %43
    i32 1306147335, label %47
    i32 -1494206794, label %51
    i32 1578811009, label %55
    i32 -2093462277, label %66
    i32 325542949, label %67
    i32 218556930, label %68
    i32 -923646346, label %71
    i32 -1412466704, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -603279890, i32 -923646346
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %23, i64 0, i64 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %20, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %33, i64 0, i64 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %30, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -2093462277, i32 -1724942578
  store i32 %42, i32* %11
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -2093462277, i32 1306147335
  store i32 %46, i32* %11
  br label %74

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 8
  %50 = select i1 %49, i32 -2093462277, i32 -1494206794
  store i32 %50, i32* %11
  br label %74

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %10, align 4
  %53 = icmp sge i32 %52, 8
  %54 = select i1 %53, i32 -2093462277, i32 1578811009
  store i32 %54, i32* %11
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i8], [9 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 -2093462277, i32 325542949
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 -1412466704, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  store i32 218556930, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1672411265, i32* %11
  br label %74

; <label>:71:                                     ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 -1412466704, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i1, i1* %4, align 1
  ret i1 %73

; <label>:74:                                     ; preds = %71, %68, %67, %66, %55, %51, %47, %43, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 235848271, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 235848271, label %12
    i32 706756295, label %17
    i32 -1876979729, label %18
    i32 -1929281833, label %22
    i32 1980948, label %28
    i32 942563, label %31
    i32 -124901615, label %32
    i32 1305440978, label %36
    i32 -1376724819, label %37
    i32 -1447203287, label %41
    i32 265024230, label %52
    i32 -95212001, label %53
    i32 -338172867, label %57
    i32 -1831668051, label %63
    i32 386345284, label %65
    i32 434932804, label %66
    i32 428250210, label %69
    i32 -2047341002, label %73
    i32 -2099803995, label %74
    i32 -245528073, label %75
    i32 -1825600628, label %76
    i32 1372770278, label %79
    i32 683252657, label %83
    i32 1000457725, label %84
    i32 -948629322, label %85
    i32 -1902423352, label %88
    i32 -1167866186, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i32 0))
  %14 = xor i32 %13, -1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 706756295, i32 -1167866186
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1876979729, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -1929281833, i32 942563
  store i32 %21, i32* %8
  br label %93

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 1980948, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1876979729, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -124901615, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 1305440978, i32 -1902423352
  store i32 %35, i32* %8
  br label %93

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1376724819, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -1447203287, i32 1372770278
  store i32 %40, i32* %8
  br label %93

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 265024230, i32 -245528073
  store i32 %51, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -95212001, i32* %8
  br label %93

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 -338172867, i32 428250210
  store i32 %56, i32* %8
  br label %93

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call zeroext i1 @_Z2okiii(i32 %58, i32 %59, i32 %60)
  %62 = select i1 %61, i32 -1831668051, i32 386345284
  store i32 %62, i32* %8
  br label %93

; <label>:63:                                     ; preds = %9
  store i8 1, i8* %3, align 1
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %4, align 4
  store i32 386345284, i32* %8
  br label %93

; <label>:65:                                     ; preds = %9
  store i32 434932804, i32* %8
  br label %93

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -95212001, i32* %8
  br label %93

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* %3, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -2047341002, i32 -2099803995
  store i32 %72, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  store i32 1372770278, i32* %8
  br label %93

; <label>:74:                                     ; preds = %9
  store i32 -245528073, i32* %8
  br label %93

; <label>:75:                                     ; preds = %9
  store i32 -1825600628, i32* %8
  br label %93

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1376724819, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* %3, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 683252657, i32 1000457725
  store i32 %82, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  store i32 -1902423352, i32* %8
  br label %93

; <label>:84:                                     ; preds = %9
  store i32 -948629322, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -124901615, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 65, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 235848271, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %88, %85, %84, %83, %79, %76, %75, %74, %73, %69, %66, %65, %63, %57, %53, %52, %41, %37, %36, %32, %31, %28, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
