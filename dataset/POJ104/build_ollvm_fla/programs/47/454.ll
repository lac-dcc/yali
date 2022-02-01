; ModuleID = 'source-C-CXX/47/454.cpp'
source_filename = "source-C-CXX/47/454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z1fi(i32 %7)
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 1235086253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1235086253, label %12
    i32 1452215072, label %16
    i32 1684272111, label %17
    i32 2130361211, label %21
    i32 -792731119, label %25
    i32 162439622, label %34
    i32 -675015371, label %43
    i32 -148427792, label %44
    i32 -229997946, label %47
    i32 1214930728, label %48
    i32 -947259415, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 1452215072, i32 -947259415
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 1684272111, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 2130361211, i32 -229997946
  store i32 %20, i32* %8
  br label %52

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @j, align 4
  %23 = icmp eq i32 %22, 9
  %24 = select i1 %23, i32 -792731119, i32 162439622
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 -675015371, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -675015371, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 -148427792, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  store i32 1684272111, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 1214930728, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 1235086253, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %34, %25, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 1531197099, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %123
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1531197099, label %9
    i32 -459043420, label %13
    i32 1020014028, label %14
    i32 -969395020, label %18
    i32 -539273948, label %32
    i32 -1871184409, label %35
    i32 -722027528, label %36
    i32 -1536796479, label %39
    i32 947767407, label %43
    i32 672121588, label %44
    i32 621419959, label %48
    i32 -273608443, label %49
    i32 1097783933, label %53
    i32 -920282797, label %63
    i32 -2077558588, label %66
    i32 61889540, label %72
    i32 593130379, label %75
    i32 -1416670010, label %81
    i32 1868974561, label %103
    i32 841103172, label %106
    i32 -21501621, label %107
    i32 419827924, label %110
    i32 385388889, label %111
    i32 598328820, label %112
    i32 310805516, label %115
    i32 1082029135, label %116
    i32 -1883202337, label %119
    i32 -732371702, label %122
  ]

; <label>:8:                                      ; preds = %6
  br label %123

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = icmp sle i32 %10, 9
  %12 = select i1 %11, i32 -459043420, i32 -1536796479
  store i32 %12, i32* %5
  br label %123

; <label>:13:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 1020014028, i32* %5
  br label %123

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @j, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -969395020, i32 -1871184409
  store i32 %17, i32* %5
  br label %123

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  store i32 -539273948, i32* %5
  br label %123

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 1020014028, i32* %5
  br label %123

; <label>:35:                                     ; preds = %6
  store i32 -722027528, i32* %5
  br label %123

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 1531197099, i32* %5
  br label %123

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 947767407, i32 -732371702
  store i32 %42, i32* %5
  br label %123

; <label>:43:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 672121588, i32* %5
  br label %123

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 621419959, i32 -1883202337
  store i32 %47, i32* %5
  br label %123

; <label>:48:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 -273608443, i32* %5
  br label %123

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @j, align 4
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 1097783933, i32 310805516
  store i32 %52, i32* %5
  br label %123

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -920282797, i32 385388889
  store i32 %62, i32* %5
  br label %123

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2077558588, i32* %5
  br label %123

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 61889540, i32 419827924
  store i32 %71, i32* %5
  br label %123

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @j, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 593130379, i32* %5
  br label %123

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1416670010, i32 841103172
  store i32 %80, i32* %5
  br label %123

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 1868974561, i32* %5
  br label %123

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 593130379, i32* %5
  br label %123

; <label>:106:                                    ; preds = %6
  store i32 -21501621, i32* %5
  br label %123

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2077558588, i32* %5
  br label %123

; <label>:110:                                    ; preds = %6
  store i32 385388889, i32* %5
  br label %123

; <label>:111:                                    ; preds = %6
  store i32 598328820, i32* %5
  br label %123

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @j, align 4
  store i32 -273608443, i32* %5
  br label %123

; <label>:115:                                    ; preds = %6
  store i32 1082029135, i32* %5
  br label %123

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  store i32 672121588, i32* %5
  br label %123

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  call void @_Z1fi(i32 %121)
  store i32 -732371702, i32* %5
  br label %123

; <label>:122:                                    ; preds = %6
  ret void

; <label>:123:                                    ; preds = %119, %116, %115, %112, %111, %110, %107, %106, %103, %81, %75, %72, %66, %63, %53, %49, %48, %44, %43, %39, %36, %35, %32, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
