; ModuleID = 'Project_CodeNet_C++1400/p03265/s376234736.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s376234736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376234736.cpp, i8* null }]
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
  store i32 -1336365098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1336365098, label %16
    i32 1852998030, label %24
    i32 -1749318136, label %53
    i32 1329190269, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1852998030, i32 1329190269
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -661198731
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -661198731
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1749318136, i32 1329190269
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1852998030, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 -766892232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %272
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -766892232, label %16
    i32 1415500274, label %24
    i32 -2067949670, label %91
    i32 -1030061023, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %272

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1415500274, i32 -1030061023
  store i32 %23, i32* %12
  br label %272

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %29)
  %36 = load i32, i32* %28, align 4
  %37 = load i32, i32* %26, align 4
  %38 = add i32 %36, -263471220
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -263471220
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %30, align 4
  %42 = load i32, i32* %29, align 4
  %43 = load i32, i32* %27, align 4
  %44 = add i32 %42, 1783818514
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1783818514
  %47 = sub nsw i32 %42, %43
  store i32 %46, i32* %31, align 4
  %48 = load i32, i32* %28, align 4
  %49 = load i32, i32* %31, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load i32, i32* %29, align 4
  %56 = load i32, i32* %30, align 4
  %57 = add i32 %55, -1701517055
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1701517055
  %60 = add nsw i32 %55, %56
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %59)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* %26, align 4
  %64 = load i32, i32* %31, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %27, align 4
  %71 = load i32, i32* %30, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %73)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
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
  %90 = select i1 %88, i32 -2067949670, i32 -1030061023
  store i32 %90, i32* %12
  br label %272

; <label>:91:                                     ; preds = %13
  ret i32 0

; <label>:92:                                     ; preds = %13
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %95)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %96)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %97)
  %104 = load i32, i32* %96, align 4
  %105 = load i32, i32* %94, align 4
  %106 = add i32 %104, 1990593412
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1990593412
  %109 = sub nsw i32 %104, %105
  store i32 %108, i32* %98, align 4
  %110 = load i32, i32* %97, align 4
  %111 = load i32, i32* %95, align 4
  %112 = shl i32 %110, %111
  %113 = add i32 0, -90256635
  %114 = sub i32 %113, %110
  %115 = sub i32 %114, -90256635
  %116 = sub i32 0, %110
  %117 = sub i32 %115, 363037338
  %118 = add i32 %117, %111
  %119 = add i32 %118, 363037338
  %120 = add i32 %115, %111
  %121 = add i32 %110, 1103969511
  %122 = sub i32 %121, %111
  %123 = sub i32 %122, 1103969511
  %124 = sub i32 %110, %111
  %125 = mul i32 %123, %111
  %126 = shl i32 %110, %111
  %127 = add i32 0, 1672319375
  %128 = sub i32 %127, %110
  %129 = sub i32 %128, 1672319375
  %130 = sub i32 0, %110
  %131 = sub i32 %129, -1061182046
  %132 = add i32 %131, %111
  %133 = add i32 %132, -1061182046
  %134 = add i32 %129, %111
  %135 = sub i32 %110, -35926820
  %136 = sub i32 %135, %111
  %137 = add i32 %136, -35926820
  %138 = sub nsw i32 %110, %111
  store i32 %137, i32* %99, align 4
  %139 = load i32, i32* %96, align 4
  %140 = load i32, i32* %99, align 4
  %141 = add i32 0, -522559346
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, -522559346
  %144 = sub i32 0, %139
  %145 = sub i32 0, %140
  %146 = sub i32 %143, %145
  %147 = add i32 %143, %140
  %148 = add i32 %139, 1363066288
  %149 = sub i32 %148, %140
  %150 = sub i32 %149, 1363066288
  %151 = sub i32 %139, %140
  %152 = mul i32 %150, %140
  %153 = sub i32 %139, -1947300815
  %154 = sub i32 %153, %140
  %155 = add i32 %154, -1947300815
  %156 = sub i32 %139, %140
  %157 = mul i32 %155, %140
  %158 = shl i32 %139, %140
  %159 = shl i32 %139, %140
  %160 = sub i32 0, %140
  %161 = add i32 %139, %160
  %162 = sub nsw i32 %139, %140
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %97, align 4
  %166 = load i32, i32* %98, align 4
  %167 = add i32 %165, -348872842
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -348872842
  %170 = sub i32 %165, %166
  %171 = mul i32 %169, %166
  %172 = sub i32 0, -708832755
  %173 = sub i32 %172, %165
  %174 = add i32 %173, -708832755
  %175 = sub i32 0, %165
  %176 = sub i32 %174, 1740526803
  %177 = add i32 %176, %166
  %178 = add i32 %177, 1740526803
  %179 = add i32 %174, %166
  %180 = sub i32 0, -1807734711
  %181 = sub i32 %180, %165
  %182 = add i32 %181, -1807734711
  %183 = sub i32 0, %165
  %184 = sub i32 0, %166
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %166
  %187 = sub i32 0, %166
  %188 = add i32 %165, %187
  %189 = sub i32 %165, %166
  %190 = mul i32 %188, %166
  %191 = shl i32 %165, %166
  %192 = sub i32 0, %165
  %193 = sub i32 0, %166
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %165, %166
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %195)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %94, align 4
  %200 = load i32, i32* %99, align 4
  %201 = add i32 %199, -1649400984
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1649400984
  %204 = sub i32 %199, %200
  %205 = mul i32 %203, %200
  %206 = sub i32 %199, -705132654
  %207 = sub i32 %206, %200
  %208 = add i32 %207, -705132654
  %209 = sub i32 %199, %200
  %210 = mul i32 %208, %200
  %211 = shl i32 %199, %200
  %212 = sub i32 0, 1147279421
  %213 = sub i32 %212, %199
  %214 = add i32 %213, 1147279421
  %215 = sub i32 0, %199
  %216 = sub i32 0, %214
  %217 = sub i32 0, %200
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, %200
  %221 = sub i32 0, -35727635
  %222 = sub i32 %221, %199
  %223 = add i32 %222, -35727635
  %224 = sub i32 0, %199
  %225 = sub i32 0, %223
  %226 = sub i32 0, %200
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %200
  %230 = add i32 0, -374226399
  %231 = sub i32 %230, %199
  %232 = sub i32 %231, -374226399
  %233 = sub i32 0, %199
  %234 = sub i32 0, %232
  %235 = sub i32 0, %200
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %200
  %239 = add i32 %199, 847359529
  %240 = sub i32 %239, %200
  %241 = sub i32 %240, 847359529
  %242 = sub nsw i32 %199, %200
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %241)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %95, align 4
  %246 = load i32, i32* %98, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub i32 %245, %246
  %250 = mul i32 %248, %246
  %251 = add i32 0, -1921073194
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, -1921073194
  %254 = sub i32 0, %245
  %255 = sub i32 %253, -844051134
  %256 = add i32 %255, %246
  %257 = add i32 %256, -844051134
  %258 = add i32 %253, %246
  %259 = add i32 0, 721360016
  %260 = sub i32 %259, %245
  %261 = sub i32 %260, 721360016
  %262 = sub i32 0, %245
  %263 = sub i32 0, %246
  %264 = sub i32 %261, %263
  %265 = add i32 %261, %246
  %266 = add i32 %245, 911046252
  %267 = add i32 %266, %246
  %268 = sub i32 %267, 911046252
  %269 = add nsw i32 %245, %246
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %268)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415500274, i32* %12
  br label %272

; <label>:272:                                    ; preds = %92, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376234736.cpp() #0 section ".text.startup" {
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
