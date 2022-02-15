; ModuleID = 'Project_CodeNet_C++1400/p03598/s458024804.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s458024804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458024804.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 68883947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 68883947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1180389877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1180389877, label %17
    i32 -192562054, label %37
    i32 2097432644, label %66
    i32 -877640715, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -192562054, i32 -877640715
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1698629896
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1698629896
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 2097432644, i32 -877640715
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -192562054, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 804902345
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 804902345
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -573031795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %330
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -573031795, label %24
    i32 23338151, label %32
    i32 -2091533034, label %61
    i32 104294000, label %62
    i32 -1579978345, label %69
    i32 1669393404, label %87
    i32 -662171223, label %114
    i32 1488036028, label %153
    i32 785478754, label %154
    i32 -305070277, label %170
    i32 -340565307, label %199
    i32 -921609699, label %202
    i32 -322305516, label %219
    i32 -1623808347, label %220
    i32 151178521, label %229
    i32 928449428, label %236
    i32 -1791048074, label %245
    i32 -635949877, label %288
  ]

; <label>:23:                                     ; preds = %21
  br label %330

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 23338151, i32 928449428
  store i32 %31, i32* %20
  br label %330

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %5
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %2
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1007738466
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1007738466
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2091533034, i32 928449428
  store i32 %60, i32* %20
  br label %330

; <label>:61:                                     ; preds = %21
  store i32 104294000, i32* %20
  br label %330

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1579978345, i32 151178521
  store i32 %68, i32* %20
  br label %330

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, -1419601136
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1419601136
  %79 = sub nsw i32 %73, %75
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 0
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 0
  %85 = icmp sge i32 %78, %83
  %86 = select i1 %85, i32 1669393404, i32 785478754
  store i32 %86, i32* %20
  br label %330

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -662171223, i32 -1791048074
  store i32 %113, i32* %20
  br label %330

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 2
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %117
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, %117
  %125 = load volatile i32*, i32** %3
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 602069764
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 602069764
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1488036028, i32 -1791048074
  store i32 %152, i32* %20
  br label %330

; <label>:153:                                    ; preds = %21
  store i32 -1623808347, i32* %20
  br label %330

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1815463982
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1815463982
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -305070277, i32 -635949877
  store i32 %169, i32* %20
  br label %330

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -997858509
  %181 = sub i32 %180, 0
  %182 = add i32 %181, -997858509
  %183 = sub nsw i32 %179, 0
  %184 = icmp slt i32 %176, %182
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -340565307, i32 -635949877
  store i32 %198, i32* %20
  br label %330

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -921609699, i32 -322305516
  store i32 %201, i32* %20
  br label %330

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %204, -1440284988
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1440284988
  %210 = sub nsw i32 %204, %206
  %211 = mul nsw i32 %209, 2
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1499484695
  %215 = add i32 %214, %211
  %216 = sub i32 %215, 1499484695
  %217 = add nsw i32 %213, %211
  %218 = load volatile i32*, i32** %3
  store i32 %216, i32* %218, align 4
  store i32 -1623808347, i32* %20
  br label %330

; <label>:219:                                    ; preds = %21
  store i32 -1623808347, i32* %20
  br label %330

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %2
  store i32 %226, i32* %228, align 4
  store i32 104294000, i32* %20
  br label %330

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %21
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %239)
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  store i32 23338151, i32* %20
  br label %330

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = shl i32 %247, 2
  %249 = shl i32 %247, 2
  %250 = sub i32 0, %247
  %251 = add i32 0, %250
  %252 = sub i32 0, %247
  %253 = sub i32 0, 2
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 2
  %256 = sub i32 0, %247
  %257 = add i32 0, %256
  %258 = sub i32 0, %247
  %259 = add i32 %257, 102329849
  %260 = add i32 %259, 2
  %261 = sub i32 %260, 102329849
  %262 = add i32 %257, 2
  %263 = sub i32 0, 2
  %264 = add i32 %247, %263
  %265 = sub i32 %247, 2
  %266 = mul i32 %264, 2
  %267 = shl i32 %247, 2
  %268 = mul nsw i32 %247, 2
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %270, %268
  %272 = shl i32 %270, %268
  %273 = add i32 %270, 1647092835
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, 1647092835
  %276 = sub i32 %270, %268
  %277 = mul i32 %275, %268
  %278 = sub i32 %270, -734931637
  %279 = sub i32 %278, %268
  %280 = add i32 %279, -734931637
  %281 = sub i32 %270, %268
  %282 = mul i32 %280, %268
  %283 = add i32 %270, 1916640788
  %284 = add i32 %283, %268
  %285 = sub i32 %284, 1916640788
  %286 = add nsw i32 %270, %268
  %287 = load volatile i32*, i32** %3
  store i32 %285, i32* %287, align 4
  store i32 -662171223, i32* %20
  br label %330

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub i32 %290, %292
  %296 = mul i32 %294, %292
  %297 = add i32 %290, 935691240
  %298 = sub i32 %297, %292
  %299 = sub i32 %298, 935691240
  %300 = sub i32 %290, %292
  %301 = mul i32 %299, %292
  %302 = add i32 %290, 1201862764
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, 1201862764
  %305 = sub i32 %290, %292
  %306 = mul i32 %304, %292
  %307 = shl i32 %290, %292
  %308 = shl i32 %290, %292
  %309 = sub i32 %290, 1420278984
  %310 = sub i32 %309, %292
  %311 = add i32 %310, 1420278984
  %312 = sub nsw i32 %290, %292
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 0
  %316 = shl i32 %314, 0
  %317 = shl i32 %314, 0
  %318 = sub i32 0, -2079905438
  %319 = sub i32 %318, %314
  %320 = add i32 %319, -2079905438
  %321 = sub i32 0, %314
  %322 = sub i32 0, 0
  %323 = sub i32 %320, %322
  %324 = add i32 %320, 0
  %325 = sub i32 %314, 1652251663
  %326 = sub i32 %325, 0
  %327 = add i32 %326, 1652251663
  %328 = sub nsw i32 %314, 0
  %329 = icmp slt i32 %311, %327
  store i32 -305070277, i32* %20
  br label %330

; <label>:330:                                    ; preds = %288, %245, %236, %220, %219, %202, %199, %170, %154, %153, %114, %87, %69, %62, %61, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458024804.cpp() #0 section ".text.startup" {
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
