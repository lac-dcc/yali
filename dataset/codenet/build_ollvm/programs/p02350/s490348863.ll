; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %class.SegmentTree*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1448195530
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1448195530
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1461779307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1461779307, label %24
    i32 -1198618853, label %32
    i32 -669267575, label %59
    i32 916477255, label %60
    i32 -681688647, label %66
    i32 1227786061, label %71
    i32 1926421998, label %75
    i32 -2584602, label %79
    i32 -485420092, label %83
    i32 1380209568, label %98
    i32 -1215457223, label %130
    i32 1797577499, label %131
    i32 500732720, label %148
    i32 707660308, label %149
    i32 848028329, label %150
    i32 -1336778049, label %158
    i32 -1307660755, label %174
    i32 -1336131223, label %190
    i32 -623089523, label %191
    i32 -1727329526, label %202
    i32 521992657, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1198618853, i32 -623089523
  store i32 %31, i32* %20
  br label %231

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca %class.SegmentTree, align 8
  store %class.SegmentTree* %34, %class.SegmentTree** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @q)
  %42 = load i32, i32* @n, align 4
  %43 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %43, i32 %42)
  %44 = load volatile i32*, i32** %6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -669267575, i32 -623089523
  store i32 %58, i32* %20
  br label %231

; <label>:59:                                     ; preds = %21
  store i32 916477255, i32* %20
  br label %231

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @q, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -681688647, i32 -1336778049
  store i32 %65, i32* %20
  br label %231

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32*, i32** %5
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %1
  store i32 1227786061, i32* %20
  br label %231

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 1
  %74 = select i1 %73, i32 -2584602, i32 1926421998
  store i32 %74, i32* %20
  br label %231

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1797577499, i32 500732720
  store i32 %78, i32* %20
  br label %231

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -485420092, i32 500732720
  store i32 %82, i32* %20
  br label %231

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1380209568, i32 -1727329526
  store i32 %97, i32* %20
  br label %231

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %3
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %2
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %115, i32 %106, i32 %110, i64 %114)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1215457223, i32 -1727329526
  store i32 %129, i32* %20
  br label %231

; <label>:130:                                    ; preds = %21
  store i32 707660308, i32* %20
  br label %231

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %3
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -289434183
  %141 = add i32 %140, 1
  %142 = add i32 %141, -289434183
  %143 = add nsw i32 %139, 1
  %144 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %145 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %144, i32 %137, i32 %142)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707660308, i32* %20
  br label %231

; <label>:148:                                    ; preds = %21
  store i32 707660308, i32* %20
  br label %231

; <label>:149:                                    ; preds = %21
  store i32 848028329, i32* %20
  br label %231

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 891344247
  %154 = add i32 %153, 1
  %155 = add i32 %154, 891344247
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %6
  store i32 %155, i32* %157, align 4
  store i32 916477255, i32* %20
  br label %231

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 635575262
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 635575262
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1307660755, i32 521992657
  store i32 %173, i32* %20
  br label %231

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 229674745
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 229674745
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1336131223, i32 521992657
  store i32 %189, i32* %20
  br label %231

; <label>:190:                                    ; preds = %21
  ret i32 0

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca %class.SegmentTree, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) @q)
  %201 = load i32, i32* @n, align 4
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %193, i32 %201)
  store i32 0, i32* %194, align 4
  store i32 -1198618853, i32* %20
  br label %231

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  %205 = load volatile i32*, i32** %3
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %204, i32* dereferenceable(4) %205)
  %207 = load volatile i32*, i32** %2
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %206, i32* dereferenceable(4) %207)
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = add i32 0, -1395523513
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1395523513
  %216 = sub i32 0, %212
  %217 = sub i32 0, 1
  %218 = sub i32 %215, %217
  %219 = add i32 %215, 1
  %220 = shl i32 %212, 1
  %221 = shl i32 %212, 1
  %222 = sub i32 %212, 1428283275
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1428283275
  %225 = add nsw i32 %212, 1
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %229, i32 %210, i32 %224, i64 %228)
  store i32 1380209568, i32* %20
  br label %231

; <label>:230:                                    ; preds = %21
  store i32 -1307660755, i32* %20
  br label %231

; <label>:231:                                    ; preds = %230, %202, %191, %174, %158, %150, %149, %148, %131, %130, %98, %83, %79, %75, %71, %66, %60, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegmentTree*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1405199273
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1405199273
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -869426900, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %338
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -869426900, label %22
    i32 336428854, label %42
    i32 -1922544846, label %73
    i32 -2084472248, label %74
    i32 188344153, label %82
    i32 436529621, label %110
    i32 476535194, label %142
    i32 922694872, label %143
    i32 -1351909986, label %145
    i32 628102919, label %154
    i32 -1801459955, label %170
    i32 228563812, label %200
    i32 -1635203428, label %201
    i32 -1136423563, label %217
    i32 -972569434, label %251
    i32 -528582167, label %252
    i32 -816631126, label %253
    i32 1805791894, label %263
    i32 -1689319167, label %275
    i32 -537889180, label %291
  ]

; <label>:21:                                     ; preds = %19
  br label %338

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 336428854, i32 -816631126
  store i32 %41, i32* %18
  br label %338

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.SegmentTree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store %class.SegmentTree* %0, %class.SegmentTree** %43, align 8
  %46 = load volatile i32*, i32** %5
  store i32 %1, i32* %46, align 4
  %47 = load %class.SegmentTree*, %class.SegmentTree** %43, align 8
  store %class.SegmentTree* %47, %class.SegmentTree** %3
  %48 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %49 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %48, i32 0, i32 0
  store i64 2147483647, i64* %49, align 8
  %50 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %51 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %50, i32 0, i32 2
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %51, align 4
  %54 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %55 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %54, i32 0, i32 6
  store i32 0, i32* %55, align 8
  %56 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %57 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %56, i32 0, i32 1
  store i32 1, i32* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -799309644
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -799309644
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1922544846, i32 -816631126
  store i32 %72, i32* %18
  br label %338

; <label>:73:                                     ; preds = %19
  store i32 -2084472248, i32* %18
  br label %338

; <label>:74:                                     ; preds = %19
  %75 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %76 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 188344153, i32 922694872
  store i32 %81, i32* %18
  br label %338

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1680426122
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1680426122
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 436529621, i32 1805791894
  store i32 %109, i32* %18
  br label %338

; <label>:110:                                    ; preds = %19
  %111 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %112 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = shl i32 %113, 1
  store i32 %114, i32* %112, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1239992101
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1239992101
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 476535194, i32 1805791894
  store i32 %141, i32* %18
  br label %338

; <label>:142:                                    ; preds = %19
  store i32 -2084472248, i32* %18
  br label %338

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %4
  store i32 0, i32* %144, align 4
  store i32 -1351909986, i32* %18
  br label %338

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %149 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = mul nsw i32 2, %150
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 628102919, i32 -528582167
  store i32 %153, i32* %18
  br label %338

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 2039297140
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2039297140
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1801459955, i32 -1689319167
  store i32 %169, i32* %18
  br label %338

; <label>:170:                                    ; preds = %19
  %171 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %172 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %175 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %174, i32 0, i32 3
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %175, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  %180 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %181 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %180, i32 0, i32 4
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %181, i64 0, i64 %184
  store i64 -1, i64* %185, align 8
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 228563812, i32 -1689319167
  store i32 %199, i32* %18
  br label %338

; <label>:200:                                    ; preds = %19
  store i32 -1635203428, i32* %18
  br label %338

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 876983300
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 876983300
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1136423563, i32 -537889180
  store i32 %216, i32* %18
  br label %338

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 888950265
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 888950265
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -972569434, i32 -537889180
  store i32 %250, i32* %18
  br label %338

; <label>:251:                                    ; preds = %19
  store i32 -1351909986, i32* %18
  br label %338

; <label>:252:                                    ; preds = %19
  ret void

; <label>:253:                                    ; preds = %19
  %254 = alloca %class.SegmentTree*, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %254, align 8
  store i32 %1, i32* %255, align 4
  %257 = load %class.SegmentTree*, %class.SegmentTree** %254, align 8
  %258 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %257, i32 0, i32 0
  store i64 2147483647, i64* %258, align 8
  %259 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %257, i32 0, i32 2
  %260 = load i32, i32* %255, align 4
  store i32 %260, i32* %259, align 4
  %261 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %257, i32 0, i32 6
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %257, i32 0, i32 1
  store i32 1, i32* %262, align 8
  store i32 336428854, i32* %18
  br label %338

; <label>:263:                                    ; preds = %19
  %264 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %265 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %269 = sub i32 0, %266
  %270 = add i32 %268, 675996185
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 675996185
  %273 = add i32 %268, 1
  %274 = shl i32 %266, 1
  store i32 %274, i32* %265, align 8
  store i32 436529621, i32* %18
  br label %338

; <label>:275:                                    ; preds = %19
  %276 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %277 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %280 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %279, i32 0, i32 3
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %280, i64 0, i64 %283
  store i64 %278, i64* %284, align 8
  %285 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %286 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %285, i32 0, i32 4
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %286, i64 0, i64 %289
  store i64 -1, i64* %290, align 8
  store i32 -1801459955, i32* %18
  br label %338

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 660277821
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 660277821
  %298 = sub i32 %293, 1
  %299 = mul i32 %297, 1
  %300 = add i32 0, 1692152314
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, 1692152314
  %303 = sub i32 0, %293
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1
  %307 = shl i32 %293, 1
  %308 = sub i32 0, -1423206651
  %309 = sub i32 %308, %293
  %310 = add i32 %309, -1423206651
  %311 = sub i32 0, %293
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 1
  %315 = add i32 0, -916177174
  %316 = sub i32 %315, %293
  %317 = sub i32 %316, -916177174
  %318 = sub i32 0, %293
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = sub i32 %293, 52592635
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 52592635
  %325 = sub i32 %293, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %293, 1
  %328 = sub i32 %293, -1784402678
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1784402678
  %331 = sub i32 %293, 1
  %332 = mul i32 %330, 1
  %333 = add i32 %293, 583626892
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 583626892
  %336 = add nsw i32 %293, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  store i32 -1136423563, i32* %18
  br label %338

; <label>:338:                                    ; preds = %291, %275, %263, %253, %251, %217, %201, %200, %170, %154, %145, %143, %142, %110, %82, %74, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%class.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %class.SegmentTree*
  %7 = alloca %class.SegmentTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  %15 = load %class.SegmentTree*, %class.SegmentTree** %7, align 8
  store %class.SegmentTree* %15, %class.SegmentTree** %6
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %18, i32 %16, i32 %17)
  %19 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %19)
  %20 = load i32, i32* %8, align 4
  %21 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %20, 989746253
  %25 = add i32 %24, %23
  %26 = add i32 %25, 989746253
  %27 = add nsw i32 %20, %23
  store i32 %26, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 %28, -1868926387
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1868926387
  %35 = add nsw i32 %28, %31
  store i32 %34, i32* %12, align 4
  %36 = alloca i32
  store i32 -217308548, i32* %36
  br label %37

; <label>:37:                                     ; preds = %4, %490
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -217308548, label %40
    i32 -1089611273, label %56
    i32 -2029120654, label %86
    i32 -1455202648, label %89
    i32 -444625071, label %101
    i32 -1981200981, label %117
    i32 635324927, label %155
    i32 1244852284, label %156
    i32 1280968235, label %168
    i32 697266130, label %193
    i32 -1506534182, label %198
    i32 -1239749196, label %199
    i32 159084233, label %206
    i32 1397299582, label %233
    i32 3142940, label %293
    i32 -812044724, label %294
    i32 -155556203, label %300
    i32 -425360192, label %315
    i32 806285298, label %343
    i32 -349655334, label %344
    i32 2105807355, label %348
    i32 -545728742, label %402
    i32 1588133310, label %489
  ]

; <label>:39:                                     ; preds = %37
  br label %490

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 301771700
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 301771700
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1089611273, i32 -349655334
  store i32 %55, i32* %36
  br label %490

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2029120654, i32 -349655334
  store i32 %85, i32* %36
  br label %490

; <label>:86:                                     ; preds = %37
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -1455202648, i32 -1506534182
  store i32 %88, i32* %36
  br label %490

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %12, align 4
  %91 = xor i32 %90, -1
  %92 = xor i32 1, -1
  %93 = xor i32 -1810321373, -1
  %94 = or i32 %91, %92
  %95 = or i32 -1810321373, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %90, 1
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, i32 -444625071, i32 1244852284
  store i32 %100, i32* %36
  br label %490

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1814879024
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1814879024
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1981200981, i32 2105807355
  store i32 %116, i32* %36
  br label %490

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 1886279027
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1886279027
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %12, align 4
  %123 = load i64, i64* %10, align 8
  %124 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %125 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %124, i32 0, i32 3
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 %126, -1834975540
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1834975540
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %125, i64 0, i64 %131
  store i64 %123, i64* %132, align 8
  %133 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %134 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %133, i32 0, i32 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %134, i64 0, i64 %139
  store i64 %123, i64* %140, align 8
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 635324927, i32 2105807355
  store i32 %154, i32* %36
  br label %490

; <label>:155:                                    ; preds = %37
  store i32 1244852284, i32* %36
  br label %490

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* %11, align 4
  %158 = xor i32 %157, -1
  %159 = xor i32 1, -1
  %160 = xor i32 -1290199966, -1
  %161 = or i32 %158, %159
  %162 = or i32 -1290199966, %160
  %163 = xor i32 %161, -1
  %164 = and i32 %163, %162
  %165 = and i32 %157, 1
  %166 = icmp ne i32 %164, 0
  %167 = select i1 %166, i32 1280968235, i32 697266130
  store i32 %167, i32* %36
  br label %490

; <label>:168:                                    ; preds = %37
  %169 = load i64, i64* %10, align 8
  %170 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %171 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %170, i32 0, i32 3
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, -480323883
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -480323883
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %171, i64 0, i64 %177
  store i64 %169, i64* %178, align 8
  %179 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %180 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %179, i32 0, i32 4
  %181 = load i32, i32* %11, align 4
  %182 = add i32 %181, -751873808
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -751873808
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %180, i64 0, i64 %186
  store i64 %169, i64* %187, align 8
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1355586458
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1355586458
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  store i32 697266130, i32* %36
  br label %490

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* %11, align 4
  %195 = ashr i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %12, align 4
  %197 = ashr i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 -217308548, i32* %36
  br label %490

; <label>:198:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -1239749196, i32* %36
  br label %490

; <label>:199:                                    ; preds = %37
  %200 = load i32, i32* %13, align 4
  %201 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %202 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 8
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 159084233, i32 -155556203
  store i32 %205, i32* %36
  br label %490

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1397299582, i32 -545728742
  store i32 %232, i32* %36
  br label %490

; <label>:233:                                    ; preds = %37
  %234 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %235 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %234, i32 0, i32 5
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [36 x i32], [36 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %14, align 4
  %240 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %241 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %240, i32 0, i32 3
  %242 = load i32, i32* %14, align 4
  %243 = mul nsw i32 2, %242
  %244 = sub i32 %243, -2140025021
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2140025021
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %241, i64 0, i64 %248
  %250 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %251 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %250, i32 0, i32 3
  %252 = load i32, i32* %14, align 4
  %253 = mul nsw i32 2, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %251, i64 0, i64 %254
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %259 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %258, i32 0, i32 3
  %260 = load i32, i32* %14, align 4
  %261 = add i32 %260, 431721909
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 431721909
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %259, i64 0, i64 %265
  store i64 %257, i64* %266, align 8
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 3142940, i32 -545728742
  store i32 %292, i32* %36
  br label %490

; <label>:293:                                    ; preds = %37
  store i32 -812044724, i32* %36
  br label %490

; <label>:294:                                    ; preds = %37
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 %295, 566354497
  %297 = add i32 %296, 1
  %298 = add i32 %297, 566354497
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %13, align 4
  store i32 -1239749196, i32* %36
  br label %490

; <label>:300:                                    ; preds = %37
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -425360192, i32 1588133310
  store i32 %314, i32* %36
  br label %490

; <label>:315:                                    ; preds = %37
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1318450583
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1318450583
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 806285298, i32 1588133310
  store i32 %342, i32* %36
  br label %490

; <label>:343:                                    ; preds = %37
  ret void

; <label>:344:                                    ; preds = %37
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp slt i32 %345, %346
  store i32 -1089611273, i32* %36
  br label %490

; <label>:348:                                    ; preds = %37
  %349 = load i32, i32* %12, align 4
  %350 = shl i32 %349, -1
  %351 = shl i32 %349, -1
  %352 = shl i32 %349, -1
  %353 = shl i32 %349, -1
  %354 = sub i32 0, %349
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %349, -1
  store i32 %357, i32* %12, align 4
  %359 = load i64, i64* %10, align 8
  %360 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %361 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %360, i32 0, i32 3
  %362 = load i32, i32* %12, align 4
  %363 = add i32 0, -165020061
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -165020061
  %366 = sub i32 0, %362
  %367 = sub i32 %365, -1328413622
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1328413622
  %370 = add i32 %365, 1
  %371 = add i32 %362, 1772630704
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1772630704
  %374 = sub nsw i32 %362, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %361, i64 0, i64 %375
  store i64 %359, i64* %376, align 8
  %377 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %378 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %377, i32 0, i32 4
  %379 = load i32, i32* %12, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = add i32 %379, -1460934882
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1460934882
  %385 = sub i32 %379, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %379, 934914278
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 934914278
  %390 = sub i32 %379, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %379, 1537313842
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1537313842
  %395 = sub i32 %379, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %379, %397
  %399 = sub nsw i32 %379, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %378, i64 0, i64 %400
  store i64 %359, i64* %401, align 8
  store i32 -1981200981, i32* %36
  br label %490

; <label>:402:                                    ; preds = %37
  %403 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %404 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %403, i32 0, i32 5
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [36 x i32], [36 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %14, align 4
  %409 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %410 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %409, i32 0, i32 3
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 2, 287058467
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 287058467
  %415 = sub i32 2, %411
  %416 = mul i32 %414, %411
  %417 = shl i32 2, %411
  %418 = shl i32 2, %411
  %419 = sub i32 2, -494940688
  %420 = sub i32 %419, %411
  %421 = add i32 %420, -494940688
  %422 = sub i32 2, %411
  %423 = mul i32 %421, %411
  %424 = mul nsw i32 2, %411
  %425 = shl i32 %424, 1
  %426 = sub i32 0, -772792888
  %427 = sub i32 %426, %424
  %428 = add i32 %427, -772792888
  %429 = sub i32 0, %424
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = sub i32 0, 1414108244
  %436 = sub i32 %435, %424
  %437 = add i32 %436, 1414108244
  %438 = sub i32 0, %424
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = sub i32 0, 1
  %445 = add i32 %424, %444
  %446 = sub i32 %424, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 %424, -1070344313
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1070344313
  %451 = sub nsw i32 %424, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %410, i64 0, i64 %452
  %454 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %455 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %454, i32 0, i32 3
  %456 = load i32, i32* %14, align 4
  %457 = shl i32 2, %456
  %458 = sub i32 0, 75216925
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 75216925
  %461 = sub i32 0, 2
  %462 = sub i32 0, %460
  %463 = sub i32 0, %456
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, %456
  %467 = mul nsw i32 2, %456
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %455, i64 0, i64 %468
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %453, i64* dereferenceable(8) %469)
  %471 = load i64, i64* %470, align 8
  %472 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %473 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %472, i32 0, i32 3
  %474 = load i32, i32* %14, align 4
  %475 = shl i32 %474, 1
  %476 = add i32 0, 746877929
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 746877929
  %479 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = sub i32 %474, -342167111
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -342167111
  %486 = sub nsw i32 %474, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %473, i64 0, i64 %487
  store i64 %471, i64* %488, align 8
  store i32 1397299582, i32* %36
  br label %490

; <label>:489:                                    ; preds = %37
  store i32 -425360192, i32* %36
  br label %490

; <label>:490:                                    ; preds = %489, %402, %348, %344, %315, %300, %294, %293, %233, %206, %199, %198, %193, %168, %156, %155, %117, %101, %89, %86, %56, %40, %39
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %class.SegmentTree*
  %7 = alloca %class.SegmentTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load %class.SegmentTree*, %class.SegmentTree** %7, align 8
  store %class.SegmentTree* %13, %class.SegmentTree** %6
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %16, i32 %14, i32 %15)
  %17 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %17)
  %18 = load i32, i32* %8, align 4
  %19 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 0, %21
  %23 = sub i32 %18, %22
  %24 = add nsw i32 %18, %21
  store i32 %23, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 0, %28
  %30 = sub i32 %25, %29
  %31 = add nsw i32 %25, %28
  store i32 %30, i32* %11, align 4
  %32 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %12, align 8
  %35 = alloca i32
  store i32 132290738, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %383
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 132290738, label %39
    i32 1678498957, label %66
    i32 1058863453, label %97
    i32 1399896391, label %100
    i32 721044692, label %128
    i32 1133474121, label %166
    i32 833244389, label %169
    i32 -35644878, label %185
    i32 797618332, label %229
    i32 754407164, label %230
    i32 -888010338, label %242
    i32 -1053650310, label %259
    i32 702797110, label %264
    i32 282111971, label %266
    i32 -1725647441, label %270
    i32 713040751, label %312
  ]

; <label>:38:                                     ; preds = %36
  br label %383

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1678498957, i32 282111971
  store i32 %65, i32* %35
  br label %383

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -1407313170
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1407313170
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1058863453, i32 282111971
  store i32 %96, i32* %35
  br label %383

; <label>:97:                                     ; preds = %36
  %98 = load volatile i1, i1* %5
  %99 = select i1 %98, i32 1399896391, i32 702797110
  store i32 %99, i32* %35
  br label %383

; <label>:100:                                    ; preds = %36
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 888937474
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 888937474
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 721044692, i32 -1725647441
  store i32 %127, i32* %35
  br label %383

; <label>:128:                                    ; preds = %36
  %129 = load i32, i32* %11, align 4
  %130 = xor i32 %129, -1
  %131 = xor i32 1, -1
  %132 = xor i32 -2119715343, -1
  %133 = or i32 %130, %131
  %134 = or i32 -2119715343, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %137 = and i32 %129, 1
  %138 = icmp ne i32 %136, 0
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, 1705701326
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1705701326
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1133474121, i32 -1725647441
  store i32 %165, i32* %35
  br label %383

; <label>:166:                                    ; preds = %36
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 833244389, i32 754407164
  store i32 %168, i32* %35
  br label %383

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, -100026546
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -100026546
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -35644878, i32 713040751
  store i32 %184, i32* %35
  br label %383

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, -1312688538
  %188 = add i32 %187, -1
  %189 = sub i32 %188, -1312688538
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %11, align 4
  %191 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %192 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %191, i32 0, i32 3
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, 1182115577
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1182115577
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %192, i64 0, i64 %198
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %199)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %12, align 8
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1097937582
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1097937582
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 797618332, i32 713040751
  store i32 %228, i32* %35
  br label %383

; <label>:229:                                    ; preds = %36
  store i32 754407164, i32* %35
  br label %383

; <label>:230:                                    ; preds = %36
  %231 = load i32, i32* %10, align 4
  %232 = xor i32 %231, -1
  %233 = xor i32 1, -1
  %234 = xor i32 -1395951882, -1
  %235 = or i32 %232, %233
  %236 = or i32 -1395951882, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %231, 1
  %240 = icmp ne i32 %238, 0
  %241 = select i1 %240, i32 -888010338, i32 -1053650310
  store i32 %241, i32* %35
  br label %383

; <label>:242:                                    ; preds = %36
  %243 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %244 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %243, i32 0, i32 3
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 1947999854
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1947999854
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %244, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %12, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, 2002688566
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2002688566
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %10, align 4
  store i32 -1053650310, i32* %35
  br label %383

; <label>:259:                                    ; preds = %36
  %260 = load i32, i32* %10, align 4
  %261 = ashr i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = ashr i32 %262, 1
  store i32 %263, i32* %11, align 4
  store i32 132290738, i32* %35
  br label %383

; <label>:264:                                    ; preds = %36
  %265 = load i64, i64* %12, align 8
  ret i64 %265

; <label>:266:                                    ; preds = %36
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  store i32 1678498957, i32* %35
  br label %383

; <label>:270:                                    ; preds = %36
  %271 = load i32, i32* %11, align 4
  %272 = add i32 0, -1328120138
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1328120138
  %275 = sub i32 0, %271
  %276 = add i32 %274, 552521443
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 552521443
  %279 = add i32 %274, 1
  %280 = sub i32 0, -604010607
  %281 = sub i32 %280, %271
  %282 = add i32 %281, -604010607
  %283 = sub i32 0, %271
  %284 = sub i32 %282, 26430845
  %285 = add i32 %284, 1
  %286 = add i32 %285, 26430845
  %287 = add i32 %282, 1
  %288 = sub i32 0, 1
  %289 = add i32 %271, %288
  %290 = sub i32 %271, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %271, 1858374309
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1858374309
  %295 = sub i32 %271, 1
  %296 = mul i32 %294, 1
  %297 = shl i32 %271, 1
  %298 = sub i32 0, 1
  %299 = add i32 %271, %298
  %300 = sub i32 %271, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %271, 1
  %303 = xor i32 %271, -1
  %304 = xor i32 1, -1
  %305 = xor i32 -1144053368, -1
  %306 = or i32 %303, %304
  %307 = or i32 -1144053368, %305
  %308 = xor i32 %306, -1
  %309 = and i32 %308, %307
  %310 = and i32 %271, 1
  %311 = icmp ne i32 %309, 0
  store i32 721044692, i32* %35
  br label %383

; <label>:312:                                    ; preds = %36
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub i32 0, %313
  %317 = add i32 %315, 1180789038
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 1180789038
  %320 = add i32 %315, -1
  %321 = sub i32 0, %313
  %322 = add i32 0, %321
  %323 = sub i32 0, %313
  %324 = sub i32 %322, -466773587
  %325 = add i32 %324, -1
  %326 = add i32 %325, -466773587
  %327 = add i32 %322, -1
  %328 = add i32 %313, 451052597
  %329 = sub i32 %328, -1
  %330 = sub i32 %329, 451052597
  %331 = sub i32 %313, -1
  %332 = mul i32 %330, -1
  %333 = shl i32 %313, -1
  %334 = shl i32 %313, -1
  %335 = add i32 0, 896534766
  %336 = sub i32 %335, %313
  %337 = sub i32 %336, 896534766
  %338 = sub i32 0, %313
  %339 = sub i32 %337, 370039243
  %340 = add i32 %339, -1
  %341 = add i32 %340, 370039243
  %342 = add i32 %337, -1
  %343 = add i32 0, 2063704246
  %344 = sub i32 %343, %313
  %345 = sub i32 %344, 2063704246
  %346 = sub i32 0, %313
  %347 = sub i32 %345, 707395717
  %348 = add i32 %347, -1
  %349 = add i32 %348, 707395717
  %350 = add i32 %345, -1
  %351 = sub i32 0, -1
  %352 = add i32 %313, %351
  %353 = sub i32 %313, -1
  %354 = mul i32 %352, -1
  %355 = sub i32 0, %313
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %313, -1
  store i32 %358, i32* %11, align 4
  %360 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %361 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %360, i32 0, i32 3
  %362 = load i32, i32* %11, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %365, 1
  %368 = add i32 0, -1825975235
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, -1825975235
  %371 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1
  %375 = sub i32 %362, 885258596
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 885258596
  %378 = sub nsw i32 %362, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %361, i64 0, i64 %379
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %12, align 8
  store i32 -35644878, i32* %35
  br label %383

; <label>:383:                                    ; preds = %312, %270, %266, %259, %242, %230, %229, %185, %169, %166, %128, %100, %97, %66, %39, %38
  br label %36
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.SegmentTree*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1580164129, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %3, %834
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1580164129, label %28
    i32 -589502751, label %36
    i32 902677628, label %118
    i32 555504269, label %119
    i32 -1877382958, label %135
    i32 -1421174499, label %154
    i32 -1361233328, label %157
    i32 1030082763, label %163
    i32 1934127451, label %180
    i32 756183823, label %195
    i32 -1328778188, label %198
    i32 -856221678, label %203
    i32 473044893, label %219
    i32 -761887942, label %260
    i32 -350095666, label %261
    i32 427889161, label %266
    i32 807109360, label %280
    i32 800407360, label %297
    i32 1783268722, label %324
    i32 1292774700, label %339
    i32 -1049700655, label %340
    i32 247447294, label %355
    i32 29435167, label %385
    i32 -1350352915, label %388
    i32 -834391044, label %404
    i32 317333856, label %436
    i32 -162007230, label %437
    i32 -1480035774, label %465
    i32 1041373772, label %492
    i32 220038103, label %493
    i32 125642378, label %692
    i32 -272619007, label %696
    i32 36420220, label %697
    i32 367515037, label %754
    i32 286144644, label %755
    i32 156362775, label %759
    i32 -1566853063, label %833
  ]

; <label>:27:                                     ; preds = %25
  br label %834

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -589502751, i32 220038103
  store i32 %35, i32* %23
  br label %834

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.SegmentTree*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  store %class.SegmentTree* %0, %class.SegmentTree** %37, align 8
  store i32 %1, i32* %38, align 4
  store i32 %2, i32* %39, align 4
  %44 = load %class.SegmentTree*, %class.SegmentTree** %37, align 8
  store %class.SegmentTree* %44, %class.SegmentTree** %7
  %45 = load i32, i32* %38, align 4
  %46 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %45, 993156746
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 993156746
  %52 = add nsw i32 %45, %48
  %53 = load volatile i32*, i32** %11
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %39, align 4
  %55 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %56 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %54, -892891018
  %59 = add i32 %58, %57
  %60 = add i32 %59, -892891018
  %61 = add nsw i32 %54, %57
  %62 = load volatile i32*, i32** %10
  store i32 %60, i32* %62, align 4
  %63 = load volatile i32*, i32** %11
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %11
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %69 = sub nsw i32 0, %66
  %70 = xor i32 %64, -1
  %71 = xor i32 %68, -1
  %72 = xor i32 1124657176, -1
  %73 = or i32 %70, %71
  %74 = or i32 1124657176, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %64, %68
  %78 = ashr i32 %76, 1
  %79 = load volatile i32*, i32** %9
  store i32 %78, i32* %79, align 4
  %80 = load volatile i32*, i32** %10
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %10
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 864778555
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 864778555
  %87 = sub nsw i32 0, %83
  %88 = xor i32 %86, -1
  %89 = xor i32 %81, %88
  %90 = and i32 %89, %81
  %91 = and i32 %81, %86
  %92 = ashr i32 %90, 1
  %93 = load volatile i32*, i32** %8
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %95, 1
  %97 = load volatile i32*, i32** %11
  store i32 %96, i32* %97, align 4
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = ashr i32 %99, 1
  %101 = load volatile i32*, i32** %10
  store i32 %100, i32* %101, align 4
  %102 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %103 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %102, i32 0, i32 6
  store i32 0, i32* %103, align 8
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 902677628, i32 220038103
  store i32 %117, i32* %23
  br label %834

; <label>:118:                                    ; preds = %25
  store i32 555504269, i32* %23
  br label %834

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, -1586921556
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1586921556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1877382958, i32 125642378
  store i32 %134, i32* %23
  br label %834

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 0
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1091898809
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1091898809
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1421174499, i32 125642378
  store i32 %153, i32* %23
  br label %834

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 -1361233328, i32 1030082763
  store i32 %156, i32* %23
  store i1 false, i1* %24
  br label %834

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  store i32 1030082763, i32* %23
  store i1 %162, i1* %24
  br label %834

; <label>:163:                                    ; preds = %25
  %164 = load i1, i1* %24
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, -1595280946
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1595280946
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1934127451, i32 -272619007
  store i32 %179, i32* %23
  br label %834

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 756183823, i32 -272619007
  store i32 %194, i32* %23
  br label %834

; <label>:195:                                    ; preds = %25
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 -1328778188, i32 800407360
  store i32 %197, i32* %23
  br label %834

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -350095666, i32 -856221678
  store i32 %202, i32* %23
  br label %834

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, -1622132096
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1622132096
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 473044893, i32 36420220
  store i32 %218, i32* %23
  br label %834

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32*, i32** %10
  %221 = load i32, i32* %220, align 4
  %222 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %223 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %222, i32 0, i32 5
  %224 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %225 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 8
  %227 = add i32 %226, -1412007860
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1412007860
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 8
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds [36 x i32], [36 x i32]* %223, i64 0, i64 %231
  store i32 %221, i32* %232, align 4
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 995824964
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 995824964
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -761887942, i32 36420220
  store i32 %259, i32* %23
  br label %834

; <label>:260:                                    ; preds = %25
  store i32 -350095666, i32* %23
  br label %834

; <label>:261:                                    ; preds = %25
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 807109360, i32 427889161
  store i32 %265, i32* %23
  br label %834

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %11
  %268 = load i32, i32* %267, align 4
  %269 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %270 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %269, i32 0, i32 5
  %271 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %272 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = add i32 %273, 2031839617
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2031839617
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %272, align 8
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [36 x i32], [36 x i32]* %270, i64 0, i64 %278
  store i32 %268, i32* %279, align 4
  store i32 807109360, i32* %23
  br label %834

; <label>:280:                                    ; preds = %25
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = ashr i32 %282, 1
  %284 = load volatile i32*, i32** %9
  store i32 %283, i32* %284, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = ashr i32 %286, 1
  %288 = load volatile i32*, i32** %8
  store i32 %287, i32* %288, align 4
  %289 = load volatile i32*, i32** %11
  %290 = load i32, i32* %289, align 4
  %291 = ashr i32 %290, 1
  %292 = load volatile i32*, i32** %11
  store i32 %291, i32* %292, align 4
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = ashr i32 %294, 1
  %296 = load volatile i32*, i32** %10
  store i32 %295, i32* %296, align 4
  store i32 555504269, i32* %23
  br label %834

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1783268722, i32 367515037
  store i32 %323, i32* %23
  br label %834

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1292774700, i32 367515037
  store i32 %338, i32* %23
  br label %834

; <label>:339:                                    ; preds = %25
  store i32 -1049700655, i32* %23
  br label %834

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 247447294, i32 286144644
  store i32 %354, i32* %23
  br label %834

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 0
  store i1 %358, i1* %5
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 29435167, i32 286144644
  store i32 %384, i32* %23
  br label %834

; <label>:385:                                    ; preds = %25
  %386 = load volatile i1, i1* %5
  %387 = select i1 %386, i32 -1350352915, i32 -162007230
  store i32 %387, i32* %23
  br label %834

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = sub i32 %389, 723123260
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 723123260
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -834391044, i32 156362775
  store i32 %403, i32* %23
  br label %834

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %408 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %407, i32 0, i32 5
  %409 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %410 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 8
  %412 = add i32 %411, 1041056125
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1041056125
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %410, align 8
  %416 = sext i32 %411 to i64
  %417 = getelementptr inbounds [36 x i32], [36 x i32]* %408, i64 0, i64 %416
  store i32 %406, i32* %417, align 4
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = ashr i32 %419, 1
  %421 = load volatile i32*, i32** %11
  store i32 %420, i32* %421, align 4
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 317333856, i32 156362775
  store i32 %435, i32* %23
  br label %834

; <label>:436:                                    ; preds = %25
  store i32 -1049700655, i32* %23
  br label %834

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = sub i32 %438, 1143790450
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1143790450
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1480035774, i32 -1566853063
  store i32 %464, i32* %23
  br label %834

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1041373772, i32 -1566853063
  store i32 %491, i32* %23
  br label %834

; <label>:492:                                    ; preds = %25
  ret void

; <label>:493:                                    ; preds = %25
  %494 = alloca %class.SegmentTree*, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %494, align 8
  store i32 %1, i32* %495, align 4
  store i32 %2, i32* %496, align 4
  %501 = load %class.SegmentTree*, %class.SegmentTree** %494, align 8
  %502 = load i32, i32* %495, align 4
  %503 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %501, i32 0, i32 1
  %504 = load i32, i32* %503, align 8
  %505 = sub i32 %502, -1095861359
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1095861359
  %508 = sub i32 %502, %504
  %509 = mul i32 %507, %504
  %510 = shl i32 %502, %504
  %511 = sub i32 0, %504
  %512 = add i32 %502, %511
  %513 = sub i32 %502, %504
  %514 = mul i32 %512, %504
  %515 = sub i32 0, %504
  %516 = add i32 %502, %515
  %517 = sub i32 %502, %504
  %518 = mul i32 %516, %504
  %519 = shl i32 %502, %504
  %520 = sub i32 0, %504
  %521 = sub i32 %502, %520
  %522 = add nsw i32 %502, %504
  store i32 %521, i32* %497, align 4
  %523 = load i32, i32* %496, align 4
  %524 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %501, i32 0, i32 1
  %525 = load i32, i32* %524, align 8
  %526 = add i32 %523, -236495775
  %527 = add i32 %526, %525
  %528 = sub i32 %527, -236495775
  %529 = add nsw i32 %523, %525
  store i32 %528, i32* %498, align 4
  %530 = load i32, i32* %497, align 4
  %531 = load i32, i32* %497, align 4
  %532 = sub i32 0, 0
  %533 = add i32 0, %532
  %534 = sub i32 0, 0
  %535 = sub i32 0, %533
  %536 = sub i32 0, %531
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, %531
  %540 = add i32 0, -1748889656
  %541 = sub i32 %540, 0
  %542 = sub i32 %541, -1748889656
  %543 = sub i32 0, 0
  %544 = add i32 %542, -937604861
  %545 = add i32 %544, %531
  %546 = sub i32 %545, -937604861
  %547 = add i32 %542, %531
  %548 = sub i32 0, %531
  %549 = add i32 0, %548
  %550 = sub i32 0, %531
  %551 = mul i32 %549, %531
  %552 = sub i32 0, 837427883
  %553 = sub i32 %552, %531
  %554 = add i32 %553, 837427883
  %555 = sub nsw i32 0, %531
  %556 = shl i32 %530, %554
  %557 = add i32 0, -1296896450
  %558 = sub i32 %557, %530
  %559 = sub i32 %558, -1296896450
  %560 = sub i32 0, %530
  %561 = add i32 %559, 1558985307
  %562 = add i32 %561, %554
  %563 = sub i32 %562, 1558985307
  %564 = add i32 %559, %554
  %565 = add i32 0, 766999723
  %566 = sub i32 %565, %530
  %567 = sub i32 %566, 766999723
  %568 = sub i32 0, %530
  %569 = sub i32 0, %567
  %570 = sub i32 0, %554
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, %554
  %574 = sub i32 %530, 1096965118
  %575 = sub i32 %574, %554
  %576 = add i32 %575, 1096965118
  %577 = sub i32 %530, %554
  %578 = mul i32 %576, %554
  %579 = shl i32 %530, %554
  %580 = xor i32 %530, -1
  %581 = xor i32 %554, -1
  %582 = xor i32 -1251508598, -1
  %583 = or i32 %580, %581
  %584 = or i32 -1251508598, %582
  %585 = xor i32 %583, -1
  %586 = and i32 %585, %584
  %587 = and i32 %530, %554
  %588 = sub i32 0, %586
  %589 = add i32 0, %588
  %590 = sub i32 0, %586
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = add i32 %586, -507887479
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -507887479
  %599 = sub i32 %586, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %586, %601
  %603 = sub i32 %586, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %586, 1
  %606 = ashr i32 %586, 1
  store i32 %606, i32* %499, align 4
  %607 = load i32, i32* %498, align 4
  %608 = load i32, i32* %498, align 4
  %609 = shl i32 0, %608
  %610 = add i32 0, 660192702
  %611 = sub i32 %610, 0
  %612 = sub i32 %611, 660192702
  %613 = sub i32 0, 0
  %614 = sub i32 %612, 570831277
  %615 = add i32 %614, %608
  %616 = add i32 %615, 570831277
  %617 = add i32 %612, %608
  %618 = add i32 0, -130345938
  %619 = sub i32 %618, %608
  %620 = sub i32 %619, -130345938
  %621 = sub i32 0, %608
  %622 = mul i32 %620, %608
  %623 = add i32 0, 271360524
  %624 = sub i32 %623, %608
  %625 = sub i32 %624, 271360524
  %626 = sub nsw i32 0, %608
  %627 = shl i32 %607, %625
  %628 = xor i32 %607, -1
  %629 = xor i32 %625, -1
  %630 = xor i32 -134342499, -1
  %631 = or i32 %628, %629
  %632 = or i32 -134342499, %630
  %633 = xor i32 %631, -1
  %634 = and i32 %633, %632
  %635 = and i32 %607, %625
  %636 = add i32 0, -1585482766
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, -1585482766
  %639 = sub i32 0, %634
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = shl i32 %634, 1
  %646 = sub i32 0, 1
  %647 = add i32 %634, %646
  %648 = sub i32 %634, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %634, 1
  %651 = shl i32 %634, 1
  %652 = ashr i32 %634, 1
  store i32 %652, i32* %500, align 4
  %653 = load i32, i32* %497, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %656 = sub i32 0, %653
  %657 = sub i32 %655, 1601457989
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1601457989
  %660 = add i32 %655, 1
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %663 = sub i32 0, %653
  %664 = sub i32 %662, 474571230
  %665 = add i32 %664, 1
  %666 = add i32 %665, 474571230
  %667 = add i32 %662, 1
  %668 = shl i32 %653, 1
  %669 = sub i32 0, 1
  %670 = add i32 %653, %669
  %671 = sub i32 %653, 1
  %672 = mul i32 %670, 1
  %673 = ashr i32 %653, 1
  store i32 %673, i32* %497, align 4
  %674 = load i32, i32* %498, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, 844609026
  %677 = sub i32 %676, %674
  %678 = add i32 %677, 844609026
  %679 = sub i32 0, %674
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = add i32 0, -1447214156
  %684 = sub i32 %683, %674
  %685 = sub i32 %684, -1447214156
  %686 = sub i32 0, %674
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = ashr i32 %674, 1
  store i32 %690, i32* %498, align 4
  %691 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %501, i32 0, i32 6
  store i32 0, i32* %691, align 8
  store i32 -589502751, i32* %23
  br label %834

; <label>:692:                                    ; preds = %25
  %693 = load volatile i32*, i32** %11
  %694 = load i32, i32* %693, align 4
  %695 = icmp sgt i32 %694, 0
  store i32 -1877382958, i32* %23
  br label %834

; <label>:696:                                    ; preds = %25
  store i32 1934127451, i32* %23
  br label %834

; <label>:697:                                    ; preds = %25
  %698 = load volatile i32*, i32** %10
  %699 = load i32, i32* %698, align 4
  %700 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %701 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %700, i32 0, i32 5
  %702 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %703 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %702, i32 0, i32 6
  %704 = load i32, i32* %703, align 8
  %705 = shl i32 %704, 1
  %706 = add i32 %704, -479535439
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -479535439
  %709 = sub i32 %704, 1
  %710 = mul i32 %708, 1
  %711 = add i32 0, -972668620
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -972668620
  %714 = sub i32 0, %704
  %715 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 1
  %720 = add i32 0, -1321814755
  %721 = sub i32 %720, %704
  %722 = sub i32 %721, -1321814755
  %723 = sub i32 0, %704
  %724 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, 1
  %729 = add i32 0, 727045228
  %730 = sub i32 %729, %704
  %731 = sub i32 %730, 727045228
  %732 = sub i32 0, %704
  %733 = sub i32 %731, 2048644126
  %734 = add i32 %733, 1
  %735 = add i32 %734, 2048644126
  %736 = add i32 %731, 1
  %737 = shl i32 %704, 1
  %738 = sub i32 %704, -752234651
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -752234651
  %741 = sub i32 %704, 1
  %742 = mul i32 %740, 1
  %743 = add i32 %704, -226919150
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -226919150
  %746 = sub i32 %704, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %704, -265197813
  %749 = add i32 %748, 1
  %750 = add i32 %749, -265197813
  %751 = add nsw i32 %704, 1
  store i32 %750, i32* %703, align 8
  %752 = sext i32 %704 to i64
  %753 = getelementptr inbounds [36 x i32], [36 x i32]* %701, i64 0, i64 %752
  store i32 %699, i32* %753, align 4
  store i32 473044893, i32* %23
  br label %834

; <label>:754:                                    ; preds = %25
  store i32 1783268722, i32* %23
  br label %834

; <label>:755:                                    ; preds = %25
  %756 = load volatile i32*, i32** %11
  %757 = load i32, i32* %756, align 4
  %758 = icmp sgt i32 %757, 0
  store i32 247447294, i32* %23
  br label %834

; <label>:759:                                    ; preds = %25
  %760 = load volatile i32*, i32** %11
  %761 = load i32, i32* %760, align 4
  %762 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %763 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %762, i32 0, i32 5
  %764 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %765 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %764, i32 0, i32 6
  %766 = load i32, i32* %765, align 8
  %767 = shl i32 %766, 1
  %768 = add i32 %766, -1272902461
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1272902461
  %771 = sub i32 %766, 1
  %772 = mul i32 %770, 1
  %773 = add i32 0, 1424097284
  %774 = sub i32 %773, %766
  %775 = sub i32 %774, 1424097284
  %776 = sub i32 0, %766
  %777 = sub i32 0, 1
  %778 = sub i32 %775, %777
  %779 = add i32 %775, 1
  %780 = sub i32 0, %766
  %781 = add i32 0, %780
  %782 = sub i32 0, %766
  %783 = sub i32 0, 1
  %784 = sub i32 %781, %783
  %785 = add i32 %781, 1
  %786 = sub i32 0, -275915038
  %787 = sub i32 %786, %766
  %788 = add i32 %787, -275915038
  %789 = sub i32 0, %766
  %790 = sub i32 %788, -916075481
  %791 = add i32 %790, 1
  %792 = add i32 %791, -916075481
  %793 = add i32 %788, 1
  %794 = sub i32 0, 1
  %795 = add i32 %766, %794
  %796 = sub i32 %766, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 0, %766
  %799 = add i32 0, %798
  %800 = sub i32 0, %766
  %801 = add i32 %799, 1153637873
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1153637873
  %804 = add i32 %799, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %766, %805
  %807 = add nsw i32 %766, 1
  store i32 %806, i32* %765, align 8
  %808 = sext i32 %766 to i64
  %809 = getelementptr inbounds [36 x i32], [36 x i32]* %763, i64 0, i64 %808
  store i32 %761, i32* %809, align 4
  %810 = load volatile i32*, i32** %11
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, -637232614
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -637232614
  %815 = sub i32 0, %811
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = add i32 0, 1303761871
  %820 = sub i32 %819, %811
  %821 = sub i32 %820, 1303761871
  %822 = sub i32 0, %811
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 %811, 168139373
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 168139373
  %829 = sub i32 %811, 1
  %830 = mul i32 %828, 1
  %831 = ashr i32 %811, 1
  %832 = load volatile i32*, i32** %11
  store i32 %831, i32* %832, align 4
  store i32 -834391044, i32* %23
  br label %834

; <label>:833:                                    ; preds = %25
  store i32 -1480035774, i32* %23
  br label %834

; <label>:834:                                    ; preds = %833, %759, %755, %754, %697, %696, %692, %493, %465, %437, %436, %404, %388, %385, %355, %340, %339, %324, %297, %280, %266, %261, %260, %219, %203, %198, %195, %180, %163, %157, %154, %135, %119, %118, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.SegmentTree*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1305845978
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1305845978
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1564998591, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %326
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1564998591, label %23
    i32 1840996939, label %43
    i32 217637338, label %70
    i32 -1025104815, label %71
    i32 -1623813177, label %76
    i32 1558363362, label %91
    i32 -452220542, label %141
    i32 -450885016, label %144
    i32 1315131272, label %172
    i32 -306248037, label %200
    i32 645644810, label %201
    i32 -1682559722, label %252
    i32 -2101937956, label %259
    i32 1456244641, label %260
    i32 366405001, label %279
    i32 874008602, label %325
  ]

; <label>:22:                                     ; preds = %20
  br label %326

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1840996939, i32 1456244641
  store i32 %42, i32* %19
  br label %326

; <label>:43:                                     ; preds = %20
  %44 = alloca %class.SegmentTree*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %class.SegmentTree* %0, %class.SegmentTree** %44, align 8
  %48 = load %class.SegmentTree*, %class.SegmentTree** %44, align 8
  store %class.SegmentTree* %48, %class.SegmentTree** %3
  %49 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %50 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load volatile i32*, i32** %6
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 217637338, i32 1456244641
  store i32 %69, i32* %19
  br label %326

; <label>:70:                                     ; preds = %20
  store i32 -1025104815, i32* %19
  br label %326

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1623813177, i32 -2101937956
  store i32 %75, i32* %19
  br label %326

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1558363362, i32 366405001
  store i32 %90, i32* %19
  br label %326

; <label>:91:                                     ; preds = %20
  %92 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %93 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %92, i32 0, i32 5
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [36 x i32], [36 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  store i32 %98, i32* %99, align 4
  %100 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %101 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %100, i32 0, i32 4
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %101, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %4
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, -1
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -1245383205
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1245383205
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -452220542, i32 366405001
  store i32 %140, i32* %19
  br label %326

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 -450885016, i32 645644810
  store i32 %143, i32* %19
  br label %326

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, 1431159318
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1431159318
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1315131272, i32 874008602
  store i32 %171, i32* %19
  br label %326

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = add i32 %173, -710588098
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -710588098
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -306248037, i32 874008602
  store i32 %199, i32* %19
  br label %326

; <label>:200:                                    ; preds = %20
  store i32 -1682559722, i32* %19
  br label %326

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %205 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %204, i32 0, i32 3
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = add i32 %208, -719112369
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -719112369
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %205, i64 0, i64 %213
  store i64 %203, i64* %214, align 8
  %215 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %216 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %215, i32 0, i32 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = add i32 %219, -1993189631
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1993189631
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %216, i64 0, i64 %224
  store i64 %203, i64* %225, align 8
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %229 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %228, i32 0, i32 3
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %229, i64 0, i64 %233
  store i64 %227, i64* %234, align 8
  %235 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %236 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %235, i32 0, i32 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %236, i64 0, i64 %240
  store i64 %227, i64* %241, align 8
  %242 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %243 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %242, i32 0, i32 4
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -846979068
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -846979068
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %243, i64 0, i64 %250
  store i64 -1, i64* %251, align 8
  store i32 -1682559722, i32* %19
  br label %326

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  %258 = load volatile i32*, i32** %6
  store i32 %256, i32* %258, align 4
  store i32 -1025104815, i32* %19
  br label %326

; <label>:259:                                    ; preds = %20
  ret void

; <label>:260:                                    ; preds = %20
  %261 = alloca %class.SegmentTree*, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %261, align 8
  %265 = load %class.SegmentTree*, %class.SegmentTree** %261, align 8
  %266 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 8
  %268 = add i32 0, 1104118105
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1104118105
  %271 = sub i32 0, %267
  %272 = sub i32 %270, 829419187
  %273 = add i32 %272, 1
  %274 = add i32 %273, 829419187
  %275 = add i32 %270, 1
  %276 = sub i32 0, 1
  %277 = add i32 %267, %276
  %278 = sub nsw i32 %267, 1
  store i32 %277, i32* %262, align 4
  store i32 1840996939, i32* %19
  br label %326

; <label>:279:                                    ; preds = %20
  %280 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %281 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %280, i32 0, i32 5
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [36 x i32], [36 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %5
  store i32 %286, i32* %287, align 4
  %288 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %289 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %288, i32 0, i32 4
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, 1433193263
  %295 = sub i32 %294, %291
  %296 = add i32 %295, 1433193263
  %297 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = sub i32 %291, -1559390367
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1559390367
  %304 = sub i32 %291, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %291, 1038291455
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1038291455
  %309 = sub i32 %291, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %291, %311
  %313 = sub i32 %291, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %291, %315
  %317 = sub nsw i32 %291, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %289, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %4
  store i64 %320, i64* %321, align 8
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, -1
  store i32 1558363362, i32* %19
  br label %326

; <label>:325:                                    ; preds = %20
  store i32 1315131272, i32* %19
  br label %326

; <label>:326:                                    ; preds = %325, %279, %260, %252, %201, %200, %172, %144, %141, %91, %76, %71, %70, %43, %23, %22
  br label %20
}

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
  store i32 1839290964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1839290964, label %17
    i32 1558660826, label %22
    i32 -345922495, label %24
    i32 1156127258, label %26
    i32 -704412973, label %53
    i32 -355057022, label %70
    i32 -272007876, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1558660826, i32 -345922495
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1156127258, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1156127258, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -704412973, i32 -272007876
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 18101835
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 18101835
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -355057022, i32 -272007876
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -704412973, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1655809052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1655809052, label %16
    i32 -1697162513, label %36
    i32 1984140237, label %52
    i32 643327176, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1697162513, i32 643327176
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -1590462960
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1590462960
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1984140237, i32 643327176
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1697162513, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
