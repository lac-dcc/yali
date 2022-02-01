; ModuleID = 'source-C-CXX/77/1818.cpp'
source_filename = "source-C-CXX/77/1818.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3maxiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1237041994, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %4, %78
  %20 = load i32, i32* %15
  switch i32 %20, label %21 [
    i32 -1237041994, label %22
    i32 -394386521, label %27
    i32 -1774753024, label %29
    i32 -2112888425, label %31
    i32 -528675659, label %37
    i32 -1329344423, label %39
    i32 -2089477808, label %41
    i32 -898491860, label %47
    i32 -697645875, label %49
    i32 -1819664593, label %51
    i32 -535116603, label %57
    i32 -1805434210, label %58
    i32 665901946, label %63
    i32 957500839, label %64
    i32 131012136, label %69
    i32 -841125421, label %70
    i32 1445291541, label %75
    i32 -1589019411, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -394386521, i32 -1774753024
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  store i32 -2112888425, i32* %15
  store i32 %28, i32* %16
  br label %78

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  store i32 -2112888425, i32* %15
  store i32 %30, i32* %16
  br label %78

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %16
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -528675659, i32 -1329344423
  store i32 %36, i32* %15
  br label %78

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %12, align 4
  store i32 -2089477808, i32* %15
  store i32 %38, i32* %17
  br label %78

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %9, align 4
  store i32 -2089477808, i32* %15
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %17
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -898491860, i32 -697645875
  store i32 %46, i32* %15
  br label %78

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %12, align 4
  store i32 -1819664593, i32* %15
  store i32 %48, i32* %18
  br label %78

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  store i32 -1819664593, i32* %15
  store i32 %50, i32* %18
  br label %78

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %18
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -535116603, i32 -1805434210
  store i32 %56, i32* %15
  br label %78

; <label>:57:                                     ; preds = %19
  store i8 122, i8* %11, align 1
  store i32 -1805434210, i32* %15
  br label %78

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 665901946, i32 957500839
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %19
  store i8 113, i8* %11, align 1
  store i32 957500839, i32* %15
  br label %78

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 131012136, i32 -841125421
  store i32 %68, i32* %15
  br label %78

; <label>:69:                                     ; preds = %19
  store i8 115, i8* %11, align 1
  store i32 -841125421, i32* %15
  br label %78

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1445291541, i32 -1589019411
  store i32 %74, i32* %15
  br label %78

; <label>:75:                                     ; preds = %19
  store i8 108, i8* %11, align 1
  store i32 -1589019411, i32* %15
  br label %78

; <label>:76:                                     ; preds = %19
  %77 = load i8, i8* %11, align 1
  ret i8 %77

; <label>:78:                                     ; preds = %75, %70, %69, %64, %63, %58, %57, %51, %49, %47, %41, %39, %37, %31, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 10, i32* %3, align 4
  %12 = alloca i32
  store i32 290670343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 290670343, label %16
    i32 97174847, label %20
    i32 -719721621, label %21
    i32 1919903425, label %25
    i32 -1280301722, label %26
    i32 788630789, label %30
    i32 662411593, label %31
    i32 1944776746, label %35
    i32 1446878259, label %40
    i32 -1510357012, label %45
    i32 -373580409, label %50
    i32 68116181, label %55
    i32 -22445188, label %60
    i32 1775053621, label %65
    i32 -973401589, label %74
    i32 -348082102, label %83
    i32 -1545654061, label %90
    i32 -1051517722, label %95
    i32 -2061200174, label %99
    i32 -1064141451, label %106
    i32 1967011471, label %110
    i32 -552539733, label %114
    i32 -2031805595, label %118
    i32 465020744, label %122
    i32 1563930856, label %126
    i32 843992466, label %130
    i32 1058708932, label %134
    i32 -375067356, label %139
    i32 -132953860, label %144
    i32 1665849395, label %149
    i32 -2142751346, label %154
    i32 -2046759437, label %155
    i32 -648957370, label %156
    i32 360059648, label %159
    i32 -1918624931, label %160
    i32 14190618, label %161
    i32 -1299017665, label %164
    i32 1371810034, label %165
    i32 638165539, label %168
    i32 -2090381631, label %169
    i32 -373929545, label %172
    i32 -66623794, label %173
    i32 -131810439, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 97174847, i32 -131810439
  store i32 %19, i32* %12
  br label %177

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -719721621, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 1919903425, i32 -373929545
  store i32 %24, i32* %12
  br label %177

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 -1280301722, i32* %12
  br label %177

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 788630789, i32 638165539
  store i32 %29, i32* %12
  br label %177

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %6, align 4
  store i32 662411593, i32* %12
  br label %177

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 1944776746, i32 -1299017665
  store i32 %34, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1446878259, i32 -1918624931
  store i32 %39, i32* %12
  br label %177

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1510357012, i32 -1918624931
  store i32 %44, i32* %12
  br label %177

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -373580409, i32 -1918624931
  store i32 %49, i32* %12
  br label %177

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 68116181, i32 -1918624931
  store i32 %54, i32* %12
  br label %177

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -22445188, i32 -1918624931
  store i32 %59, i32* %12
  br label %177

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1775053621, i32 -1918624931
  store i32 %64, i32* %12
  br label %177

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -973401589, i32 -1918624931
  store i32 %73, i32* %12
  br label %177

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -348082102, i32 -1918624931
  store i32 %82, i32* %12
  br label %177

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1545654061, i32 -1918624931
  store i32 %89, i32* %12
  br label %177

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 -1051517722, i32* %12
  br label %177

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -2061200174, i32 360059648
  store i32 %98, i32* %12
  br label %177

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = call signext i8 @_Z3maxiiii(i32 %100, i32 %101, i32 %102, i32 %103)
  %105 = sext i8 %104 to i32
  store i32 %105, i32* %1
  store i32 -1064141451, i32* %12
  br label %177

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 115
  %109 = select i1 %108, i32 465020744, i32 1967011471
  store i32 %109, i32* %12
  br label %177

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 122
  %113 = select i1 %112, i32 -2031805595, i32 -552539733
  store i32 %113, i32* %12
  br label %177

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %1
  %116 = icmp eq i32 %115, 122
  %117 = select i1 %116, i32 1058708932, i32 -2142751346
  store i32 %117, i32* %12
  br label %177

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %1
  %120 = icmp eq i32 %119, 115
  %121 = select i1 %120, i32 -132953860, i32 -2142751346
  store i32 %121, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 113
  %125 = select i1 %124, i32 843992466, i32 1563930856
  store i32 %125, i32* %12
  br label %177

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 113
  %129 = select i1 %128, i32 -375067356, i32 -2142751346
  store i32 %129, i32* %12
  br label %177

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %1
  %132 = icmp eq i32 %131, 108
  %133 = select i1 %132, i32 1665849395, i32 -2142751346
  store i32 %133, i32* %12
  br label %177

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %8, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -2046759437, i32* %12
  br label %177

; <label>:139:                                    ; preds = %13
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -2046759437, i32* %12
  br label %177

; <label>:144:                                    ; preds = %13
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* %10, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -2046759437, i32* %12
  br label %177

; <label>:149:                                    ; preds = %13
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* %11, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -2046759437, i32* %12
  br label %177

; <label>:154:                                    ; preds = %13
  store i32 -2046759437, i32* %12
  br label %177

; <label>:155:                                    ; preds = %13
  store i32 -648957370, i32* %12
  br label %177

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1051517722, i32* %12
  br label %177

; <label>:159:                                    ; preds = %13
  store i32 -1918624931, i32* %12
  br label %177

; <label>:160:                                    ; preds = %13
  store i32 14190618, i32* %12
  br label %177

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* %6, align 4
  store i32 662411593, i32* %12
  br label %177

; <label>:164:                                    ; preds = %13
  store i32 1371810034, i32* %12
  br label %177

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 10
  store i32 %167, i32* %5, align 4
  store i32 -1280301722, i32* %12
  br label %177

; <label>:168:                                    ; preds = %13
  store i32 -2090381631, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, i32* %4, align 4
  store i32 -719721621, i32* %12
  br label %177

; <label>:172:                                    ; preds = %13
  store i32 -66623794, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, i32* %3, align 4
  store i32 290670343, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %159, %156, %155, %154, %149, %144, %139, %134, %130, %126, %122, %118, %114, %110, %106, %99, %95, %90, %83, %74, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
