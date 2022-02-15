; ModuleID = 'Project_CodeNet_C++1400/p03265/s654052762.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s654052762.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654052762.cpp, i8* null }]
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
  %5 = sub i32 %3, 1148653495
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1148653495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 979552643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 979552643, label %17
    i32 -1225227757, label %37
    i32 -1126880954, label %66
    i32 -2126522459, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1225227757, i32 -2126522459
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1434215880
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1434215880
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
  %65 = select i1 %63, i32 -1126880954, i32 -2126522459
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1225227757, i32* %13
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1961870062
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1961870062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -600996489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %326
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -600996489, label %17
    i32 1154613282, label %25
    i32 -1578356406, label %103
    i32 -1112701816, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %326

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1154613282, i32 -1112701816
  store i32 %24, i32* %13
  br label %326

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %29)
  %36 = load i32, i32* %29, align 4
  %37 = load i32, i32* %27, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* %30, align 4
  %41 = load i32, i32* %26, align 4
  %42 = load i32, i32* %28, align 4
  %43 = add i32 %41, -1547411958
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1547411958
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %31, align 4
  %47 = load i32, i32* %28, align 4
  %48 = load i32, i32* %30, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %29, align 4
  %55 = load i32, i32* %31, align 4
  %56 = add i32 %54, -1840971563
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1840971563
  %59 = sub nsw i32 %54, %55
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i32, i32* %26, align 4
  %63 = load i32, i32* %30, align 4
  %64 = sub i32 %62, 1151824129
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1151824129
  %67 = sub nsw i32 %62, %63
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %27, align 4
  %71 = load i32, i32* %31, align 4
  %72 = add i32 %70, 440179155
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 440179155
  %75 = sub nsw i32 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %74)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1578356406, i32 -1112701816
  store i32 %102, i32* %13
  br label %326

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %14
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %106)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %107)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %108)
  %115 = load i32, i32* %108, align 4
  %116 = load i32, i32* %106, align 4
  %117 = sub i32 0, %115
  %118 = add i32 0, %117
  %119 = sub i32 0, %115
  %120 = add i32 %118, 221472805
  %121 = add i32 %120, %116
  %122 = sub i32 %121, 221472805
  %123 = add i32 %118, %116
  %124 = shl i32 %115, %116
  %125 = sub i32 0, %116
  %126 = add i32 %115, %125
  %127 = sub i32 %115, %116
  %128 = mul i32 %126, %116
  %129 = sub i32 0, %116
  %130 = add i32 %115, %129
  %131 = sub i32 %115, %116
  %132 = mul i32 %130, %116
  %133 = add i32 %115, -1096534904
  %134 = sub i32 %133, %116
  %135 = sub i32 %134, -1096534904
  %136 = sub nsw i32 %115, %116
  store i32 %135, i32* %109, align 4
  %137 = load i32, i32* %105, align 4
  %138 = load i32, i32* %107, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 %137, -1723873269
  %141 = sub i32 %140, %138
  %142 = add i32 %141, -1723873269
  %143 = sub i32 %137, %138
  %144 = mul i32 %142, %138
  %145 = shl i32 %137, %138
  %146 = sub i32 0, %138
  %147 = add i32 %137, %146
  %148 = sub i32 %137, %138
  %149 = mul i32 %147, %138
  %150 = sub i32 %137, -2007598505
  %151 = sub i32 %150, %138
  %152 = add i32 %151, -2007598505
  %153 = sub nsw i32 %137, %138
  store i32 %152, i32* %110, align 4
  %154 = load i32, i32* %107, align 4
  %155 = load i32, i32* %109, align 4
  %156 = sub i32 %154, -288897745
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -288897745
  %159 = sub i32 %154, %155
  %160 = mul i32 %158, %155
  %161 = sub i32 0, -1344519566
  %162 = sub i32 %161, %154
  %163 = add i32 %162, -1344519566
  %164 = sub i32 0, %154
  %165 = sub i32 0, %163
  %166 = sub i32 0, %155
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add i32 %163, %155
  %170 = sub i32 0, %154
  %171 = add i32 0, %170
  %172 = sub i32 0, %154
  %173 = sub i32 0, %171
  %174 = sub i32 0, %155
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, %155
  %178 = sub i32 0, %155
  %179 = add i32 %154, %178
  %180 = sub i32 %154, %155
  %181 = mul i32 %179, %155
  %182 = add i32 0, 693871677
  %183 = sub i32 %182, %154
  %184 = sub i32 %183, 693871677
  %185 = sub i32 0, %154
  %186 = add i32 %184, 641357076
  %187 = add i32 %186, %155
  %188 = sub i32 %187, 641357076
  %189 = add i32 %184, %155
  %190 = sub i32 0, %155
  %191 = add i32 %154, %190
  %192 = sub i32 %154, %155
  %193 = mul i32 %191, %155
  %194 = add i32 %154, -1683082943
  %195 = sub i32 %194, %155
  %196 = sub i32 %195, -1683082943
  %197 = sub i32 %154, %155
  %198 = mul i32 %196, %155
  %199 = add i32 %154, -742556281
  %200 = sub i32 %199, %155
  %201 = sub i32 %200, -742556281
  %202 = sub i32 %154, %155
  %203 = mul i32 %201, %155
  %204 = sub i32 %154, 1189987326
  %205 = sub i32 %204, %155
  %206 = add i32 %205, 1189987326
  %207 = sub i32 %154, %155
  %208 = mul i32 %206, %155
  %209 = sub i32 0, %154
  %210 = add i32 0, %209
  %211 = sub i32 0, %154
  %212 = sub i32 0, %210
  %213 = sub i32 0, %155
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %155
  %217 = sub i32 %154, -1275086738
  %218 = sub i32 %217, %155
  %219 = add i32 %218, -1275086738
  %220 = sub nsw i32 %154, %155
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %108, align 4
  %224 = load i32, i32* %110, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub i32 %223, %224
  %228 = mul i32 %226, %224
  %229 = sub i32 0, %223
  %230 = add i32 0, %229
  %231 = sub i32 0, %223
  %232 = sub i32 %230, 268043541
  %233 = add i32 %232, %224
  %234 = add i32 %233, 268043541
  %235 = add i32 %230, %224
  %236 = shl i32 %223, %224
  %237 = sub i32 0, %224
  %238 = add i32 %223, %237
  %239 = sub nsw i32 %223, %224
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %238)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %105, align 4
  %243 = load i32, i32* %109, align 4
  %244 = shl i32 %242, %243
  %245 = sub i32 0, -1589668962
  %246 = sub i32 %245, %242
  %247 = add i32 %246, -1589668962
  %248 = sub i32 0, %242
  %249 = sub i32 0, %247
  %250 = sub i32 0, %243
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, %243
  %254 = sub i32 0, 601187986
  %255 = sub i32 %254, %242
  %256 = add i32 %255, 601187986
  %257 = sub i32 0, %242
  %258 = sub i32 0, %256
  %259 = sub i32 0, %243
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %243
  %263 = shl i32 %242, %243
  %264 = add i32 %242, 288166439
  %265 = sub i32 %264, %243
  %266 = sub i32 %265, 288166439
  %267 = sub i32 %242, %243
  %268 = mul i32 %266, %243
  %269 = sub i32 0, 414027176
  %270 = sub i32 %269, %242
  %271 = add i32 %270, 414027176
  %272 = sub i32 0, %242
  %273 = add i32 %271, -1796343894
  %274 = add i32 %273, %243
  %275 = sub i32 %274, -1796343894
  %276 = add i32 %271, %243
  %277 = add i32 0, -3219564
  %278 = sub i32 %277, %242
  %279 = sub i32 %278, -3219564
  %280 = sub i32 0, %242
  %281 = add i32 %279, -340561337
  %282 = add i32 %281, %243
  %283 = sub i32 %282, -340561337
  %284 = add i32 %279, %243
  %285 = sub i32 0, %243
  %286 = add i32 %242, %285
  %287 = sub i32 %242, %243
  %288 = mul i32 %286, %243
  %289 = add i32 %242, 1818999545
  %290 = sub i32 %289, %243
  %291 = sub i32 %290, 1818999545
  %292 = sub nsw i32 %242, %243
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %291)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %106, align 4
  %296 = load i32, i32* %110, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 0, 1403212860
  %299 = sub i32 %298, %295
  %300 = add i32 %299, 1403212860
  %301 = sub i32 0, %295
  %302 = sub i32 0, %300
  %303 = sub i32 0, %296
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %296
  %307 = shl i32 %295, %296
  %308 = add i32 0, 2029775766
  %309 = sub i32 %308, %295
  %310 = sub i32 %309, 2029775766
  %311 = sub i32 0, %295
  %312 = sub i32 0, %296
  %313 = sub i32 %310, %312
  %314 = add i32 %310, %296
  %315 = sub i32 0, %295
  %316 = add i32 0, %315
  %317 = sub i32 0, %295
  %318 = sub i32 0, %296
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %296
  %321 = add i32 %295, 760815869
  %322 = sub i32 %321, %296
  %323 = sub i32 %322, 760815869
  %324 = sub nsw i32 %295, %296
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %323)
  store i32 1154613282, i32* %13
  br label %326

; <label>:326:                                    ; preds = %104, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654052762.cpp() #0 section ".text.startup" {
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
