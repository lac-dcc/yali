; ModuleID = 'Project_CodeNet_C++1400/p03265/s798612384.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s798612384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798612384.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1958444927
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1958444927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1992582198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1992582198, label %17
    i32 1169313544, label %25
    i32 -1275765560, label %42
    i32 -1602680122, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1169313544, i32 -1602680122
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2059143033
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2059143033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1275765560, i32 -1602680122
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1169313544, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -997483950
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -997483950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 539564611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %288
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 539564611, label %17
    i32 -1702356128, label %25
    i32 -1753495774, label %93
    i32 311180982, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %288

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1702356128, i32 311180982
  store i32 %24, i32* %13
  br label %288

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
  %36 = load i32, i32* %27, align 4
  %37 = load i32, i32* %29, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* %30, align 4
  %41 = load i32, i32* %28, align 4
  %42 = load i32, i32* %26, align 4
  %43 = sub i32 %41, -543243132
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -543243132
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %31, align 4
  %47 = load i32, i32* %28, align 4
  %48 = load i32, i32* %30, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %29, align 4
  %55 = load i32, i32* %31, align 4
  %56 = add i32 %54, 873925758
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 873925758
  %59 = add nsw i32 %54, %55
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i32, i32* %26, align 4
  %63 = load i32, i32* %30, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %27, align 4
  %72 = load i32, i32* %31, align 4
  %73 = add i32 %71, 537902314
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 537902314
  %76 = add nsw i32 %71, %72
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %75)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 377753668
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 377753668
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1753495774, i32 311180982
  store i32 %92, i32* %13
  br label %288

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %96)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %97)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %98)
  %105 = load i32, i32* %96, align 4
  %106 = load i32, i32* %98, align 4
  %107 = sub i32 0, -384232078
  %108 = sub i32 %107, %105
  %109 = add i32 %108, -384232078
  %110 = sub i32 0, %105
  %111 = sub i32 0, %106
  %112 = sub i32 %109, %111
  %113 = add i32 %109, %106
  %114 = sub i32 0, %106
  %115 = add i32 %105, %114
  %116 = sub i32 %105, %106
  %117 = mul i32 %115, %106
  %118 = shl i32 %105, %106
  %119 = add i32 %105, 323214687
  %120 = sub i32 %119, %106
  %121 = sub i32 %120, 323214687
  %122 = sub nsw i32 %105, %106
  store i32 %121, i32* %99, align 4
  %123 = load i32, i32* %97, align 4
  %124 = load i32, i32* %95, align 4
  %125 = sub i32 0, %123
  %126 = add i32 0, %125
  %127 = sub i32 0, %123
  %128 = sub i32 %126, 1665312835
  %129 = add i32 %128, %124
  %130 = add i32 %129, 1665312835
  %131 = add i32 %126, %124
  %132 = sub i32 %123, -576601017
  %133 = sub i32 %132, %124
  %134 = add i32 %133, -576601017
  %135 = sub i32 %123, %124
  %136 = mul i32 %134, %124
  %137 = sub i32 0, %124
  %138 = add i32 %123, %137
  %139 = sub nsw i32 %123, %124
  store i32 %138, i32* %100, align 4
  %140 = load i32, i32* %97, align 4
  %141 = load i32, i32* %99, align 4
  %142 = sub i32 0, %140
  %143 = add i32 0, %142
  %144 = sub i32 0, %140
  %145 = sub i32 %143, -1532198240
  %146 = add i32 %145, %141
  %147 = add i32 %146, -1532198240
  %148 = add i32 %143, %141
  %149 = sub i32 0, 821399612
  %150 = sub i32 %149, %140
  %151 = add i32 %150, 821399612
  %152 = sub i32 0, %140
  %153 = sub i32 0, %151
  %154 = sub i32 0, %141
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %151, %141
  %158 = sub i32 0, %140
  %159 = add i32 0, %158
  %160 = sub i32 0, %140
  %161 = sub i32 0, %141
  %162 = sub i32 %159, %161
  %163 = add i32 %159, %141
  %164 = sub i32 %140, -668133966
  %165 = sub i32 %164, %141
  %166 = add i32 %165, -668133966
  %167 = sub i32 %140, %141
  %168 = mul i32 %166, %141
  %169 = sub i32 0, %141
  %170 = add i32 %140, %169
  %171 = sub i32 %140, %141
  %172 = mul i32 %170, %141
  %173 = add i32 %140, -761443863
  %174 = add i32 %173, %141
  %175 = sub i32 %174, -761443863
  %176 = add nsw i32 %140, %141
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %98, align 4
  %180 = load i32, i32* %100, align 4
  %181 = add i32 %179, 492343937
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 492343937
  %184 = sub i32 %179, %180
  %185 = mul i32 %183, %180
  %186 = sub i32 0, %179
  %187 = add i32 0, %186
  %188 = sub i32 0, %179
  %189 = sub i32 %187, -375450144
  %190 = add i32 %189, %180
  %191 = add i32 %190, -375450144
  %192 = add i32 %187, %180
  %193 = sub i32 0, %180
  %194 = add i32 %179, %193
  %195 = sub i32 %179, %180
  %196 = mul i32 %194, %180
  %197 = sub i32 0, -1926484635
  %198 = sub i32 %197, %179
  %199 = add i32 %198, -1926484635
  %200 = sub i32 0, %179
  %201 = sub i32 0, %199
  %202 = sub i32 0, %180
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %180
  %206 = add i32 %179, -1033968023
  %207 = sub i32 %206, %180
  %208 = sub i32 %207, -1033968023
  %209 = sub i32 %179, %180
  %210 = mul i32 %208, %180
  %211 = sub i32 0, %179
  %212 = add i32 0, %211
  %213 = sub i32 0, %179
  %214 = add i32 %212, -538141819
  %215 = add i32 %214, %180
  %216 = sub i32 %215, -538141819
  %217 = add i32 %212, %180
  %218 = shl i32 %179, %180
  %219 = sub i32 %179, -1532733248
  %220 = add i32 %219, %180
  %221 = add i32 %220, -1532733248
  %222 = add nsw i32 %179, %180
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %221)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %95, align 4
  %226 = load i32, i32* %99, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub i32 %225, %226
  %230 = mul i32 %228, %226
  %231 = shl i32 %225, %226
  %232 = add i32 %225, 2100930305
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, 2100930305
  %235 = sub i32 %225, %226
  %236 = mul i32 %234, %226
  %237 = add i32 %225, 586529113
  %238 = sub i32 %237, %226
  %239 = sub i32 %238, 586529113
  %240 = sub i32 %225, %226
  %241 = mul i32 %239, %226
  %242 = add i32 %225, 1078018496
  %243 = sub i32 %242, %226
  %244 = sub i32 %243, 1078018496
  %245 = sub i32 %225, %226
  %246 = mul i32 %244, %226
  %247 = shl i32 %225, %226
  %248 = add i32 %225, 1987819458
  %249 = sub i32 %248, %226
  %250 = sub i32 %249, 1987819458
  %251 = sub i32 %225, %226
  %252 = mul i32 %250, %226
  %253 = sub i32 %225, 1010557307
  %254 = add i32 %253, %226
  %255 = add i32 %254, 1010557307
  %256 = add nsw i32 %225, %226
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %96, align 4
  %260 = load i32, i32* %100, align 4
  %261 = sub i32 %259, -1496027322
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1496027322
  %264 = sub i32 %259, %260
  %265 = mul i32 %263, %260
  %266 = shl i32 %259, %260
  %267 = add i32 0, 32104372
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, 32104372
  %270 = sub i32 0, %259
  %271 = add i32 %269, -810951605
  %272 = add i32 %271, %260
  %273 = sub i32 %272, -810951605
  %274 = add i32 %269, %260
  %275 = sub i32 0, -1884270235
  %276 = sub i32 %275, %259
  %277 = add i32 %276, -1884270235
  %278 = sub i32 0, %259
  %279 = add i32 %277, 1125772014
  %280 = add i32 %279, %260
  %281 = sub i32 %280, 1125772014
  %282 = add i32 %277, %260
  %283 = add i32 %259, -343321755
  %284 = add i32 %283, %260
  %285 = sub i32 %284, -343321755
  %286 = add nsw i32 %259, %260
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %285)
  store i32 -1702356128, i32* %13
  br label %288

; <label>:288:                                    ; preds = %94, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798612384.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 385896891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 385896891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 424163748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 424163748, label %17
    i32 -738090864, label %25
    i32 272216983, label %52
    i32 1873043056, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -738090864, i32 1873043056
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 272216983, i32 1873043056
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -738090864, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
