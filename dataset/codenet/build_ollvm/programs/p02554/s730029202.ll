; ModuleID = 'Project_CodeNet_C++1400/p02554/s730029202.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s730029202.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730029202.cpp, i8* null }]
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
define i64 @_Z3qsmxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1531795263
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1531795263
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -111873166, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -111873166, label %22
    i32 -1479335522, label %42
    i32 -237247022, label %76
    i32 -742892631, label %77
    i32 -1733972804, label %82
    i32 -2065718929, label %91
    i32 130316273, label %99
    i32 -1240900276, label %114
    i32 -1543905828, label %141
    i32 716610447, label %142
    i32 -1534373032, label %145
    i32 -1941854648, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1479335522, i32 -1534373032
  store i32 %41, i32* %18
  br label %203

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 829011269
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 829011269
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -237247022, i32 -1534373032
  store i32 %75, i32* %18
  br label %203

; <label>:76:                                     ; preds = %19
  store i32 -742892631, i32* %18
  br label %203

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -1733972804, i32 716610447
  store i32 %81, i32* %18
  br label %203

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 1, -1
  %86 = xor i64 %84, %85
  %87 = and i64 %86, %84
  %88 = and i64 %84, 1
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i32 -2065718929, i32 130316273
  store i32 %90, i32* %18
  br label %203

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64*, i64** %3
  store i64 %97, i64* %98, align 8
  store i32 130316273, i32* %18
  br label %203

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1240900276, i32 -1941854648
  store i32 %113, i32* %18
  br label %203

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = ashr i64 %123, 1
  %125 = load volatile i64*, i64** %4
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1878353686
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1878353686
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1543905828, i32 -1941854648
  store i32 %140, i32* %18
  br label %203

; <label>:141:                                    ; preds = %19
  store i32 -742892631, i32* %18
  br label %203

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %19
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 1, i64* %148, align 8
  store i32 -1479335522, i32* %18
  br label %203

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %151, %153
  %155 = shl i64 %151, %153
  %156 = shl i64 %151, %153
  %157 = shl i64 %151, %153
  %158 = sub i64 0, 1819879300023510685
  %159 = sub i64 %158, %151
  %160 = add i64 %159, 1819879300023510685
  %161 = sub i64 0, %151
  %162 = add i64 %160, -6248576055553734493
  %163 = add i64 %162, %153
  %164 = sub i64 %163, -6248576055553734493
  %165 = add i64 %160, %153
  %166 = shl i64 %151, %153
  %167 = mul nsw i64 %151, %153
  %168 = shl i64 %167, 1000000007
  %169 = sub i64 %167, -2614608200717610068
  %170 = sub i64 %169, 1000000007
  %171 = add i64 %170, -2614608200717610068
  %172 = sub i64 %167, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = shl i64 %167, 1000000007
  %175 = shl i64 %167, 1000000007
  %176 = shl i64 %167, 1000000007
  %177 = shl i64 %167, 1000000007
  %178 = add i64 %167, 2535769820030537493
  %179 = sub i64 %178, 1000000007
  %180 = sub i64 %179, 2535769820030537493
  %181 = sub i64 %167, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = srem i64 %167, 1000000007
  %184 = load volatile i64*, i64** %5
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, 1
  %188 = shl i64 %186, 1
  %189 = add i64 %186, 6573684491093778423
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 6573684491093778423
  %192 = sub i64 %186, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, -2412146030210579746
  %195 = sub i64 %194, %186
  %196 = add i64 %195, -2412146030210579746
  %197 = sub i64 0, %186
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = ashr i64 %186, 1
  %202 = load volatile i64*, i64** %4
  store i64 %201, i64* %202, align 8
  store i32 -1240900276, i32* %18
  br label %203

; <label>:203:                                    ; preds = %149, %145, %141, %114, %99, %91, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1490479878
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1490479878
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1847803448, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %484
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1847803448, label %21
    i32 -971861398, label %41
    i32 1260795832, label %81
    i32 683460118, label %84
    i32 -1046163503, label %99
    i32 1160635195, label %117
    i32 -1071663607, label %118
    i32 -1370492899, label %134
    i32 1515533822, label %191
    i32 -1525811154, label %192
    i32 765491205, label %195
    i32 -1390175742, label %217
    i32 194631768, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %484

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -971861398, i32 765491205
  store i32 %40, i32* %17
  br label %484

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load volatile i64*, i64** %3
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %64, 1
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -293787911
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -293787911
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1260795832, i32 765491205
  store i32 %80, i32* %17
  br label %484

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 683460118, i32 -1071663607
  store i32 %83, i32* %17
  br label %484

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1046163503, i32 -1390175742
  store i32 %98, i32* %17
  br label %484

; <label>:99:                                     ; preds = %18
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 10)
  %102 = load volatile i32*, i32** %4
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1160635195, i32 -1390175742
  store i32 %116, i32* %17
  br label %484

; <label>:117:                                    ; preds = %18
  store i32 -1525811154, i32* %17
  br label %484

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -545801547
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -545801547
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1370492899, i32 194631768
  store i32 %133, i32* %17
  br label %484

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_Z3qsmxx(i64 10, i64 %136)
  %138 = srem i64 %137, 1000000007
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z3qsmxx(i64 9, i64 %140)
  %142 = srem i64 %141, 1000000007
  %143 = add i64 %138, -8645261668858615470
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -8645261668858615470
  %146 = sub nsw i64 %138, %142
  %147 = sub i64 0, 1000000007
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, 1000000007
  %150 = srem i64 %148, 1000000007
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z3qsmxx(i64 9, i64 %152)
  %154 = sub i64 %150, 623676621895810316
  %155 = sub i64 %154, %153
  %156 = add i64 %155, 623676621895810316
  %157 = sub nsw i64 %150, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1000000007
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %156, 1000000007
  %163 = srem i64 %161, 1000000007
  %164 = load volatile i64*, i64** %3
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_Z3qsmxx(i64 8, i64 %165)
  %167 = sub i64 0, %166
  %168 = sub i64 %163, %167
  %169 = add nsw i64 %163, %166
  %170 = srem i64 %168, 1000000007
  %171 = load volatile i64*, i64** %2
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %2
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 10)
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1142388316
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1142388316
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1515533822, i32 194631768
  store i32 %190, i32* %17
  br label %484

; <label>:191:                                    ; preds = %18
  store i32 -1525811154, i32* %17
  br label %484

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %18
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i32 0, i32* %196, align 4
  %199 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %200 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::basic_ios"*
  %206 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %205, %"class.std::basic_ostream"* null)
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  %213 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %212, %"class.std::basic_ostream"* null)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %197)
  %215 = load i64, i64* %197, align 8
  %216 = icmp sle i64 %215, 1
  store i32 -971861398, i32* %17
  br label %484

; <label>:217:                                    ; preds = %18
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 10)
  %220 = load volatile i32*, i32** %4
  store i32 0, i32* %220, align 4
  store i32 -1046163503, i32* %17
  br label %484

; <label>:221:                                    ; preds = %18
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_Z3qsmxx(i64 10, i64 %223)
  %225 = sub i64 0, -338984390602062729
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -338984390602062729
  %228 = sub i64 0, %224
  %229 = add i64 %227, -4541352077588635351
  %230 = add i64 %229, 1000000007
  %231 = sub i64 %230, -4541352077588635351
  %232 = add i64 %227, 1000000007
  %233 = shl i64 %224, 1000000007
  %234 = sub i64 0, 1000000007
  %235 = add i64 %224, %234
  %236 = sub i64 %224, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = add i64 %224, 4213872286869057901
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, 4213872286869057901
  %241 = sub i64 %224, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %224, 1000000007
  %244 = add i64 0, -8242495514531654458
  %245 = sub i64 %244, %224
  %246 = sub i64 %245, -8242495514531654458
  %247 = sub i64 0, %224
  %248 = add i64 %246, 9099850937716015141
  %249 = add i64 %248, 1000000007
  %250 = sub i64 %249, 9099850937716015141
  %251 = add i64 %246, 1000000007
  %252 = srem i64 %224, 1000000007
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_Z3qsmxx(i64 9, i64 %254)
  %256 = add i64 %255, -3488621432414769242
  %257 = sub i64 %256, 1000000007
  %258 = sub i64 %257, -3488621432414769242
  %259 = sub i64 %255, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = shl i64 %255, 1000000007
  %262 = sub i64 0, %255
  %263 = add i64 0, %262
  %264 = sub i64 0, %255
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1000000007
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1000000007
  %270 = add i64 0, 2981076667934700485
  %271 = sub i64 %270, %255
  %272 = sub i64 %271, 2981076667934700485
  %273 = sub i64 0, %255
  %274 = sub i64 %272, 7953607669675058945
  %275 = add i64 %274, 1000000007
  %276 = add i64 %275, 7953607669675058945
  %277 = add i64 %272, 1000000007
  %278 = sub i64 0, 1000000007
  %279 = add i64 %255, %278
  %280 = sub i64 %255, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = shl i64 %255, 1000000007
  %283 = srem i64 %255, 1000000007
  %284 = sub i64 0, %252
  %285 = add i64 0, %284
  %286 = sub i64 0, %252
  %287 = sub i64 0, %285
  %288 = sub i64 0, %283
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %283
  %292 = sub i64 %252, 6777886888558285763
  %293 = sub i64 %292, %283
  %294 = add i64 %293, 6777886888558285763
  %295 = sub i64 %252, %283
  %296 = mul i64 %294, %283
  %297 = add i64 0, 7685231164428962019
  %298 = sub i64 %297, %252
  %299 = sub i64 %298, 7685231164428962019
  %300 = sub i64 0, %252
  %301 = sub i64 0, %283
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %283
  %304 = sub i64 %252, -2377504530667326486
  %305 = sub i64 %304, %283
  %306 = add i64 %305, -2377504530667326486
  %307 = sub i64 %252, %283
  %308 = mul i64 %306, %283
  %309 = add i64 %252, 6520015787939301103
  %310 = sub i64 %309, %283
  %311 = sub i64 %310, 6520015787939301103
  %312 = sub i64 %252, %283
  %313 = mul i64 %311, %283
  %314 = sub i64 0, %252
  %315 = add i64 0, %314
  %316 = sub i64 0, %252
  %317 = sub i64 %315, -7117131753606561926
  %318 = add i64 %317, %283
  %319 = add i64 %318, -7117131753606561926
  %320 = add i64 %315, %283
  %321 = sub i64 0, %283
  %322 = add i64 %252, %321
  %323 = sub nsw i64 %252, %283
  %324 = shl i64 %322, 1000000007
  %325 = sub i64 0, 1000000007
  %326 = add i64 %322, %325
  %327 = sub i64 %322, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = sub i64 0, %322
  %330 = add i64 0, %329
  %331 = sub i64 0, %322
  %332 = add i64 %330, 7406309433836874045
  %333 = add i64 %332, 1000000007
  %334 = sub i64 %333, 7406309433836874045
  %335 = add i64 %330, 1000000007
  %336 = shl i64 %322, 1000000007
  %337 = sub i64 0, %322
  %338 = add i64 0, %337
  %339 = sub i64 0, %322
  %340 = sub i64 0, 1000000007
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 1000000007
  %343 = add i64 %322, 2405231343071106460
  %344 = sub i64 %343, 1000000007
  %345 = sub i64 %344, 2405231343071106460
  %346 = sub i64 %322, 1000000007
  %347 = mul i64 %345, 1000000007
  %348 = sub i64 %322, -7836867525259684397
  %349 = sub i64 %348, 1000000007
  %350 = add i64 %349, -7836867525259684397
  %351 = sub i64 %322, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = sub i64 0, %322
  %354 = add i64 0, %353
  %355 = sub i64 0, %322
  %356 = sub i64 %354, -38783717058454200
  %357 = add i64 %356, 1000000007
  %358 = add i64 %357, -38783717058454200
  %359 = add i64 %354, 1000000007
  %360 = sub i64 %322, 6276956197738194993
  %361 = add i64 %360, 1000000007
  %362 = add i64 %361, 6276956197738194993
  %363 = add nsw i64 %322, 1000000007
  %364 = add i64 0, -8353610958034963959
  %365 = sub i64 %364, %362
  %366 = sub i64 %365, -8353610958034963959
  %367 = sub i64 0, %362
  %368 = add i64 %366, -5573926370368091476
  %369 = add i64 %368, 1000000007
  %370 = sub i64 %369, -5573926370368091476
  %371 = add i64 %366, 1000000007
  %372 = shl i64 %362, 1000000007
  %373 = sub i64 0, -4963994396247832382
  %374 = sub i64 %373, %362
  %375 = add i64 %374, -4963994396247832382
  %376 = sub i64 0, %362
  %377 = sub i64 %375, 6884692812434144193
  %378 = add i64 %377, 1000000007
  %379 = add i64 %378, 6884692812434144193
  %380 = add i64 %375, 1000000007
  %381 = srem i64 %362, 1000000007
  %382 = load volatile i64*, i64** %3
  %383 = load i64, i64* %382, align 8
  %384 = call i64 @_Z3qsmxx(i64 9, i64 %383)
  %385 = shl i64 %381, %384
  %386 = add i64 %381, 4683974745123740135
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, 4683974745123740135
  %389 = sub i64 %381, %384
  %390 = mul i64 %388, %384
  %391 = shl i64 %381, %384
  %392 = add i64 %381, -4768055529967257381
  %393 = sub i64 %392, %384
  %394 = sub i64 %393, -4768055529967257381
  %395 = sub i64 %381, %384
  %396 = mul i64 %394, %384
  %397 = sub i64 0, %384
  %398 = add i64 %381, %397
  %399 = sub nsw i64 %381, %384
  %400 = add i64 0, 7568608949582754383
  %401 = sub i64 %400, %398
  %402 = sub i64 %401, 7568608949582754383
  %403 = sub i64 0, %398
  %404 = sub i64 0, 1000000007
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1000000007
  %407 = shl i64 %398, 1000000007
  %408 = shl i64 %398, 1000000007
  %409 = add i64 0, 2206598752931886267
  %410 = sub i64 %409, %398
  %411 = sub i64 %410, 2206598752931886267
  %412 = sub i64 0, %398
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1000000007
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1000000007
  %418 = sub i64 %398, 7925318644642606649
  %419 = sub i64 %418, 1000000007
  %420 = add i64 %419, 7925318644642606649
  %421 = sub i64 %398, 1000000007
  %422 = mul i64 %420, 1000000007
  %423 = sub i64 0, %398
  %424 = sub i64 0, 1000000007
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %398, 1000000007
  %428 = sub i64 0, %426
  %429 = add i64 0, %428
  %430 = sub i64 0, %426
  %431 = sub i64 %429, 1294869171198681007
  %432 = add i64 %431, 1000000007
  %433 = add i64 %432, 1294869171198681007
  %434 = add i64 %429, 1000000007
  %435 = add i64 0, 3795544353874163127
  %436 = sub i64 %435, %426
  %437 = sub i64 %436, 3795544353874163127
  %438 = sub i64 0, %426
  %439 = add i64 %437, -6328753356763860570
  %440 = add i64 %439, 1000000007
  %441 = sub i64 %440, -6328753356763860570
  %442 = add i64 %437, 1000000007
  %443 = shl i64 %426, 1000000007
  %444 = srem i64 %426, 1000000007
  %445 = load volatile i64*, i64** %3
  %446 = load i64, i64* %445, align 8
  %447 = call i64 @_Z3qsmxx(i64 8, i64 %446)
  %448 = shl i64 %444, %447
  %449 = sub i64 0, %444
  %450 = sub i64 0, %447
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %444, %447
  %454 = add i64 0, 2637354684219335231
  %455 = sub i64 %454, %452
  %456 = sub i64 %455, 2637354684219335231
  %457 = sub i64 0, %452
  %458 = sub i64 0, 1000000007
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1000000007
  %461 = add i64 0, -2495874945463000870
  %462 = sub i64 %461, %452
  %463 = sub i64 %462, -2495874945463000870
  %464 = sub i64 0, %452
  %465 = sub i64 0, %463
  %466 = sub i64 0, 1000000007
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 1000000007
  %470 = shl i64 %452, 1000000007
  %471 = sub i64 %452, -5746163454652739740
  %472 = sub i64 %471, 1000000007
  %473 = add i64 %472, -5746163454652739740
  %474 = sub i64 %452, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = shl i64 %452, 1000000007
  %477 = shl i64 %452, 1000000007
  %478 = srem i64 %452, 1000000007
  %479 = load volatile i64*, i64** %2
  store i64 %478, i64* %479, align 8
  %480 = load volatile i64*, i64** %2
  %481 = load i64, i64* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 10)
  store i32 -1370492899, i32* %17
  br label %484

; <label>:484:                                    ; preds = %221, %217, %195, %191, %134, %118, %117, %99, %84, %81, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730029202.cpp() #0 section ".text.startup" {
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
