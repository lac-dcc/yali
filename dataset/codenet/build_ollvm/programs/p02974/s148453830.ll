; ModuleID = 'Project_CodeNet_C++1400/p02974/s148453830.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s148453830.cpp"
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
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148453830.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -833325781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -833325781, label %16
    i32 172899956, label %24
    i32 -945934030, label %49
    i32 497106499, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 172899956, i32 497106499
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 111987607
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 111987607
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -945934030, i32 497106499
  store i32 %48, i32* %12
  br label %60

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %13
  %51 = alloca i32, align 4
  store i32 0, i32* %51, align 4
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 172899956, i32* %12
  br label %60

; <label>:60:                                     ; preds = %50, %24, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -498413791, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -498413791, label %22
    i32 -2091590183, label %42
    i32 1964921046, label %63
    i32 -397936718, label %64
    i32 -368589766, label %80
    i32 -2094495259, label %100
    i32 1896042403, label %103
    i32 -2137321757, label %119
    i32 -909011718, label %136
    i32 1907253680, label %137
    i32 -55890422, label %147
    i32 810824566, label %175
    i32 722277350, label %203
    i32 365137543, label %204
    i32 -552228897, label %216
    i32 74070776, label %232
    i32 1416555281, label %258
    i32 -1871884460, label %261
    i32 1347803881, label %262
    i32 -426333906, label %277
    i32 -566249614, label %413
    i32 -1884593599, label %416
    i32 1129756206, label %459
    i32 1337701946, label %474
    i32 -994538925, label %490
    i32 187387869, label %491
    i32 1338033792, label %499
    i32 -2073587550, label %500
    i32 -1238294302, label %509
    i32 -1800065296, label %524
    i32 -886577113, label %539
    i32 111307412, label %540
    i32 1925975006, label %548
    i32 -1836985864, label %563
    i32 1423443709, label %590
    i32 -1414616409, label %591
    i32 50307861, label %597
    i32 613108437, label %602
    i32 838531551, label %604
    i32 262456512, label %606
    i32 -237328548, label %687
    i32 -2074745560, label %1085
    i32 2142579116, label %1086
    i32 393445691, label %1087
  ]

; <label>:21:                                     ; preds = %19
  br label %1121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2091590183, i32 -1414616409
  store i32 %41, i32* %18
  br label %1121

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  %48 = load volatile i64*, i64** %6
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1964921046, i32 -1414616409
  store i32 %62, i32* %18
  br label %1121

; <label>:63:                                     ; preds = %19
  store i32 -397936718, i32* %18
  br label %1121

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1035637404
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1035637404
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -368589766, i32 50307861
  store i32 %79, i32* %18
  br label %1121

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @N, align 8
  %84 = icmp slt i64 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -2061643218
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2061643218
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2094495259, i32 50307861
  store i32 %99, i32* %18
  br label %1121

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1896042403, i32 1925975006
  store i32 %102, i32* %18
  br label %1121

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 337477745
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 337477745
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2137321757, i32 613108437
  store i32 %118, i32* %18
  br label %1121

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %5
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -807886248
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -807886248
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -909011718, i32 613108437
  store i32 %135, i32* %18
  br label %1121

; <label>:136:                                    ; preds = %19
  store i32 1907253680, i32* %18
  br label %1121

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @N, align 8
  %141 = sub i64 %140, 8150922336197819311
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8150922336197819311
  %144 = add nsw i64 %140, 1
  %145 = icmp slt i64 %139, %143
  %146 = select i1 %145, i32 -55890422, i32 -1238294302
  store i32 %146, i32* %18
  br label %1121

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -738305555
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -738305555
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 810824566, i32 838531551
  store i32 %174, i32* %18
  br label %1121

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %4
  store i64 0, i64* %176, align 8
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 722277350, i32 838531551
  store i32 %202, i32* %18
  br label %1121

; <label>:203:                                    ; preds = %19
  store i32 365137543, i32* %18
  br label %1121

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @N, align 8
  %208 = load i64, i64* @N, align 8
  %209 = mul nsw i64 %207, %208
  %210 = sub i64 %209, -283395494600322737
  %211 = add i64 %210, 1
  %212 = add i64 %211, -283395494600322737
  %213 = add nsw i64 %209, 1
  %214 = icmp slt i64 %206, %212
  %215 = select i1 %214, i32 -552228897, i32 1338033792
  store i32 %215, i32* %18
  br label %1121

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -203015190
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -203015190
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 74070776, i32 262456512
  store i32 %231, i32* %18
  br label %1121

; <label>:232:                                    ; preds = %19
  %233 = load volatile i64*, i64** %4
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 2, %236
  %238 = sub i64 %234, 5057418238423029105
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 5057418238423029105
  %241 = sub nsw i64 %234, %237
  %242 = icmp slt i64 %240, 0
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1961276206
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1961276206
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1416555281, i32 262456512
  store i32 %257, i32* %18
  br label %1121

; <label>:258:                                    ; preds = %19
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 -1871884460, i32 1347803881
  store i32 %260, i32* %18
  br label %1121

; <label>:261:                                    ; preds = %19
  store i32 187387869, i32* %18
  br label %1121

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -426333906, i32 -237328548
  store i32 %276, i32* %18
  br label %1121

; <label>:277:                                    ; preds = %19
  %278 = load i64, i64* @MOD, align 8
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 2, %280
  %282 = add i64 %281, 5851623649031886148
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 5851623649031886148
  %285 = add nsw i64 %281, 1
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, -3968820150818531503
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -3968820150818531503
  %291 = sub nsw i64 %287, 1
  %292 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %290
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %292, i64 0, i64 %294
  %296 = load volatile i64*, i64** %4
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 2, %299
  %301 = sub i64 %297, -2708101455048274360
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -2708101455048274360
  %304 = sub nsw i64 %297, %300
  %305 = getelementptr inbounds [3600 x i64], [3600 x i64]* %295, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %284, %306
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %309
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %310, i64 0, i64 %312
  %314 = load volatile i64*, i64** %4
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [3600 x i64], [3600 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, %307
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, %307
  store i64 %321, i64* %316, align 8
  %323 = load i64, i64* %316, align 8
  %324 = srem i64 %323, %278
  store i64 %324, i64* %316, align 8
  %325 = load i64, i64* @MOD, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  %340 = mul nsw i64 %331, %338
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %342, -209642517726516148
  %344 = sub i64 %343, 1
  %345 = add i64 %344, -209642517726516148
  %346 = sub nsw i64 %342, 1
  %347 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %345
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 4384310110533640439
  %351 = add i64 %350, 1
  %352 = add i64 %351, 4384310110533640439
  %353 = add nsw i64 %349, 1
  %354 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %347, i64 0, i64 %352
  %355 = load volatile i64*, i64** %4
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = mul nsw i64 2, %358
  %360 = sub i64 %356, 8798230725383676603
  %361 = sub i64 %360, %359
  %362 = add i64 %361, 8798230725383676603
  %363 = sub nsw i64 %356, %359
  %364 = getelementptr inbounds [3600 x i64], [3600 x i64]* %354, i64 0, i64 %362
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 %340, %365
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %368
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %369, i64 0, i64 %371
  %373 = load volatile i64*, i64** %4
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [3600 x i64], [3600 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 0, %366
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %376, %366
  store i64 %380, i64* %375, align 8
  %382 = load i64, i64* %375, align 8
  %383 = srem i64 %382, %325
  store i64 %383, i64* %375, align 8
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = icmp ne i64 %385, 0
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -566249614, i32 -237328548
  store i32 %412, i32* %18
  br label %1121

; <label>:413:                                    ; preds = %19
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -1884593599, i32 1129756206
  store i32 %415, i32* %18
  br label %1121

; <label>:416:                                    ; preds = %19
  %417 = load i64, i64* @MOD, align 8
  %418 = load volatile i64*, i64** %6
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %419, -9206825991781035807
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, -9206825991781035807
  %423 = sub nsw i64 %419, 1
  %424 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %422
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, -1833444830215768885
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -1833444830215768885
  %430 = sub nsw i64 %426, 1
  %431 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %424, i64 0, i64 %429
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %5
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 2, %435
  %437 = add i64 %433, -1525906786191585144
  %438 = sub i64 %437, %436
  %439 = sub i64 %438, -1525906786191585144
  %440 = sub nsw i64 %433, %436
  %441 = getelementptr inbounds [3600 x i64], [3600 x i64]* %431, i64 0, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %6
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %444
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %445, i64 0, i64 %447
  %449 = load volatile i64*, i64** %4
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [3600 x i64], [3600 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 %452, -4615117033779307581
  %454 = add i64 %453, %442
  %455 = add i64 %454, -4615117033779307581
  %456 = add nsw i64 %452, %442
  store i64 %455, i64* %451, align 8
  %457 = load i64, i64* %451, align 8
  %458 = srem i64 %457, %417
  store i64 %458, i64* %451, align 8
  store i32 1129756206, i32* %18
  br label %1121

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1337701946, i32 -2074745560
  store i32 %473, i32* %18
  br label %1121

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -1141930791
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1141930791
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -994538925, i32 -2074745560
  store i32 %489, i32* %18
  br label %1121

; <label>:490:                                    ; preds = %19
  store i32 187387869, i32* %18
  br label %1121

; <label>:491:                                    ; preds = %19
  %492 = load volatile i64*, i64** %4
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, -213310753462983514
  %495 = add i64 %494, 1
  %496 = sub i64 %495, -213310753462983514
  %497 = add nsw i64 %493, 1
  %498 = load volatile i64*, i64** %4
  store i64 %496, i64* %498, align 8
  store i32 365137543, i32* %18
  br label %1121

; <label>:499:                                    ; preds = %19
  store i32 -2073587550, i32* %18
  br label %1121

; <label>:500:                                    ; preds = %19
  %501 = load volatile i64*, i64** %5
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %502, 1
  %508 = load volatile i64*, i64** %5
  store i64 %506, i64* %508, align 8
  store i32 1907253680, i32* %18
  br label %1121

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1800065296, i32 2142579116
  store i32 %523, i32* %18
  br label %1121

; <label>:524:                                    ; preds = %19
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -886577113, i32 2142579116
  store i32 %538, i32* %18
  br label %1121

; <label>:539:                                    ; preds = %19
  store i32 111307412, i32* %18
  br label %1121

; <label>:540:                                    ; preds = %19
  %541 = load volatile i64*, i64** %6
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %542, 983696405400125646
  %544 = add i64 %543, 1
  %545 = sub i64 %544, 983696405400125646
  %546 = add nsw i64 %542, 1
  %547 = load volatile i64*, i64** %6
  store i64 %545, i64* %547, align 8
  store i32 -397936718, i32* %18
  br label %1121

; <label>:548:                                    ; preds = %19
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1836985864, i32 393445691
  store i32 %562, i32* %18
  br label %1121

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* @N, align 8
  %565 = sub i64 %564, -8024430077531056976
  %566 = sub i64 %565, 1
  %567 = add i64 %566, -8024430077531056976
  %568 = sub nsw i64 %564, 1
  %569 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %567
  %570 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %569, i64 0, i64 0
  %571 = load i64, i64* @K, align 8
  %572 = getelementptr inbounds [3600 x i64], [3600 x i64]* %570, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1423443709, i32 393445691
  store i32 %589, i32* %18
  br label %1121

; <label>:590:                                    ; preds = %19
  ret void

; <label>:591:                                    ; preds = %19
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %595, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  store i64 1, i64* %592, align 8
  store i32 -2091590183, i32* %18
  br label %1121

; <label>:597:                                    ; preds = %19
  %598 = load volatile i64*, i64** %6
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* @N, align 8
  %601 = icmp slt i64 %599, %600
  store i32 -368589766, i32* %18
  br label %1121

; <label>:602:                                    ; preds = %19
  %603 = load volatile i64*, i64** %5
  store i64 0, i64* %603, align 8
  store i32 -2137321757, i32* %18
  br label %1121

; <label>:604:                                    ; preds = %19
  %605 = load volatile i64*, i64** %4
  store i64 0, i64* %605, align 8
  store i32 810824566, i32* %18
  br label %1121

; <label>:606:                                    ; preds = %19
  %607 = load volatile i64*, i64** %4
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i64*, i64** %5
  %610 = load i64, i64* %609, align 8
  %611 = add i64 0, 3333604305533187132
  %612 = sub i64 %611, 2
  %613 = sub i64 %612, 3333604305533187132
  %614 = sub i64 0, 2
  %615 = add i64 %613, -8321747210544130888
  %616 = add i64 %615, %610
  %617 = sub i64 %616, -8321747210544130888
  %618 = add i64 %613, %610
  %619 = sub i64 2, 4924585044313087399
  %620 = sub i64 %619, %610
  %621 = add i64 %620, 4924585044313087399
  %622 = sub i64 2, %610
  %623 = mul i64 %621, %610
  %624 = add i64 0, 3156683898462780060
  %625 = sub i64 %624, 2
  %626 = sub i64 %625, 3156683898462780060
  %627 = sub i64 0, 2
  %628 = sub i64 0, %610
  %629 = sub i64 %626, %628
  %630 = add i64 %626, %610
  %631 = shl i64 2, %610
  %632 = sub i64 0, 2
  %633 = add i64 0, %632
  %634 = sub i64 0, 2
  %635 = sub i64 0, %610
  %636 = sub i64 %633, %635
  %637 = add i64 %633, %610
  %638 = sub i64 0, %610
  %639 = add i64 2, %638
  %640 = sub i64 2, %610
  %641 = mul i64 %639, %610
  %642 = sub i64 0, -2984847842203302581
  %643 = sub i64 %642, 2
  %644 = add i64 %643, -2984847842203302581
  %645 = sub i64 0, 2
  %646 = sub i64 0, %610
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %610
  %649 = sub i64 0, 2
  %650 = add i64 0, %649
  %651 = sub i64 0, 2
  %652 = add i64 %650, 7193382696165579888
  %653 = add i64 %652, %610
  %654 = sub i64 %653, 7193382696165579888
  %655 = add i64 %650, %610
  %656 = mul nsw i64 2, %610
  %657 = shl i64 %608, %656
  %658 = sub i64 0, %608
  %659 = add i64 0, %658
  %660 = sub i64 0, %608
  %661 = sub i64 %659, 6021272460110822051
  %662 = add i64 %661, %656
  %663 = add i64 %662, 6021272460110822051
  %664 = add i64 %659, %656
  %665 = shl i64 %608, %656
  %666 = shl i64 %608, %656
  %667 = shl i64 %608, %656
  %668 = sub i64 0, 8363303129127335537
  %669 = sub i64 %668, %608
  %670 = add i64 %669, 8363303129127335537
  %671 = sub i64 0, %608
  %672 = sub i64 %670, 8998508393701045998
  %673 = add i64 %672, %656
  %674 = add i64 %673, 8998508393701045998
  %675 = add i64 %670, %656
  %676 = sub i64 0, %608
  %677 = add i64 0, %676
  %678 = sub i64 0, %608
  %679 = sub i64 0, %656
  %680 = sub i64 %677, %679
  %681 = add i64 %677, %656
  %682 = add i64 %608, 6123591778738601376
  %683 = sub i64 %682, %656
  %684 = sub i64 %683, 6123591778738601376
  %685 = sub nsw i64 %608, %656
  %686 = icmp slt i64 %684, 0
  store i32 74070776, i32* %18
  br label %1121

; <label>:687:                                    ; preds = %19
  %688 = load i64, i64* @MOD, align 8
  %689 = load volatile i64*, i64** %5
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 0, 2
  %692 = add i64 0, %691
  %693 = sub i64 0, 2
  %694 = sub i64 0, %692
  %695 = sub i64 0, %690
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, %690
  %699 = sub i64 2, 459462821193547833
  %700 = sub i64 %699, %690
  %701 = add i64 %700, 459462821193547833
  %702 = sub i64 2, %690
  %703 = mul i64 %701, %690
  %704 = add i64 2, 2331269000732934683
  %705 = sub i64 %704, %690
  %706 = sub i64 %705, 2331269000732934683
  %707 = sub i64 2, %690
  %708 = mul i64 %706, %690
  %709 = shl i64 2, %690
  %710 = shl i64 2, %690
  %711 = sub i64 0, -5649199682346055717
  %712 = sub i64 %711, 2
  %713 = add i64 %712, -5649199682346055717
  %714 = sub i64 0, 2
  %715 = sub i64 0, %713
  %716 = sub i64 0, %690
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %690
  %720 = mul nsw i64 2, %690
  %721 = add i64 0, 6857881158145205345
  %722 = sub i64 %721, %720
  %723 = sub i64 %722, 6857881158145205345
  %724 = sub i64 0, %720
  %725 = add i64 %723, -2025268726712769891
  %726 = add i64 %725, 1
  %727 = sub i64 %726, -2025268726712769891
  %728 = add i64 %723, 1
  %729 = shl i64 %720, 1
  %730 = sub i64 0, %720
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %720, 1
  %735 = load volatile i64*, i64** %6
  %736 = load i64, i64* %735, align 8
  %737 = add i64 0, 8886218463089226238
  %738 = sub i64 %737, %736
  %739 = sub i64 %738, 8886218463089226238
  %740 = sub i64 0, %736
  %741 = sub i64 %739, 8799725378887655856
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8799725378887655856
  %744 = add i64 %739, 1
  %745 = add i64 0, 8468784111340198077
  %746 = sub i64 %745, %736
  %747 = sub i64 %746, 8468784111340198077
  %748 = sub i64 0, %736
  %749 = sub i64 0, %747
  %750 = sub i64 0, 1
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, 1
  %754 = add i64 0, -4498891013844438649
  %755 = sub i64 %754, %736
  %756 = sub i64 %755, -4498891013844438649
  %757 = sub i64 0, %736
  %758 = sub i64 0, %756
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, 1
  %763 = add i64 %736, 508184178768298028
  %764 = sub i64 %763, 1
  %765 = sub i64 %764, 508184178768298028
  %766 = sub i64 %736, 1
  %767 = mul i64 %765, 1
  %768 = shl i64 %736, 1
  %769 = sub i64 %736, 7509264722826185790
  %770 = sub i64 %769, 1
  %771 = add i64 %770, 7509264722826185790
  %772 = sub i64 %736, 1
  %773 = mul i64 %771, 1
  %774 = sub i64 0, 1
  %775 = add i64 %736, %774
  %776 = sub i64 %736, 1
  %777 = mul i64 %775, 1
  %778 = shl i64 %736, 1
  %779 = sub i64 0, 1
  %780 = add i64 %736, %779
  %781 = sub nsw i64 %736, 1
  %782 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %780
  %783 = load volatile i64*, i64** %5
  %784 = load i64, i64* %783, align 8
  %785 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %782, i64 0, i64 %784
  %786 = load volatile i64*, i64** %4
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i64*, i64** %5
  %789 = load i64, i64* %788, align 8
  %790 = mul nsw i64 2, %789
  %791 = sub i64 0, %787
  %792 = add i64 0, %791
  %793 = sub i64 0, %787
  %794 = sub i64 0, %790
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %790
  %797 = sub i64 0, %790
  %798 = add i64 %787, %797
  %799 = sub nsw i64 %787, %790
  %800 = getelementptr inbounds [3600 x i64], [3600 x i64]* %785, i64 0, i64 %798
  %801 = load i64, i64* %800, align 8
  %802 = sub i64 0, %733
  %803 = add i64 0, %802
  %804 = sub i64 0, %733
  %805 = sub i64 0, %803
  %806 = sub i64 0, %801
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, %801
  %810 = sub i64 0, %733
  %811 = add i64 0, %810
  %812 = sub i64 0, %733
  %813 = sub i64 %811, -6132419750612340759
  %814 = add i64 %813, %801
  %815 = add i64 %814, -6132419750612340759
  %816 = add i64 %811, %801
  %817 = sub i64 0, %801
  %818 = add i64 %733, %817
  %819 = sub i64 %733, %801
  %820 = mul i64 %818, %801
  %821 = mul nsw i64 %733, %801
  %822 = load volatile i64*, i64** %6
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %823
  %825 = load volatile i64*, i64** %5
  %826 = load i64, i64* %825, align 8
  %827 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %824, i64 0, i64 %826
  %828 = load volatile i64*, i64** %4
  %829 = load i64, i64* %828, align 8
  %830 = getelementptr inbounds [3600 x i64], [3600 x i64]* %827, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = shl i64 %831, %821
  %833 = add i64 %831, 2327869681389066091
  %834 = sub i64 %833, %821
  %835 = sub i64 %834, 2327869681389066091
  %836 = sub i64 %831, %821
  %837 = mul i64 %835, %821
  %838 = sub i64 0, -6256292480045157284
  %839 = sub i64 %838, %831
  %840 = add i64 %839, -6256292480045157284
  %841 = sub i64 0, %831
  %842 = add i64 %840, 7079359916616579760
  %843 = add i64 %842, %821
  %844 = sub i64 %843, 7079359916616579760
  %845 = add i64 %840, %821
  %846 = sub i64 %831, -6055959795720692534
  %847 = sub i64 %846, %821
  %848 = add i64 %847, -6055959795720692534
  %849 = sub i64 %831, %821
  %850 = mul i64 %848, %821
  %851 = add i64 0, 7408833537184645450
  %852 = sub i64 %851, %831
  %853 = sub i64 %852, 7408833537184645450
  %854 = sub i64 0, %831
  %855 = sub i64 0, %853
  %856 = sub i64 0, %821
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %821
  %860 = sub i64 0, %821
  %861 = add i64 %831, %860
  %862 = sub i64 %831, %821
  %863 = mul i64 %861, %821
  %864 = sub i64 0, %821
  %865 = add i64 %831, %864
  %866 = sub i64 %831, %821
  %867 = mul i64 %865, %821
  %868 = add i64 %831, 3990312049032923895
  %869 = sub i64 %868, %821
  %870 = sub i64 %869, 3990312049032923895
  %871 = sub i64 %831, %821
  %872 = mul i64 %870, %821
  %873 = sub i64 0, %821
  %874 = sub i64 %831, %873
  %875 = add nsw i64 %831, %821
  store i64 %874, i64* %830, align 8
  %876 = load i64, i64* %830, align 8
  %877 = sub i64 0, %876
  %878 = add i64 0, %877
  %879 = sub i64 0, %876
  %880 = sub i64 %878, 8941488406120661193
  %881 = add i64 %880, %688
  %882 = add i64 %881, 8941488406120661193
  %883 = add i64 %878, %688
  %884 = sub i64 0, %688
  %885 = add i64 %876, %884
  %886 = sub i64 %876, %688
  %887 = mul i64 %885, %688
  %888 = add i64 %876, -5534185103794862120
  %889 = sub i64 %888, %688
  %890 = sub i64 %889, -5534185103794862120
  %891 = sub i64 %876, %688
  %892 = mul i64 %890, %688
  %893 = shl i64 %876, %688
  %894 = srem i64 %876, %688
  store i64 %894, i64* %830, align 8
  %895 = load i64, i64* @MOD, align 8
  %896 = load volatile i64*, i64** %5
  %897 = load i64, i64* %896, align 8
  %898 = sub i64 0, 1
  %899 = add i64 %897, %898
  %900 = sub i64 %897, 1
  %901 = mul i64 %899, 1
  %902 = shl i64 %897, 1
  %903 = sub i64 0, 1
  %904 = add i64 %897, %903
  %905 = sub i64 %897, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 0, %897
  %908 = add i64 0, %907
  %909 = sub i64 0, %897
  %910 = sub i64 %908, -3565735020879041632
  %911 = add i64 %910, 1
  %912 = add i64 %911, -3565735020879041632
  %913 = add i64 %908, 1
  %914 = shl i64 %897, 1
  %915 = add i64 %897, -4648023142064772258
  %916 = add i64 %915, 1
  %917 = sub i64 %916, -4648023142064772258
  %918 = add nsw i64 %897, 1
  %919 = load volatile i64*, i64** %5
  %920 = load i64, i64* %919, align 8
  %921 = add i64 0, 7201458183742144917
  %922 = sub i64 %921, %920
  %923 = sub i64 %922, 7201458183742144917
  %924 = sub i64 0, %920
  %925 = sub i64 0, 1
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 1
  %928 = shl i64 %920, 1
  %929 = sub i64 0, %920
  %930 = sub i64 0, 1
  %931 = add i64 %929, %930
  %932 = sub i64 0, %931
  %933 = add nsw i64 %920, 1
  %934 = add i64 0, 581596906133263768
  %935 = sub i64 %934, %917
  %936 = sub i64 %935, 581596906133263768
  %937 = sub i64 0, %917
  %938 = sub i64 %936, 3420571049698944843
  %939 = add i64 %938, %932
  %940 = add i64 %939, 3420571049698944843
  %941 = add i64 %936, %932
  %942 = mul nsw i64 %917, %932
  %943 = load volatile i64*, i64** %6
  %944 = load i64, i64* %943, align 8
  %945 = shl i64 %944, 1
  %946 = shl i64 %944, 1
  %947 = add i64 0, -9012919568732050621
  %948 = sub i64 %947, %944
  %949 = sub i64 %948, -9012919568732050621
  %950 = sub i64 0, %944
  %951 = sub i64 0, 1
  %952 = sub i64 %949, %951
  %953 = add i64 %949, 1
  %954 = add i64 %944, -8136187523887912516
  %955 = sub i64 %954, 1
  %956 = sub i64 %955, -8136187523887912516
  %957 = sub nsw i64 %944, 1
  %958 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %956
  %959 = load volatile i64*, i64** %5
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 0, %960
  %962 = add i64 0, %961
  %963 = sub i64 0, %960
  %964 = sub i64 %962, 6177010807167553948
  %965 = add i64 %964, 1
  %966 = add i64 %965, 6177010807167553948
  %967 = add i64 %962, 1
  %968 = sub i64 0, 1
  %969 = add i64 %960, %968
  %970 = sub i64 %960, 1
  %971 = mul i64 %969, 1
  %972 = shl i64 %960, 1
  %973 = sub i64 0, %960
  %974 = add i64 0, %973
  %975 = sub i64 0, %960
  %976 = sub i64 0, %974
  %977 = sub i64 0, 1
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add i64 %974, 1
  %981 = shl i64 %960, 1
  %982 = sub i64 %960, 5618512227556829689
  %983 = add i64 %982, 1
  %984 = add i64 %983, 5618512227556829689
  %985 = add nsw i64 %960, 1
  %986 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %958, i64 0, i64 %984
  %987 = load volatile i64*, i64** %4
  %988 = load i64, i64* %987, align 8
  %989 = load volatile i64*, i64** %5
  %990 = load i64, i64* %989, align 8
  %991 = shl i64 2, %990
  %992 = sub i64 0, %990
  %993 = add i64 2, %992
  %994 = sub i64 2, %990
  %995 = mul i64 %993, %990
  %996 = sub i64 0, 2
  %997 = add i64 0, %996
  %998 = sub i64 0, 2
  %999 = sub i64 %997, -2901594998001680051
  %1000 = add i64 %999, %990
  %1001 = add i64 %1000, -2901594998001680051
  %1002 = add i64 %997, %990
  %1003 = shl i64 2, %990
  %1004 = sub i64 2, -5412867282129095652
  %1005 = sub i64 %1004, %990
  %1006 = add i64 %1005, -5412867282129095652
  %1007 = sub i64 2, %990
  %1008 = mul i64 %1006, %990
  %1009 = mul nsw i64 2, %990
  %1010 = add i64 %988, 8835378650317459533
  %1011 = sub i64 %1010, %1009
  %1012 = sub i64 %1011, 8835378650317459533
  %1013 = sub i64 %988, %1009
  %1014 = mul i64 %1012, %1009
  %1015 = sub i64 0, 4407483566233187324
  %1016 = sub i64 %1015, %988
  %1017 = add i64 %1016, 4407483566233187324
  %1018 = sub i64 0, %988
  %1019 = sub i64 %1017, -8779017735079190724
  %1020 = add i64 %1019, %1009
  %1021 = add i64 %1020, -8779017735079190724
  %1022 = add i64 %1017, %1009
  %1023 = sub i64 0, %1009
  %1024 = add i64 %988, %1023
  %1025 = sub nsw i64 %988, %1009
  %1026 = getelementptr inbounds [3600 x i64], [3600 x i64]* %986, i64 0, i64 %1024
  %1027 = load i64, i64* %1026, align 8
  %1028 = shl i64 %942, %1027
  %1029 = shl i64 %942, %1027
  %1030 = sub i64 0, %942
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %942
  %1033 = sub i64 0, %1031
  %1034 = sub i64 0, %1027
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1031, %1027
  %1038 = mul nsw i64 %942, %1027
  %1039 = load volatile i64*, i64** %6
  %1040 = load i64, i64* %1039, align 8
  %1041 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %1040
  %1042 = load volatile i64*, i64** %5
  %1043 = load i64, i64* %1042, align 8
  %1044 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %1041, i64 0, i64 %1043
  %1045 = load volatile i64*, i64** %4
  %1046 = load i64, i64* %1045, align 8
  %1047 = getelementptr inbounds [3600 x i64], [3600 x i64]* %1044, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = sub i64 %1048, 451760948968196565
  %1050 = sub i64 %1049, %1038
  %1051 = add i64 %1050, 451760948968196565
  %1052 = sub i64 %1048, %1038
  %1053 = mul i64 %1051, %1038
  %1054 = shl i64 %1048, %1038
  %1055 = shl i64 %1048, %1038
  %1056 = sub i64 0, %1038
  %1057 = sub i64 %1048, %1056
  %1058 = add nsw i64 %1048, %1038
  store i64 %1057, i64* %1047, align 8
  %1059 = load i64, i64* %1047, align 8
  %1060 = sub i64 0, %1059
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1059
  %1063 = add i64 %1061, -6185138880052830309
  %1064 = add i64 %1063, %895
  %1065 = sub i64 %1064, -6185138880052830309
  %1066 = add i64 %1061, %895
  %1067 = shl i64 %1059, %895
  %1068 = sub i64 0, 3061774079148731010
  %1069 = sub i64 %1068, %1059
  %1070 = add i64 %1069, 3061774079148731010
  %1071 = sub i64 0, %1059
  %1072 = sub i64 %1070, -7724191345363274874
  %1073 = add i64 %1072, %895
  %1074 = add i64 %1073, -7724191345363274874
  %1075 = add i64 %1070, %895
  %1076 = shl i64 %1059, %895
  %1077 = shl i64 %1059, %895
  %1078 = shl i64 %1059, %895
  %1079 = shl i64 %1059, %895
  %1080 = shl i64 %1059, %895
  %1081 = srem i64 %1059, %895
  store i64 %1081, i64* %1047, align 8
  %1082 = load volatile i64*, i64** %5
  %1083 = load i64, i64* %1082, align 8
  %1084 = icmp ne i64 %1083, 0
  store i32 -426333906, i32* %18
  br label %1121

; <label>:1085:                                   ; preds = %19
  store i32 1337701946, i32* %18
  br label %1121

; <label>:1086:                                   ; preds = %19
  store i32 -1800065296, i32* %18
  br label %1121

; <label>:1087:                                   ; preds = %19
  %1088 = load i64, i64* @N, align 8
  %1089 = add i64 0, -837918787675783249
  %1090 = sub i64 %1089, %1088
  %1091 = sub i64 %1090, -837918787675783249
  %1092 = sub i64 0, %1088
  %1093 = sub i64 0, 1
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1091, 1
  %1096 = add i64 %1088, 5217922368356623788
  %1097 = sub i64 %1096, 1
  %1098 = sub i64 %1097, 5217922368356623788
  %1099 = sub i64 %1088, 1
  %1100 = mul i64 %1098, 1
  %1101 = shl i64 %1088, 1
  %1102 = shl i64 %1088, 1
  %1103 = add i64 0, 3892210186699681375
  %1104 = sub i64 %1103, %1088
  %1105 = sub i64 %1104, 3892210186699681375
  %1106 = sub i64 0, %1088
  %1107 = sub i64 0, 1
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, 1
  %1110 = add i64 %1088, -563348535986485986
  %1111 = sub i64 %1110, 1
  %1112 = sub i64 %1111, -563348535986485986
  %1113 = sub nsw i64 %1088, 1
  %1114 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %1112
  %1115 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %1114, i64 0, i64 0
  %1116 = load i64, i64* @K, align 8
  %1117 = getelementptr inbounds [3600 x i64], [3600 x i64]* %1115, i64 0, i64 %1116
  %1118 = load i64, i64* %1117, align 8
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1118)
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1836985864, i32* %18
  br label %1121

; <label>:1121:                                   ; preds = %1087, %1086, %1085, %687, %606, %604, %602, %597, %591, %563, %548, %540, %539, %524, %509, %500, %499, %491, %490, %474, %459, %416, %413, %277, %262, %261, %258, %232, %216, %204, %203, %175, %147, %137, %136, %119, %103, %100, %80, %64, %63, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148453830.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1556046551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1556046551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1444993407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1444993407, label %17
    i32 -235941606, label %37
    i32 619145985, label %52
    i32 340935676, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -235941606, i32 340935676
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 619145985, i32 340935676
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -235941606, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
