; ModuleID = 'Project_CodeNet_C++1400/p03731/s030806230.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s030806230.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030806230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -153899972, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -153899972, label %13
    i32 -566106930, label %17
    i32 -842686448, label %18
    i32 -246360185, label %26
    i32 -1511459156, label %38
    i32 -1084727798, label %54
    i32 370914244, label %79
    i32 -949620341, label %80
    i32 -27184692, label %107
    i32 -1745229785, label %123
    i32 -1614246444, label %125
    i32 -598744526, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -566106930, i32 -842686448
  store i32 %16, i32* %9
  br label %147

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -949620341, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -246360185, i32 -1511459156
  store i32 %25, i32* %9
  br label %147

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z5powerxx(i64 %28, i64 %30)
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z5powerxx(i64 %32, i64 %34)
  %36 = mul nsw i64 %31, %35
  %37 = mul nsw i64 %27, %36
  store i64 %37, i64* %5, align 8
  store i32 -949620341, i32* %9
  br label %147

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -978717989
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -978717989
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1084727798, i32 -1614246444
  store i32 %53, i32* %9
  br label %147

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sdiv i64 %56, 2
  %58 = call i64 @_Z5powerxx(i64 %55, i64 %57)
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sdiv i64 %60, 2
  %62 = call i64 @_Z5powerxx(i64 %59, i64 %61)
  %63 = mul nsw i64 %58, %62
  store i64 %63, i64* %5, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -733407452
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -733407452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 370914244, i32 -1614246444
  store i32 %78, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  store i32 -949620341, i32* %9
  br label %147

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -27184692, i32 -598744526
  store i32 %106, i32* %9
  br label %147

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1745229785, i32 -598744526
  store i32 %122, i32* %9
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = shl i64 %127, 2
  %129 = sdiv i64 %127, 2
  %130 = call i64 @_Z5powerxx(i64 %126, i64 %129)
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = shl i64 %132, 2
  %134 = add i64 0, 3122207457068009494
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, 3122207457068009494
  %137 = sub i64 0, %132
  %138 = sub i64 0, 2
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 2
  %141 = sdiv i64 %132, 2
  %142 = call i64 @_Z5powerxx(i64 %131, i64 %141)
  %143 = shl i64 %130, %142
  %144 = mul nsw i64 %130, %142
  store i64 %144, i64* %5, align 8
  store i32 -1084727798, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  store i32 -27184692, i32* %9
  br label %147

; <label>:147:                                    ; preds = %145, %125, %107, %80, %79, %54, %38, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  store i64 0, i64* %4, align 8
  %27 = alloca i32
  store i32 -2043617864, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %271
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2043617864, label %31
    i32 1548008652, label %36
    i32 1127132710, label %40
    i32 -2071042920, label %47
    i32 -399950183, label %63
    i32 970547805, label %80
    i32 495785631, label %81
    i32 -531365049, label %86
    i32 -2133201918, label %113
    i32 1575368201, label %161
    i32 -1031945390, label %162
    i32 1706435331, label %167
    i32 -1235300656, label %171
    i32 617779207, label %173
  ]

; <label>:30:                                     ; preds = %28
  br label %271

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1548008652, i32 -2071042920
  store i32 %35, i32* %27
  br label %271

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 1127132710, i32* %27
  br label %271

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %4, align 8
  store i32 -2043617864, i32* %27
  br label %271

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1581922695
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1581922695
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -399950183, i32 -1235300656
  store i32 %62, i32* %27
  br label %271

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %8, align 8
  store i64 1, i64* %4, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 578060402
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 578060402
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 970547805, i32 -1235300656
  store i32 %79, i32* %27
  br label %271

; <label>:80:                                     ; preds = %28
  store i32 495785631, i32* %27
  br label %271

; <label>:81:                                     ; preds = %28
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -531365049, i32 1706435331
  store i32 %85, i32* %27
  br label %271

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2133201918, i32 617779207
  store i32 %112, i32* %27
  br label %271

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %4, align 8
  %118 = add i64 %117, 4711508725053282161
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 4711508725053282161
  %121 = sub nsw i64 %117, 1
  %122 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %116, 5143056491744999907
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 5143056491744999907
  %127 = sub nsw i64 %116, %123
  store i64 %126, i64* %9, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %129
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %129
  store i64 %132, i64* %8, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 2032025941
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2032025941
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1575368201, i32 617779207
  store i32 %160, i32* %27
  br label %271

; <label>:161:                                    ; preds = %28
  store i32 -1031945390, i32* %27
  br label %271

; <label>:162:                                    ; preds = %28
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %4, align 8
  store i32 495785631, i32* %27
  br label %271

; <label>:167:                                    ; preds = %28
  %168 = load i64, i64* %8, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:171:                                    ; preds = %28
  %172 = load i64, i64* %6, align 8
  store i64 %172, i64* %8, align 8
  store i64 1, i64* %4, align 8
  store i32 -399950183, i32* %27
  br label %271

; <label>:173:                                    ; preds = %28
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %4, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = add i64 %180, -570083974686633790
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -570083974686633790
  %185 = add i64 %180, 1
  %186 = add i64 %177, 120583859422688863
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 120583859422688863
  %189 = sub i64 %177, 1
  %190 = mul i64 %188, 1
  %191 = shl i64 %177, 1
  %192 = sub i64 0, %177
  %193 = add i64 0, %192
  %194 = sub i64 0, %177
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = add i64 %177, -1433392168101631988
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -1433392168101631988
  %201 = sub i64 %177, 1
  %202 = mul i64 %200, 1
  %203 = add i64 %177, 1335921287323305857
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 1335921287323305857
  %206 = sub nsw i64 %177, 1
  %207 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %176
  %210 = add i64 0, %209
  %211 = sub i64 0, %176
  %212 = sub i64 %210, -4007669968088786164
  %213 = add i64 %212, %208
  %214 = add i64 %213, -4007669968088786164
  %215 = add i64 %210, %208
  %216 = sub i64 0, %176
  %217 = add i64 0, %216
  %218 = sub i64 0, %176
  %219 = sub i64 0, %217
  %220 = sub i64 0, %208
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %208
  %224 = sub i64 0, %176
  %225 = add i64 0, %224
  %226 = sub i64 0, %176
  %227 = sub i64 0, %225
  %228 = sub i64 0, %208
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %208
  %232 = shl i64 %176, %208
  %233 = sub i64 0, %176
  %234 = add i64 0, %233
  %235 = sub i64 0, %176
  %236 = add i64 %234, -83134083649274163
  %237 = add i64 %236, %208
  %238 = sub i64 %237, -83134083649274163
  %239 = add i64 %234, %208
  %240 = shl i64 %176, %208
  %241 = sub i64 0, %176
  %242 = add i64 0, %241
  %243 = sub i64 0, %176
  %244 = add i64 %242, -7260176016776996029
  %245 = add i64 %244, %208
  %246 = sub i64 %245, -7260176016776996029
  %247 = add i64 %242, %208
  %248 = add i64 %176, -2768665165452051522
  %249 = sub i64 %248, %208
  %250 = sub i64 %249, -2768665165452051522
  %251 = sub nsw i64 %176, %208
  store i64 %250, i64* %9, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %8, align 8
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = add i64 %256, 4867797412842099750
  %259 = add i64 %258, %253
  %260 = sub i64 %259, 4867797412842099750
  %261 = add i64 %256, %253
  %262 = add i64 %254, 405667529521428733
  %263 = sub i64 %262, %253
  %264 = sub i64 %263, 405667529521428733
  %265 = sub i64 %254, %253
  %266 = mul i64 %264, %253
  %267 = sub i64 %254, 6735573446123382563
  %268 = add i64 %267, %253
  %269 = add i64 %268, 6735573446123382563
  %270 = add nsw i64 %254, %253
  store i64 %269, i64* %8, align 8
  store i32 -2133201918, i32* %27
  br label %271

; <label>:271:                                    ; preds = %173, %171, %162, %161, %113, %86, %81, %80, %63, %47, %40, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 37642589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37642589, label %17
    i32 -1526348917, label %22
    i32 667301642, label %24
    i32 -1580442056, label %26
    i32 -945060059, label %54
    i32 1652902142, label %83
    i32 443599997, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1526348917, i32 667301642
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1580442056, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1580442056, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 761817267
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 761817267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -945060059, i32 443599997
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 251030854
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 251030854
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1652902142, i32 443599997
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -945060059, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030806230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
