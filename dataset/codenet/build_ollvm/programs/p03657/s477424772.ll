; ModuleID = 'Project_CodeNet_C++1400/p03657/s477424772.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s477424772.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477424772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %6)
  store i8 0, i8* %7, align 1
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 809223832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %240
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 809223832, label %16
    i32 2085700908, label %20
    i32 149087694, label %36
    i32 -1009459297, label %52
    i32 1343781114, label %53
    i32 1202341663, label %58
    i32 -2015337606, label %74
    i32 -188618011, label %89
    i32 647886996, label %90
    i32 -425616370, label %106
    i32 -576614605, label %129
    i32 -656556392, label %132
    i32 -1998723150, label %133
    i32 1187762078, label %161
    i32 -1037549871, label %185
    i32 -1975887914, label %187
    i32 -1537933052, label %188
    i32 1414412652, label %189
    i32 432892887, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %240

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2085700908, i32 1343781114
  store i32 %19, i32* %12
  br label %240

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 918760707
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 918760707
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 149087694, i32 -1975887914
  store i32 %35, i32* %12
  br label %240

; <label>:36:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 672320534
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 672320534
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1009459297, i32 -1975887914
  store i32 %51, i32* %12
  br label %240

; <label>:52:                                     ; preds = %13
  store i32 1343781114, i32* %12
  br label %240

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1202341663, i32 647886996
  store i32 %57, i32* %12
  br label %240

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1037974644
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1037974644
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2015337606, i32 -1537933052
  store i32 %73, i32* %12
  br label %240

; <label>:74:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -188618011, i32 -1537933052
  store i32 %88, i32* %12
  br label %240

; <label>:89:                                     ; preds = %13
  store i32 647886996, i32* %12
  br label %240

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 465613983
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 465613983
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -425616370, i32 1414412652
  store i32 %105, i32* %12
  br label %240

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %107, -457504217
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -457504217
  %112 = add nsw i32 %107, %108
  %113 = srem i32 %111, 3
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -576614605, i32 1414412652
  store i32 %128, i32* %12
  br label %240

; <label>:129:                                    ; preds = %13
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -656556392, i32 -1998723150
  store i32 %131, i32* %12
  br label %240

; <label>:132:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 -1998723150, i32* %12
  br label %240

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1949285385
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1949285385
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
  %160 = select i1 %158, i32 1187762078, i32 432892887
  store i32 %160, i32* %12
  br label %240

; <label>:161:                                    ; preds = %13
  %162 = load i8, i8* %7, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %1
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -33317290
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -33317290
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1037549871, i32 432892887
  store i32 %184, i32* %12
  br label %240

; <label>:185:                                    ; preds = %13
  %186 = load volatile i32, i32* %1
  ret i32 %186

; <label>:187:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 149087694, i32* %12
  br label %240

; <label>:188:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 -2015337606, i32* %12
  br label %240

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %190, -1560030760
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1560030760
  %195 = sub i32 %190, %191
  %196 = mul i32 %194, %191
  %197 = shl i32 %190, %191
  %198 = sub i32 0, %191
  %199 = sub i32 %190, %198
  %200 = add nsw i32 %190, %191
  %201 = shl i32 %199, 3
  %202 = sub i32 0, -503268081
  %203 = sub i32 %202, %199
  %204 = add i32 %203, -503268081
  %205 = sub i32 0, %199
  %206 = sub i32 0, 3
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 3
  %209 = add i32 0, 1039222268
  %210 = sub i32 %209, %199
  %211 = sub i32 %210, 1039222268
  %212 = sub i32 0, %199
  %213 = sub i32 0, 3
  %214 = sub i32 %211, %213
  %215 = add i32 %211, 3
  %216 = sub i32 0, -132299478
  %217 = sub i32 %216, %199
  %218 = add i32 %217, -132299478
  %219 = sub i32 0, %199
  %220 = sub i32 %218, -1262818510
  %221 = add i32 %220, 3
  %222 = add i32 %221, -1262818510
  %223 = add i32 %218, 3
  %224 = add i32 %199, 308360308
  %225 = sub i32 %224, 3
  %226 = sub i32 %225, 308360308
  %227 = sub i32 %199, 3
  %228 = mul i32 %226, 3
  %229 = srem i32 %199, 3
  %230 = icmp eq i32 %229, 0
  store i32 -425616370, i32* %12
  br label %240

; <label>:231:                                    ; preds = %13
  %232 = load i8, i8* %7, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* %4, align 4
  store i32 1187762078, i32* %12
  br label %240

; <label>:240:                                    ; preds = %231, %189, %188, %187, %161, %133, %132, %129, %106, %90, %89, %74, %58, %53, %52, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477424772.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -806814116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -806814116, label %16
    i32 2131576135, label %36
    i32 1661946830, label %52
    i32 -139358260, label %53
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
  %35 = select i1 %33, i32 2131576135, i32 -139358260
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 420669038
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 420669038
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1661946830, i32 -139358260
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2131576135, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
