; ModuleID = 'Project_CodeNet_C++1400/p03104/s871463708.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s871463708.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871463708.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -809223087
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -809223087
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -496261181, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %237
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -496261181, label %29
    i32 -2119930605, label %37
    i32 -1344574722, label %92
    i32 420269080, label %93
    i32 -1955633298, label %98
    i32 673594858, label %200
    i32 -734138169, label %208
    i32 1598540639, label %213
  ]

; <label>:28:                                     ; preds = %26
  br label %237

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2119930605, i32 1598540639
  store i32 %36, i32* %25
  br label %237

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = alloca i64, align 8
  store i64* %50, i64** %1
  store i32 0, i32* %38, align 4
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load volatile i64*, i64** %12
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %10
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1297236456
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1297236456
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1344574722, i32 1598540639
  store i32 %91, i32* %25
  br label %237

; <label>:92:                                     ; preds = %26
  store i32 420269080, i32* %25
  br label %237

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 45
  %97 = select i1 %96, i32 -1955633298, i32 -734138169
  store i32 %97, i32* %25
  br label %237

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = shl i64 1, %100
  %102 = load volatile i64*, i64** %8
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %12
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %104, %106
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %107, %110
  %112 = load volatile i64*, i64** %12
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %113, %115
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = add i64 %116, 3963887050385626067
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 3963887050385626067
  %123 = sub nsw i64 %116, %119
  %124 = load volatile i64*, i64** %6
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %5
  store i64 0, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load volatile i64*, i64** %5
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %111, 4287871926037721072
  %131 = add i64 %130, %129
  %132 = add i64 %131, 4287871926037721072
  %133 = add nsw i64 %111, %129
  %134 = load volatile i64*, i64** %7
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %11
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -6572957019608465498
  %138 = add i64 %137, 1
  %139 = add i64 %138, -6572957019608465498
  %140 = add nsw i64 %136, 1
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = sdiv i64 %139, %142
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 2
  %147 = mul nsw i64 %143, %146
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -6003504718919545805
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -6003504718919545805
  %153 = add nsw i64 %149, 1
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %152, %155
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %158, 2
  %160 = add i64 %156, -4544984561821231299
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -4544984561821231299
  %163 = sub nsw i64 %156, %159
  %164 = load volatile i64*, i64** %3
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %2
  store i64 0, i64* %165, align 8
  %166 = load volatile i64*, i64** %3
  %167 = load volatile i64*, i64** %2
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %147
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %147, %169
  %175 = load volatile i64*, i64** %4
  store i64 %173, i64* %175, align 8
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %177, -8843219877686962667
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -8843219877686962667
  %183 = sub nsw i64 %177, %179
  %184 = load volatile i64*, i64** %1
  store i64 %182, i64* %184, align 8
  %185 = load volatile i64*, i64** %1
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, 2
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %187, %190
  %192 = load volatile i64*, i64** %10
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, %191
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, %191
  %199 = load volatile i64*, i64** %10
  store i64 %197, i64* %199, align 8
  store i32 673594858, i32* %25
  br label %237

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 4388832647959253885
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 4388832647959253885
  %206 = add nsw i64 %202, 1
  %207 = load volatile i64*, i64** %9
  store i64 %205, i64* %207, align 8
  store i32 420269080, i32* %25
  br label %237

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %10
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %26
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i32 0, i32* %214, align 4
  %227 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::basic_ios"*
  %233 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %232, %"class.std::basic_ostream"* null)
  %234 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %215)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %235, i64* dereferenceable(8) %216)
  store i64 0, i64* %217, align 8
  store i64 1, i64* %218, align 8
  store i32 -2119930605, i32* %25
  br label %237

; <label>:237:                                    ; preds = %213, %200, %98, %93, %92, %37, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
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
  store i32 -1413799223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1413799223, label %22
    i32 -2135496415, label %42
    i32 17358878, label %70
    i32 -1316236284, label %73
    i32 708180300, label %101
    i32 1305862075, label %119
    i32 1888721271, label %120
    i32 358714842, label %124
    i32 337735013, label %127
    i32 1205520338, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -2135496415, i32 337735013
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 548555412
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 548555412
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 17358878, i32 337735013
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1316236284, i32 1888721271
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -480886140
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -480886140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 708180300, i32 1205520338
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1305862075, i32 1205520338
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 358714842, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 358714842, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -2135496415, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 708180300, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871463708.cpp() #0 section ".text.startup" {
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
