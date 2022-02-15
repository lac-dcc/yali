; ModuleID = 'Project_CodeNet_C++1400/p00874/s888725196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s888725196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

$_Z2pric = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hw = global [16 x i32] zeroinitializer, align 16
@hd = global [16 x i32] zeroinitializer, align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888725196.cpp, i8* null }]

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
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -332996267, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -332996267, label %14
    i32 -2033300222, label %19
    i32 2133365764, label %20
    i32 -1701048253, label %25
    i32 375217374, label %30
    i32 -738688875, label %33
    i32 1710027882, label %34
    i32 1313954867, label %39
    i32 -496105594, label %44
    i32 -384214183, label %47
    i32 448491377, label %48
    i32 -1753167612, label %53
    i32 -1501801271, label %60
    i32 897245256, label %63
    i32 -1845491382, label %64
    i32 -1453840535, label %69
    i32 334863947, label %76
    i32 -2106163757, label %79
    i32 -378304255, label %81
    i32 808652779, label %86
    i32 2010200640, label %87
    i32 -1420224609, label %92
    i32 -1271321699, label %99
    i32 -1348165099, label %100
    i32 1880517609, label %111
    i32 -1359682327, label %121
    i32 1470189651, label %122
    i32 -633370705, label %125
    i32 1878718429, label %126
    i32 1449749885, label %129
    i32 1406963872, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_Z2inv()
  store i32 %15, i32* @w, align 4
  %16 = call i32 @_Z2inv()
  store i32 %16, i32* @d, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2033300222, i32 1406963872
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2133365764, i32* %10
  br label %132

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @w, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1701048253, i32 -738688875
  store i32 %24, i32* %10
  br label %132

; <label>:25:                                     ; preds = %11
  %26 = call i32 @_Z2inv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 375217374, i32* %10
  br label %132

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2133365764, i32* %10
  br label %132

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1710027882, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @d, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1313954867, i32 -384214183
  store i32 %38, i32* %10
  br label %132

; <label>:39:                                     ; preds = %11
  %40 = call i32 @_Z2inv()
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -496105594, i32* %10
  br label %132

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1710027882, i32* %10
  br label %132

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 448491377, i32* %10
  br label %132

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @d, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1753167612, i32 897245256
  store i32 %52, i32* %10
  br label %132

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %4, align 4
  store i32 -1501801271, i32* %10
  br label %132

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 448491377, i32* %10
  br label %132

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1845491382, i32* %10
  br label %132

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @w, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1453840535, i32 -2106163757
  store i32 %68, i32* %10
  br label %132

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %4, align 4
  store i32 334863947, i32* %10
  br label %132

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1845491382, i32* %10
  br label %132

; <label>:79:                                     ; preds = %11
  %80 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -378304255, i32* %10
  br label %132

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @d, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 808652779, i32 1449749885
  store i32 %85, i32* %10
  br label %132

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2010200640, i32* %10
  br label %132

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @w, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1420224609, i32 -633370705
  store i32 %91, i32* %10
  br label %132

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -1271321699, i32 -1348165099
  store i32 %98, i32* %10
  br label %132

; <label>:99:                                     ; preds = %11
  store i32 1470189651, i32* %10
  br label %132

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 1880517609, i32 -1359682327
  store i32 %110, i32* %10
  br label %132

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, i32* %4, align 4
  store i32 -633370705, i32* %10
  br label %132

; <label>:121:                                    ; preds = %11
  store i32 1470189651, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 2010200640, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  store i32 1878718429, i32* %10
  br label %132

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -378304255, i32* %10
  br label %132

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  call void @_Z2pric(i32 %130, i8 signext 10)
  store i32 -332996267, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %129, %126, %125, %122, %121, %111, %100, %99, %92, %87, %86, %81, %79, %76, %69, %64, %63, %60, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2pric(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %5, i32 %7)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888725196.cpp() #0 section ".text.startup" {
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
