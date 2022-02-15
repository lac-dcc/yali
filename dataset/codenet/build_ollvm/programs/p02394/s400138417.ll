; ModuleID = 'Project_CodeNet_C++1400/p02394/s400138417.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s400138417.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400138417.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add i32 %17, 1000583391
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1000583391
  %22 = add nsw i32 %17, %18
  store i32 %21, i32* %3
  %23 = alloca i32
  store i32 1347955015, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %408
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1347955015, label %27
    i32 1870006949, label %32
    i32 87353304, label %41
    i32 -58680758, label %44
    i32 -929437201, label %52
    i32 -1941607673, label %60
    i32 -1578205842, label %75
    i32 905632173, label %105
    i32 -160714860, label %106
    i32 -376033166, label %121
    i32 -456152773, label %156
    i32 1981500228, label %159
    i32 -649698375, label %167
    i32 -50591029, label %170
    i32 751777154, label %179
    i32 -1515748366, label %194
    i32 1884312348, label %218
    i32 -403102914, label %221
    i32 542500256, label %224
    i32 1810973745, label %240
    i32 216270014, label %269
    i32 -1483936814, label %270
    i32 648275949, label %298
    i32 1367650766, label %326
    i32 1134304745, label %327
    i32 1680955161, label %328
    i32 621914998, label %329
    i32 323443914, label %331
    i32 265618235, label %334
    i32 812306484, label %351
    i32 1493640834, label %404
    i32 789393469, label %407
  ]

; <label>:26:                                     ; preds = %24
  br label %408

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 87353304, i32 1870006949
  store i32 %31, i32* %23
  br label %408

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = icmp slt i32 %33, %37
  %40 = select i1 %39, i32 87353304, i32 -58680758
  store i32 %40, i32* %23
  br label %408

; <label>:41:                                     ; preds = %24
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 621914998, i32* %23
  br label %408

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp sgt i32 0, %48
  %51 = select i1 %50, i32 -1941607673, i32 -929437201
  store i32 %51, i32* %23
  br label %408

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = icmp sgt i32 0, %56
  %59 = select i1 %58, i32 -1941607673, i32 -160714860
  store i32 %59, i32* %23
  br label %408

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1578205842, i32 323443914
  store i32 %74, i32* %23
  br label %408

; <label>:75:                                     ; preds = %24
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 15912688
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 15912688
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 905632173, i32 323443914
  store i32 %104, i32* %23
  br label %408

; <label>:105:                                    ; preds = %24
  store i32 1680955161, i32* %23
  br label %408

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -376033166, i32 265618235
  store i32 %120, i32* %23
  br label %408

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %122, 304147847
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 304147847
  %127 = sub nsw i32 %122, %123
  %128 = icmp sle i32 0, %126
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 796887687
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 796887687
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -456152773, i32 265618235
  store i32 %155, i32* %23
  br label %408

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 1981500228, i32 -50591029
  store i32 %158, i32* %23
  br label %408

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = icmp sle i32 0, %163
  %166 = select i1 %165, i32 -649698375, i32 -50591029
  store i32 %166, i32* %23
  br label %408

; <label>:167:                                    ; preds = %24
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134304745, i32* %23
  br label %408

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  %177 = icmp sge i32 %171, %175
  %178 = select i1 %177, i32 751777154, i32 542500256
  store i32 %178, i32* %23
  br label %408

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1515748366, i32 812306484
  store i32 %193, i32* %23
  br label %408

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %196, -1042535051
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1042535051
  %201 = add nsw i32 %196, %197
  %202 = icmp sge i32 %195, %200
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -1274031304
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1274031304
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1884312348, i32 812306484
  store i32 %217, i32* %23
  br label %408

; <label>:218:                                    ; preds = %24
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 -403102914, i32 542500256
  store i32 %220, i32* %23
  br label %408

; <label>:221:                                    ; preds = %24
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1483936814, i32* %23
  br label %408

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 539412152
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 539412152
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1810973745, i32 1493640834
  store i32 %239, i32* %23
  br label %408

; <label>:240:                                    ; preds = %24
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 216270014, i32 1493640834
  store i32 %268, i32* %23
  br label %408

; <label>:269:                                    ; preds = %24
  store i32 -1483936814, i32* %23
  br label %408

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -340238366
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -340238366
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 648275949, i32 789393469
  store i32 %297, i32* %23
  br label %408

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -197883197
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -197883197
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1367650766, i32 789393469
  store i32 %325, i32* %23
  br label %408

; <label>:326:                                    ; preds = %24
  store i32 1134304745, i32* %23
  br label %408

; <label>:327:                                    ; preds = %24
  store i32 1680955161, i32* %23
  br label %408

; <label>:328:                                    ; preds = %24
  store i32 621914998, i32* %23
  br label %408

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* %5, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %24
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578205842, i32* %23
  br label %408

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, 2051333146
  %338 = sub i32 %337, %335
  %339 = add i32 %338, 2051333146
  %340 = sub i32 0, %335
  %341 = sub i32 0, %339
  %342 = sub i32 0, %336
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %336
  %346 = shl i32 %335, %336
  %347 = sub i32 0, %336
  %348 = add i32 %335, %347
  %349 = sub nsw i32 %335, %336
  %350 = icmp sle i32 0, %348
  store i32 -376033166, i32* %23
  br label %408

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %10, align 4
  %355 = add i32 0, -2018562198
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, -2018562198
  %358 = sub i32 0, %353
  %359 = add i32 %357, 791470108
  %360 = add i32 %359, %354
  %361 = sub i32 %360, 791470108
  %362 = add i32 %357, %354
  %363 = sub i32 %353, -1416815021
  %364 = sub i32 %363, %354
  %365 = add i32 %364, -1416815021
  %366 = sub i32 %353, %354
  %367 = mul i32 %365, %354
  %368 = add i32 0, 1565802012
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 1565802012
  %371 = sub i32 0, %353
  %372 = add i32 %370, -1485348974
  %373 = add i32 %372, %354
  %374 = sub i32 %373, -1485348974
  %375 = add i32 %370, %354
  %376 = add i32 %353, -2028301902
  %377 = sub i32 %376, %354
  %378 = sub i32 %377, -2028301902
  %379 = sub i32 %353, %354
  %380 = mul i32 %378, %354
  %381 = add i32 %353, 1162346751
  %382 = sub i32 %381, %354
  %383 = sub i32 %382, 1162346751
  %384 = sub i32 %353, %354
  %385 = mul i32 %383, %354
  %386 = add i32 %353, 1075202580
  %387 = sub i32 %386, %354
  %388 = sub i32 %387, 1075202580
  %389 = sub i32 %353, %354
  %390 = mul i32 %388, %354
  %391 = add i32 0, -1910964516
  %392 = sub i32 %391, %353
  %393 = sub i32 %392, -1910964516
  %394 = sub i32 0, %353
  %395 = add i32 %393, -1528100973
  %396 = add i32 %395, %354
  %397 = sub i32 %396, -1528100973
  %398 = add i32 %393, %354
  %399 = sub i32 %353, 1401094851
  %400 = add i32 %399, %354
  %401 = add i32 %400, 1401094851
  %402 = add nsw i32 %353, %354
  %403 = icmp sge i32 %352, %401
  store i32 -1515748366, i32* %23
  br label %408

; <label>:404:                                    ; preds = %24
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1810973745, i32* %23
  br label %408

; <label>:407:                                    ; preds = %24
  store i32 648275949, i32* %23
  br label %408

; <label>:408:                                    ; preds = %407, %404, %351, %334, %331, %328, %327, %326, %298, %270, %269, %240, %224, %221, %218, %194, %179, %170, %167, %159, %156, %121, %106, %105, %75, %60, %52, %44, %41, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400138417.cpp() #0 section ".text.startup" {
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
  store i32 -346945400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -346945400, label %16
    i32 869787846, label %36
    i32 698557487, label %64
    i32 1049521182, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 869787846, i32 1049521182
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 862199585
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 862199585
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 698557487, i32 1049521182
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 869787846, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
