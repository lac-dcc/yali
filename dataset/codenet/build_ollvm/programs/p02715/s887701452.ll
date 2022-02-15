; ModuleID = 'Project_CodeNet_C++1400/p02715/s887701452.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s887701452.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887701452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -309824809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -309824809, label %12
    i32 726953506, label %16
    i32 -467760289, label %28
    i32 1413071820, label %56
    i32 -455313308, label %87
    i32 935350462, label %88
    i32 -311274439, label %95
    i32 960911022, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 726953506, i32 -311274439
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 1695861343546541824, -1
  %21 = or i64 %18, %19
  %22 = or i64 1695861343546541824, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -467760289, i32 935350462
  store i32 %27, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1644518078
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1644518078
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1413071820, i32 960911022
  store i32 %55, i32* %8
  br label %158

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -455313308, i32 960911022
  store i32 %86, i32* %8
  br label %158

; <label>:87:                                     ; preds = %9
  store i32 935350462, i32* %8
  br label %158

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %4, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %3, align 8
  store i32 -309824809, i32* %8
  br label %158

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, -6074834825872919974
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -6074834825872919974
  %103 = sub i64 0, %98
  %104 = sub i64 0, %99
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %99
  %107 = add i64 0, -6001157874634639420
  %108 = sub i64 %107, %98
  %109 = sub i64 %108, -6001157874634639420
  %110 = sub i64 0, %98
  %111 = add i64 %109, 9048294556224537241
  %112 = add i64 %111, %99
  %113 = sub i64 %112, 9048294556224537241
  %114 = add i64 %109, %99
  %115 = sub i64 %98, -6923097815166975146
  %116 = sub i64 %115, %99
  %117 = add i64 %116, -6923097815166975146
  %118 = sub i64 %98, %99
  %119 = mul i64 %117, %99
  %120 = sub i64 0, %98
  %121 = add i64 0, %120
  %122 = sub i64 0, %98
  %123 = sub i64 0, %99
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %99
  %126 = sub i64 %98, -3434276786978943321
  %127 = sub i64 %126, %99
  %128 = add i64 %127, -3434276786978943321
  %129 = sub i64 %98, %99
  %130 = mul i64 %128, %99
  %131 = sub i64 0, %99
  %132 = add i64 %98, %131
  %133 = sub i64 %98, %99
  %134 = mul i64 %132, %99
  %135 = shl i64 %98, %99
  %136 = mul nsw i64 %98, %99
  %137 = sub i64 0, 4142949943716139217
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 4142949943716139217
  %140 = sub i64 0, %136
  %141 = sub i64 %139, -7088532249383555783
  %142 = add i64 %141, 1000000007
  %143 = add i64 %142, -7088532249383555783
  %144 = add i64 %139, 1000000007
  %145 = shl i64 %136, 1000000007
  %146 = shl i64 %136, 1000000007
  %147 = add i64 0, -4235334605046756285
  %148 = sub i64 %147, %136
  %149 = sub i64 %148, -4235334605046756285
  %150 = sub i64 0, %136
  %151 = add i64 %149, 8607257801475920798
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %152, 8607257801475920798
  %154 = add i64 %149, 1000000007
  %155 = shl i64 %136, 1000000007
  %156 = shl i64 %136, 1000000007
  %157 = srem i64 %136, 1000000007
  store i64 %157, i64* %5, align 8
  store i32 1413071820, i32* %8
  br label %158

; <label>:158:                                    ; preds = %97, %88, %87, %56, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  %16 = load i64, i64* @k, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca i64, i64 %18, align 16
  %22 = load i64, i64* @k, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = alloca i32
  store i32 -1940362021, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %250
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1940362021, label %28
    i32 -1551853906, label %56
    i32 -691664068, label %74
    i32 1926778411, label %77
    i32 2083328199, label %94
    i32 -1021427193, label %100
    i32 798469385, label %127
    i32 -793006274, label %155
    i32 -1214628722, label %156
    i32 781326308, label %162
    i32 -2022499797, label %179
    i32 -599119058, label %185
    i32 1675581195, label %195
    i32 1548608342, label %198
  ]

; <label>:27:                                     ; preds = %25
  br label %250

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1441880565
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1441880565
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1551853906, i32 1675581195
  store i32 %55, i32* %24
  br label %250

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1010780387
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1010780387
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -691664068, i32 1675581195
  store i32 %73, i32* %24
  br label %250

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 1926778411, i32 -599119058
  store i32 %76, i32* %24
  br label %250

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* @k, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = load i64, i64* @n, align 8
  %83 = call i64 @_Z5powerxx(i64 %81, i64 %82)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %21, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  store i32 %92, i32* %5, align 4
  store i32 2083328199, i32* %24
  br label %250

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @k, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -1021427193, i32 781326308
  store i32 %99, i32* %24
  br label %250

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 798469385, i32 1548608342
  store i32 %126, i32* %24
  br label %250

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %21, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %21, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, -6080722333692209145
  %137 = sub i64 %136, %131
  %138 = add i64 %137, -6080722333692209145
  %139 = sub nsw i64 %135, %131
  store i64 %138, i64* %134, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1168361027
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1168361027
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -793006274, i32 1548608342
  store i32 %154, i32* %24
  br label %250

; <label>:155:                                    ; preds = %25
  store i32 -1214628722, i32* %24
  br label %250

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, %157
  store i32 %160, i32* %5, align 4
  store i32 2083328199, i32* %24
  br label %250

; <label>:162:                                    ; preds = %25
  %163 = load i64, i64* @ans, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %21, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %166, %170
  %172 = srem i64 %171, 1000000007
  %173 = sub i64 0, %163
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %163, %172
  %178 = srem i64 %176, 1000000007
  store i64 %178, i64* @ans, align 8
  store i32 -2022499797, i32* %24
  br label %250

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -697589666
  %182 = add i32 %181, -1
  %183 = add i32 %182, -697589666
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %4, align 4
  store i32 -1940362021, i32* %24
  br label %250

; <label>:185:                                    ; preds = %25
  %186 = load i64, i64* @ans, align 8
  %187 = sub i64 %186, 6798568318997389341
  %188 = add i64 %187, 1000000007
  %189 = add i64 %188, 6798568318997389341
  %190 = add nsw i64 %186, 1000000007
  %191 = srem i64 %189, 1000000007
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %196, 0
  store i32 -1551853906, i32* %24
  br label %250

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %21, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %21, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, 7956855767877416534
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 7956855767877416534
  %210 = sub i64 0, %206
  %211 = sub i64 0, %202
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %202
  %214 = shl i64 %206, %202
  %215 = add i64 0, -907163664617974565
  %216 = sub i64 %215, %206
  %217 = sub i64 %216, -907163664617974565
  %218 = sub i64 0, %206
  %219 = sub i64 %217, 6481755106560090550
  %220 = add i64 %219, %202
  %221 = add i64 %220, 6481755106560090550
  %222 = add i64 %217, %202
  %223 = add i64 0, -803991045388795282
  %224 = sub i64 %223, %206
  %225 = sub i64 %224, -803991045388795282
  %226 = sub i64 0, %206
  %227 = sub i64 0, %225
  %228 = sub i64 0, %202
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %202
  %232 = sub i64 0, 8032450349863766536
  %233 = sub i64 %232, %206
  %234 = add i64 %233, 8032450349863766536
  %235 = sub i64 0, %206
  %236 = sub i64 0, %234
  %237 = sub i64 0, %202
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %202
  %241 = add i64 %206, 7717303917241120131
  %242 = sub i64 %241, %202
  %243 = sub i64 %242, 7717303917241120131
  %244 = sub i64 %206, %202
  %245 = mul i64 %243, %202
  %246 = add i64 %206, -5737008817327962533
  %247 = sub i64 %246, %202
  %248 = sub i64 %247, -5737008817327962533
  %249 = sub nsw i64 %206, %202
  store i64 %248, i64* %205, align 8
  store i32 798469385, i32* %24
  br label %250

; <label>:250:                                    ; preds = %198, %195, %179, %162, %156, %155, %127, %100, %94, %77, %74, %56, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887701452.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 51493091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 51493091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 159428941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 159428941, label %17
    i32 1258847214, label %37
    i32 -355968165, label %64
    i32 749242155, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1258847214, i32 749242155
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -355968165, i32 749242155
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1258847214, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
