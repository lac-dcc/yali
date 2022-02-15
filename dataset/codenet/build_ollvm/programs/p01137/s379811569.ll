; ModuleID = 'Project_CodeNet_C++1400/p01137/s379811569.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s379811569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379811569.cpp, i8* null }]
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
  %5 = add i32 %3, -1524069693
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1524069693
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -274337148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -274337148, label %17
    i32 -547035528, label %25
    i32 -440506673, label %54
    i32 1494445201, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -547035528, i32 1494445201
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -344493887
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -344493887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -440506673, i32 1494445201
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -547035528, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2036066819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %378
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2036066819, label %12
    i32 -1127029059, label %17
    i32 582101215, label %45
    i32 -479836469, label %74
    i32 -762022975, label %75
    i32 1371279474, label %84
    i32 791154164, label %112
    i32 -1555260816, label %139
    i32 -2110294617, label %140
    i32 -1634774447, label %156
    i32 2029135297, label %186
    i32 -993246327, label %189
    i32 1431001319, label %221
    i32 2119520955, label %233
    i32 -523969097, label %234
    i32 800216387, label %240
    i32 289602014, label %241
    i32 59275884, label %246
    i32 1226570672, label %250
    i32 -1181639931, label %266
    i32 1327227913, label %281
    i32 -2044729172, label %282
    i32 -963332542, label %284
    i32 1264335518, label %285
    i32 -1080209103, label %377
  ]

; <label>:11:                                     ; preds = %9
  br label %378

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1127029059, i32 1226570672
  store i32 %16, i32* %8
  br label %378

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -776159212
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -776159212
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 582101215, i32 -2044729172
  store i32 %44, i32* %8
  br label %378

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1816912604
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1816912604
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -479836469, i32 -2044729172
  store i32 %73, i32* %8
  br label %378

; <label>:74:                                     ; preds = %9
  store i32 -762022975, i32* %8
  br label %378

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1371279474, i32 59275884
  store i32 %83, i32* %8
  br label %378

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -987247345
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -987247345
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 791154164, i32 -963332542
  store i32 %111, i32* %8
  br label %378

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1555260816, i32 -963332542
  store i32 %138, i32* %8
  br label %378

; <label>:139:                                    ; preds = %9
  store i32 -2110294617, i32* %8
  br label %378

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -724242864
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -724242864
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1634774447, i32 1264335518
  store i32 %155, i32* %8
  br label %378

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add i32 %160, 574970821
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 574970821
  %169 = sub nsw i32 %160, %165
  %170 = icmp sle i32 %159, %168
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -875853926
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -875853926
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2029135297, i32 1264335518
  store i32 %185, i32* %8
  br label %378

; <label>:186:                                    ; preds = %9
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 -993246327, i32 800216387
  store i32 %188, i32* %8
  br label %378

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add i32 %190, -495948987
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -495948987
  %197 = sub nsw i32 %190, %193
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %196, %203
  %205 = sub nsw i32 %196, %202
  store i32 %204, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, %207
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %211, -58981881
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -58981881
  %217 = add nsw i32 %211, %213
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 1431001319, i32 2119520955
  store i32 %220, i32* %8
  br label %378

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %222, -1727158563
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1727158563
  %227 = add nsw i32 %222, %223
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %226, -1555891542
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1555891542
  %232 = add nsw i32 %226, %228
  store i32 %231, i32* %4, align 4
  store i32 2119520955, i32* %8
  br label %378

; <label>:233:                                    ; preds = %9
  store i32 -523969097, i32* %8
  br label %378

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, -1065108852
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1065108852
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  store i32 -2110294617, i32* %8
  br label %378

; <label>:240:                                    ; preds = %9
  store i32 289602014, i32* %8
  br label %378

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %5, align 4
  store i32 -762022975, i32* %8
  br label %378

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2036066819, i32* %8
  br label %378

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1893649800
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1893649800
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1181639931, i32 -1080209103
  store i32 %265, i32* %8
  br label %378

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1327227913, i32 -1080209103
  store i32 %280, i32* %8
  br label %378

; <label>:281:                                    ; preds = %9
  ret i32 0

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 582101215, i32* %8
  br label %378

; <label>:284:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 791154164, i32* %8
  br label %378

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = shl i32 %286, %287
  %289 = add i32 %286, -1400001804
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -1400001804
  %292 = sub i32 %286, %287
  %293 = mul i32 %291, %287
  %294 = shl i32 %286, %287
  %295 = sub i32 0, %286
  %296 = add i32 0, %295
  %297 = sub i32 0, %286
  %298 = add i32 %296, 1783133141
  %299 = add i32 %298, %287
  %300 = sub i32 %299, 1783133141
  %301 = add i32 %296, %287
  %302 = sub i32 %286, -39706454
  %303 = sub i32 %302, %287
  %304 = add i32 %303, -39706454
  %305 = sub i32 %286, %287
  %306 = mul i32 %304, %287
  %307 = shl i32 %286, %287
  %308 = shl i32 %286, %287
  %309 = add i32 0, 1102909842
  %310 = sub i32 %309, %286
  %311 = sub i32 %310, 1102909842
  %312 = sub i32 0, %286
  %313 = add i32 %311, -1803525412
  %314 = add i32 %313, %287
  %315 = sub i32 %314, -1803525412
  %316 = add i32 %311, %287
  %317 = mul nsw i32 %286, %287
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %5, align 4
  %321 = add i32 0, -1485072774
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, -1485072774
  %324 = sub i32 0, %319
  %325 = sub i32 0, %323
  %326 = sub i32 0, %320
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %320
  %330 = mul nsw i32 %319, %320
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %330, -103795174
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -103795174
  %335 = sub i32 %330, %331
  %336 = mul i32 %334, %331
  %337 = sub i32 0, %330
  %338 = add i32 0, %337
  %339 = sub i32 0, %330
  %340 = sub i32 %338, -1286210109
  %341 = add i32 %340, %331
  %342 = add i32 %341, -1286210109
  %343 = add i32 %338, %331
  %344 = shl i32 %330, %331
  %345 = add i32 0, -981479814
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, -981479814
  %348 = sub i32 0, %330
  %349 = sub i32 0, %347
  %350 = sub i32 0, %331
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %331
  %354 = shl i32 %330, %331
  %355 = shl i32 %330, %331
  %356 = mul nsw i32 %330, %331
  %357 = add i32 %318, -939516287
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -939516287
  %360 = sub i32 %318, %356
  %361 = mul i32 %359, %356
  %362 = shl i32 %318, %356
  %363 = sub i32 0, -293887639
  %364 = sub i32 %363, %318
  %365 = add i32 %364, -293887639
  %366 = sub i32 0, %318
  %367 = sub i32 %365, 540508306
  %368 = add i32 %367, %356
  %369 = add i32 %368, 540508306
  %370 = add i32 %365, %356
  %371 = shl i32 %318, %356
  %372 = add i32 %318, 1482081249
  %373 = sub i32 %372, %356
  %374 = sub i32 %373, 1482081249
  %375 = sub nsw i32 %318, %356
  %376 = icmp sle i32 %317, %374
  store i32 -1634774447, i32* %8
  br label %378

; <label>:377:                                    ; preds = %9
  store i32 -1181639931, i32* %8
  br label %378

; <label>:378:                                    ; preds = %377, %285, %284, %282, %266, %250, %246, %241, %240, %234, %233, %221, %189, %186, %156, %140, %139, %112, %84, %75, %74, %45, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379811569.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1600128920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1600128920, label %16
    i32 -1504410805, label %36
    i32 -959469584, label %63
    i32 -363550742, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1504410805, i32 -363550742
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -959469584, i32 -363550742
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1504410805, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
