; ModuleID = 'Project_CodeNet_C++1400/p02394/s792429586.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s792429586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792429586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define zeroext i1 @_Z7betweeniii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -2025942614, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2025942614, label %16
    i32 1987931672, label %21
    i32 460485127, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1987931672, i32 460485127
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  store i32 460485127, i32* %11
  store i1 %24, i1* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  ret i1 %26

; <label>:27:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1473619956
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1473619956
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1950549265, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %280
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1950549265, label %28
    i32 13362033, label %36
    i32 -682377554, label %92
    i32 -1573722650, label %95
    i32 1061288327, label %104
    i32 -1615063240, label %131
    i32 -606165792, label %176
    i32 2110053083, label %179
    i32 2053488870, label %199
    i32 -2043842814, label %209
    i32 219226489, label %228
  ]

; <label>:27:                                     ; preds = %25
  br label %280

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 13362033, i32 -2043842814
  store i32 %35, i32* %23
  br label %280

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  store i32 0, i32* %37, align 4
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %10
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %9
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %10
  %63 = load i32, i32* %62, align 4
  %64 = call zeroext i1 @_Z7betweeniii(i32 %59, i32 %61, i32 %63)
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 688916799
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 688916799
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
  %91 = select i1 %89, i32 -682377554, i32 -2043842814
  store i32 %91, i32* %23
  br label %280

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 -1573722650, i32 2053488870
  store i32 %94, i32* %23
  store i1 false, i1* %24
  br label %280

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = call zeroext i1 @_Z7betweeniii(i32 %97, i32 %99, i32 %101)
  %103 = select i1 %102, i32 1061288327, i32 2053488870
  store i32 %103, i32* %23
  store i1 false, i1* %24
  br label %280

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1615063240, i32 219226489
  store i32 %130, i32* %23
  br label %280

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, 2010477324
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 2010477324
  %139 = add nsw i32 %133, %135
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  %149 = call zeroext i1 @_Z7betweeniii(i32 %138, i32 %141, i32 %147)
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -606165792, i32 219226489
  store i32 %175, i32* %23
  br label %280

; <label>:176:                                    ; preds = %25
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 2110053083, i32 2053488870
  store i32 %178, i32* %23
  store i1 false, i1* %24
  br label %280

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %181, 1042073933
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1042073933
  %187 = add nsw i32 %181, %183
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %9
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %191, 1191907305
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1191907305
  %197 = sub nsw i32 %191, %193
  %198 = call zeroext i1 @_Z7betweeniii(i32 %186, i32 %189, i32 %196)
  store i32 2053488870, i32* %23
  store i1 %198, i1* %24
  br label %280

; <label>:199:                                    ; preds = %25
  %200 = load i1, i1* %24
  %201 = zext i1 %200 to i8
  %202 = load volatile i8*, i8** %3
  store i8 %201, i8* %202, align 1
  %203 = load volatile i8*, i8** %3
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %25
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i8, align 1
  store i32 0, i32* %210, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %217, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %212)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %213)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %214)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %222, i32* dereferenceable(4) %215)
  %224 = load i32, i32* %216, align 4
  %225 = load i32, i32* %213, align 4
  %226 = load i32, i32* %211, align 4
  %227 = call zeroext i1 @_Z7betweeniii(i32 %224, i32 %225, i32 %226)
  store i32 13362033, i32* %23
  br label %280

; <label>:228:                                    ; preds = %25
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = add i32 0, -148074420
  %234 = sub i32 %233, %230
  %235 = sub i32 %234, -148074420
  %236 = sub i32 0, %230
  %237 = sub i32 %235, -1623860588
  %238 = add i32 %237, %232
  %239 = add i32 %238, -1623860588
  %240 = add i32 %235, %232
  %241 = shl i32 %230, %232
  %242 = shl i32 %230, %232
  %243 = sub i32 0, %230
  %244 = add i32 0, %243
  %245 = sub i32 0, %230
  %246 = sub i32 0, %232
  %247 = sub i32 %244, %246
  %248 = add i32 %244, %232
  %249 = sub i32 0, %230
  %250 = add i32 0, %249
  %251 = sub i32 0, %230
  %252 = add i32 %250, 527139108
  %253 = add i32 %252, %232
  %254 = sub i32 %253, 527139108
  %255 = add i32 %250, %232
  %256 = sub i32 0, %232
  %257 = add i32 %230, %256
  %258 = sub i32 %230, %232
  %259 = mul i32 %257, %232
  %260 = add i32 %230, 581271541
  %261 = add i32 %260, %232
  %262 = sub i32 %261, 581271541
  %263 = add nsw i32 %230, %232
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, -927591654
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -927591654
  %273 = sub i32 %267, %269
  %274 = mul i32 %272, %269
  %275 = add i32 %267, 698397603
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, 698397603
  %278 = sub nsw i32 %267, %269
  %279 = call zeroext i1 @_Z7betweeniii(i32 %262, i32 %265, i32 %277)
  store i32 -1615063240, i32* %23
  br label %280

; <label>:280:                                    ; preds = %228, %209, %179, %176, %131, %104, %95, %92, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792429586.cpp() #0 section ".text.startup" {
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
