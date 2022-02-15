; ModuleID = 'Project_CodeNet_C++1400/p03232/s252946149.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s252946149.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [600123 x i32] zeroinitializer, align 16
@f = global [600123 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@b = global [600123 x i64] zeroinitializer, align 16
@k = global [600123 x i64] zeroinitializer, align 16
@inv = global [600123 x i64] zeroinitializer, align 16
@pref = global [600123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252946149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @inv, i64 0, i64 1), align 8
  store i32 1, i32* %4, align 4
  %24 = alloca i32
  store i32 2011704186, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %592
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2011704186, label %28
    i32 685313194, label %33
    i32 596642121, label %52
    i32 493476140, label %58
    i32 276578220, label %59
    i32 -1598486896, label %64
    i32 1450276874, label %95
    i32 -1977514971, label %122
    i32 -1326518031, label %154
    i32 -1660806872, label %155
    i32 1265877009, label %156
    i32 -2014652771, label %184
    i32 -2110859796, label %203
    i32 -127109121, label %206
    i32 -543702165, label %233
    i32 1395523349, label %269
    i32 266146715, label %270
    i32 367354292, label %276
    i32 1377346233, label %277
    i32 -1381009844, label %292
    i32 -1128115089, label %322
    i32 -1043382940, label %325
    i32 1610622880, label %379
    i32 -406305816, label %395
    i32 174117870, label %414
    i32 -358129985, label %415
    i32 1241387468, label %443
    i32 932900346, label %462
    i32 -1920783209, label %463
    i32 1914059294, label %497
    i32 179785503, label %501
    i32 1886954702, label %570
    i32 1324936273, label %574
    i32 473824797, label %588
  ]

; <label>:27:                                     ; preds = %25
  br label %592

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 685313194, i32 493476140
  store i32 %32, i32* %24
  br label %592

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 596642121, i32* %24
  br label %592

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1907861803
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1907861803
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  store i32 2011704186, i32* %24
  br label %592

; <label>:58:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  store i32 276578220, i32* %24
  br label %592

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1598486896, i32 -1660806872
  store i32 %63, i32* %24
  br label %592

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 1000000007, %65
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 1000000007, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %67, %72
  %74 = srem i64 %73, 1000000007
  %75 = add i64 1000000007, -2248523345455487035
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -2248523345455487035
  %78 = sub nsw i64 1000000007, %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  store i32 1450276874, i32* %24
  br label %592

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1977514971, i32 -1920783209
  store i32 %121, i32* %24
  br label %592

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 2134183505
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2134183505
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1326518031, i32 -1920783209
  store i32 %153, i32* %24
  br label %592

; <label>:154:                                    ; preds = %25
  store i32 276578220, i32* %24
  br label %592

; <label>:155:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 1265877009, i32* %24
  br label %592

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -1411466988
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1411466988
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2014652771, i32 1914059294
  store i32 %183, i32* %24
  br label %592

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 2102982465
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2102982465
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2110859796, i32 1914059294
  store i32 %202, i32* %24
  br label %592

; <label>:203:                                    ; preds = %25
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -127109121, i32 367354292
  store i32 %205, i32* %24
  br label %592

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -543702165, i32 179785503
  store i32 %232, i32* %24
  br label %592

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1920100919
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1920100919
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = srem i64 %245, 1000000007
  %247 = sub i64 %241, 1655226737361875550
  %248 = add i64 %247, %246
  %249 = add i64 %248, 1655226737361875550
  %250 = add nsw i64 %241, %246
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %252
  store i64 %249, i64* %253, align 8
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -1791340266
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1791340266
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1395523349, i32 179785503
  store i32 %268, i32* %24
  br label %592

; <label>:269:                                    ; preds = %25
  store i32 266146715, i32* %24
  br label %592

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, -663762199
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -663762199
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  store i32 1265877009, i32* %24
  br label %592

; <label>:276:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1377346233, i32* %24
  br label %592

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1381009844, i32 1886954702
  store i32 %291, i32* %24
  br label %592

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1128115089, i32 1886954702
  store i32 %321, i32* %24
  br label %592

; <label>:322:                                    ; preds = %25
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 -1043382940, i32 -358129985
  store i32 %324, i32* %24
  br label %592

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* @n, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %330, -477021230
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -477021230
  %335 = sub nsw i32 %330, %331
  %336 = sub i32 %334, 910057884
  %337 = add i32 %336, 1
  %338 = add i32 %337, 910057884
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 %329, %343
  %345 = add nsw i64 %329, %342
  %346 = load i32, i32* @n, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %344
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %344, %349
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %356
  store i64 %353, i64* %357, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %360, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %366, %371
  %373 = load i64, i64* @ans, align 8
  %374 = sub i64 %372, -4523519463058415154
  %375 = add i64 %374, %373
  %376 = add i64 %375, -4523519463058415154
  %377 = add nsw i64 %372, %373
  %378 = srem i64 %376, 1000000007
  store i64 %378, i64* @ans, align 8
  store i32 1610622880, i32* %24
  br label %592

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = add i32 %380, 1393089456
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1393089456
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -406305816, i32 1324936273
  store i32 %394, i32* %24
  br label %592

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %7, align 4
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 174117870, i32 1324936273
  store i32 %413, i32* %24
  br label %592

; <label>:414:                                    ; preds = %25
  store i32 1377346233, i32* %24
  br label %592

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = add i32 %416, 1894081402
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1894081402
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1241387468, i32 473824797
  store i32 %442, i32* %24
  br label %592

; <label>:443:                                    ; preds = %25
  %444 = load i64, i64* @ans, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 10)
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, -1657500555
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1657500555
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 932900346, i32 473824797
  store i32 %461, i32* %24
  br label %592

; <label>:462:                                    ; preds = %25
  ret i32 0

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, -713342842
  %470 = sub i32 %469, %464
  %471 = add i32 %470, -713342842
  %472 = sub i32 0, %464
  %473 = add i32 %471, 1121975810
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1121975810
  %476 = add i32 %471, 1
  %477 = sub i32 0, 1
  %478 = add i32 %464, %477
  %479 = sub i32 %464, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %464, -1089843746
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1089843746
  %484 = sub i32 %464, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 %464, 1678513612
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1678513612
  %489 = sub i32 %464, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %464, 1
  %492 = sub i32 0, %464
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %464, 1
  store i32 %495, i32* %5, align 4
  store i32 -1977514971, i32* %24
  br label %592

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* @n, align 4
  %500 = icmp sle i32 %498, %499
  store i32 -2014652771, i32* %24
  br label %592

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, -1395895863
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1395895863
  %506 = sub i32 0, %502
  %507 = add i32 %505, 1177938230
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1177938230
  %510 = add i32 %505, 1
  %511 = shl i32 %502, 1
  %512 = sub i32 %502, -1454451213
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1454451213
  %515 = sub nsw i32 %502, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, 1000000007
  %524 = add i64 %522, %523
  %525 = sub i64 %522, 1000000007
  %526 = mul i64 %524, 1000000007
  %527 = sub i64 0, 1000000007
  %528 = add i64 %522, %527
  %529 = sub i64 %522, 1000000007
  %530 = mul i64 %528, 1000000007
  %531 = sub i64 0, 1000000007
  %532 = add i64 %522, %531
  %533 = sub i64 %522, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = sub i64 0, %522
  %536 = add i64 0, %535
  %537 = sub i64 0, %522
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1000000007
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1000000007
  %543 = shl i64 %522, 1000000007
  %544 = sub i64 0, 1000000007
  %545 = add i64 %522, %544
  %546 = sub i64 %522, 1000000007
  %547 = mul i64 %545, 1000000007
  %548 = srem i64 %522, 1000000007
  %549 = shl i64 %518, %548
  %550 = sub i64 0, %518
  %551 = add i64 0, %550
  %552 = sub i64 0, %518
  %553 = add i64 %551, -7498091661209378036
  %554 = add i64 %553, %548
  %555 = sub i64 %554, -7498091661209378036
  %556 = add i64 %551, %548
  %557 = sub i64 0, %548
  %558 = add i64 %518, %557
  %559 = sub i64 %518, %548
  %560 = mul i64 %558, %548
  %561 = shl i64 %518, %548
  %562 = sub i64 0, %518
  %563 = sub i64 0, %548
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %518, %548
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %568
  store i64 %565, i64* %569, align 8
  store i32 -543702165, i32* %24
  br label %592

; <label>:570:                                    ; preds = %25
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* @n, align 4
  %573 = icmp sle i32 %571, %572
  store i32 -1381009844, i32* %24
  br label %592

; <label>:574:                                    ; preds = %25
  %575 = load i32, i32* %7, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 0, %577
  %579 = sub i32 0, %575
  %580 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %575, %585
  %587 = add nsw i32 %575, 1
  store i32 %586, i32* %7, align 4
  store i32 -406305816, i32* %24
  br label %592

; <label>:588:                                    ; preds = %25
  %589 = load i64, i64* @ans, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %590, i8 signext 10)
  store i32 1241387468, i32* %24
  br label %592

; <label>:592:                                    ; preds = %588, %574, %570, %501, %497, %463, %443, %415, %414, %395, %379, %325, %322, %292, %277, %276, %270, %269, %233, %206, %203, %184, %156, %155, %154, %122, %95, %64, %59, %58, %52, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252946149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
