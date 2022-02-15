; ModuleID = 'Project_CodeNet_C++1400/p01140/s394233524.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s394233524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [3000300 x i16] zeroinitializer, align 16
@H = global [2048 x i32] zeroinitializer, align 16
@W = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394233524.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  %12 = alloca i32
  store i32 -933256033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -933256033, label %16
    i32 1368391237, label %21
    i32 -634876347, label %24
    i32 448047522, label %29
    i32 953657045, label %47
    i32 -2147468489, label %50
    i32 1209426317, label %51
    i32 -1156273398, label %56
    i32 2007676165, label %67
    i32 2050229466, label %70
    i32 334709863, label %71
    i32 2042023334, label %76
    i32 -1384801904, label %77
    i32 -832970583, label %82
    i32 -1378260334, label %85
    i32 2113408609, label %90
    i32 738625073, label %112
    i32 1681029882, label %113
    i32 1741068963, label %130
    i32 1615949446, label %133
    i32 68819438, label %134
    i32 -509122371, label %137
    i32 762141657, label %138
    i32 -1838777627, label %141
    i32 -820826541, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = call i32 @_Z2inv()
  store i32 %17, i32* %2, align 4
  %18 = call i32 @_Z2inv()
  store i32 %18, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1368391237, i32 -820826541
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i16, i16* %4, align 2
  %23 = add i16 %22, 1
  store i16 %23, i16* %4, align 2
  store i32 1, i32* %5, align 4
  store i32 -634876347, i32* %12
  br label %145

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 448047522, i32 -2147468489
  store i32 %28, i32* %12
  br label %145

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z2inv()
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i16, i16* %4, align 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %45
  store i16 %40, i16* %46, align 2
  store i32 953657045, i32* %12
  br label %145

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -634876347, i32* %12
  br label %145

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1209426317, i32* %12
  br label %145

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1156273398, i32 2050229466
  store i32 %55, i32* %12
  br label %145

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z2inv()
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 2007676165, i32* %12
  br label %145

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1209426317, i32* %12
  br label %145

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 334709863, i32* %12
  br label %145

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2042023334, i32 -1838777627
  store i32 %75, i32* %12
  br label %145

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1384801904, i32* %12
  br label %145

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -832970583, i32 -509122371
  store i32 %81, i32* %12
  br label %145

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1378260334, i32* %12
  br label %145

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 2113408609, i32 1615949446
  store i32 %89, i32* %12
  br label %145

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 738625073, i32 1681029882
  store i32 %111, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  store i32 1615949446, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i16, i16* %4, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %123, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %7, align 4
  store i32 1741068963, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1378260334, i32* %12
  br label %145

; <label>:133:                                    ; preds = %13
  store i32 68819438, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1384801904, i32* %12
  br label %145

; <label>:137:                                    ; preds = %13
  store i32 762141657, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 334709863, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -933256033, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %141, %138, %137, %134, %133, %130, %113, %112, %90, %85, %82, %77, %76, %71, %70, %67, %56, %51, %50, %47, %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394233524.cpp() #0 section ".text.startup" {
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
