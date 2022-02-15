; ModuleID = 'Project_CodeNet_C++1400/p02965/s801254169.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5000005 x i64] zeroinitializer, align 16
@in = global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -96665286
  %8 = add i32 %7, %6
  %9 = add i32 %8, -96665286
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %4, align 4
  %15 = call i64 @_Z4combii(i32 %12, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -1632373438, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %520
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1632373438, label %20
    i32 -1213338971, label %48
    i32 -1284114601, label %66
    i32 -2069946243, label %69
    i32 1128518088, label %84
    i32 375161745, label %90
    i32 -730939662, label %91
    i32 -1844529707, label %95
    i32 572466145, label %123
    i32 -709834026, label %156
    i32 166274892, label %157
    i32 -168303358, label %162
    i32 -2117586281, label %163
    i32 -659926908, label %167
    i32 -2055632597, label %182
    i32 -1812566933, label %187
    i32 1328027204, label %190
    i32 -1160401938, label %196
    i32 2093716326, label %206
    i32 -765501196, label %222
    i32 674927954, label %250
    i32 -627722077, label %251
    i32 -946327827, label %328
    i32 -1930875013, label %356
    i32 553470208, label %377
    i32 -1146967528, label %378
    i32 -1168573677, label %388
    i32 1028024648, label %391
    i32 730767468, label %492
    i32 357852964, label %493
  ]

; <label>:19:                                     ; preds = %17
  br label %520

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 951874559
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 951874559
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1213338971, i32 -1168573677
  store i32 %47, i32* %16
  br label %520

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5000005
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1188548716
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1188548716
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1284114601, i32 -1168573677
  store i32 %65, i32* %16
  br label %520

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -2069946243, i32 375161745
  store i32 %68, i32* %16
  br label %520

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 1128518088, i32* %16
  br label %520

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1565661942
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1565661942
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  store i32 -1632373438, i32* %16
  br label %520

; <label>:90:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -730939662, i32* %16
  br label %520

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 5000005
  %94 = select i1 %93, i32 -1844529707, i32 -168303358
  store i32 %94, i32* %16
  br label %520

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -585177433
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -585177433
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 572466145, i32 1028024648
  store i32 %122, i32* %16
  br label %520

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 998244353, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 998244353, %129
  %131 = sub i32 998244353, 1596772154
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1596772154
  %134 = sub nsw i32 998244353, %130
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %128, %135
  %137 = srem i64 %136, 998244353
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 252265224
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 252265224
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -709834026, i32 1028024648
  store i32 %155, i32* %16
  br label %520

; <label>:156:                                    ; preds = %17
  store i32 166274892, i32* %16
  br label %520

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  store i32 -730939662, i32* %16
  br label %520

; <label>:162:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -2117586281, i32* %16
  br label %520

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 5000005
  %166 = select i1 %165, i32 -659926908, i32 -1812566933
  store i32 %166, i32* %16
  br label %520

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, %174
  store i64 %179, i64* %177, align 8
  %180 = load i64, i64* %177, align 8
  %181 = srem i64 %180, 998244353
  store i64 %181, i64* %177, align 8
  store i32 -2055632597, i32* %16
  br label %520

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  store i32 -2117586281, i32* %16
  br label %520

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) @m)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1328027204, i32* %16
  br label %520

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %191, %193
  %195 = select i1 %194, i32 -1160401938, i32 -1146967528
  store i32 %195, i32* %16
  br label %520

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @m, align 4
  %198 = mul nsw i32 3, %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = srem i32 %201, 2
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 2093716326, i32 -627722077
  store i32 %205, i32* %16
  br label %520

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 361912651
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 361912651
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -765501196, i32 730767468
  store i32 %221, i32* %16
  br label %520

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -541303444
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -541303444
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 674927954, i32 730767468
  store i32 %249, i32* %16
  br label %520

; <label>:250:                                    ; preds = %17
  store i32 -946327827, i32* %16
  br label %520

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @n, align 4
  %253 = load i32, i32* %7, align 4
  %254 = call i64 @_Z4combii(i32 %252, i32 %253)
  %255 = load i32, i32* @n, align 4
  %256 = load i32, i32* @m, align 4
  %257 = mul nsw i32 3, %256
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %257, 1285850351
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1285850351
  %262 = sub nsw i32 %257, %258
  %263 = sdiv i32 %261, 2
  %264 = call i64 @_Z3funii(i32 %255, i32 %263)
  %265 = mul nsw i64 %254, %264
  %266 = load i64, i64* %6, align 8
  %267 = sub i64 %266, 2792932680046043329
  %268 = add i64 %267, %265
  %269 = add i64 %268, 2792932680046043329
  %270 = add nsw i64 %266, %265
  store i64 %269, i64* %6, align 8
  %271 = load i64, i64* %6, align 8
  %272 = srem i64 %271, 998244353
  store i64 %272, i64* %6, align 8
  %273 = load i32, i32* @n, align 4
  %274 = load i32, i32* %7, align 4
  %275 = call i64 @_Z4combii(i32 %273, i32 %274)
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* @m, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %277, 366111439
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 366111439
  %282 = sub nsw i32 %277, %278
  %283 = sdiv i32 %281, 2
  %284 = call i64 @_Z3funii(i32 %276, i32 %283)
  %285 = mul nsw i64 %275, %284
  %286 = srem i64 %285, 998244353
  %287 = load i32, i32* @n, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = load i64, i64* %6, align 8
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, %289
  store i64 %292, i64* %6, align 8
  %294 = load i64, i64* %6, align 8
  %295 = srem i64 %294, 998244353
  store i64 %295, i64* %6, align 8
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* %7, align 4
  %298 = call i64 @_Z4combii(i32 %296, i32 %297)
  %299 = load i32, i32* @n, align 4
  %300 = sub i32 %299, -206515980
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -206515980
  %303 = sub nsw i32 %299, 1
  %304 = load i32, i32* @m, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, %305
  %309 = sdiv i32 %307, 2
  %310 = call i64 @_Z3funii(i32 %302, i32 %309)
  %311 = mul nsw i64 %298, %310
  %312 = srem i64 %311, 998244353
  %313 = load i32, i32* @n, align 4
  %314 = load i32, i32* %7, align 4
  %315 = add i32 %313, -243208846
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -243208846
  %318 = sub nsw i32 %313, %314
  %319 = sext i32 %317 to i64
  %320 = mul nsw i64 %312, %319
  %321 = load i64, i64* %6, align 8
  %322 = sub i64 %321, -4155387420499808223
  %323 = add i64 %322, %320
  %324 = add i64 %323, -4155387420499808223
  %325 = add nsw i64 %321, %320
  store i64 %324, i64* %6, align 8
  %326 = load i64, i64* %6, align 8
  %327 = srem i64 %326, 998244353
  store i64 %327, i64* %6, align 8
  store i32 -946327827, i32* %16
  br label %520

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, -1157242927
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1157242927
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1930875013, i32 357852964
  store i32 %355, i32* %16
  br label %520

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %7, align 4
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 553470208, i32 357852964
  store i32 %376, i32* %16
  br label %520

; <label>:377:                                    ; preds = %17
  store i32 1328027204, i32* %16
  br label %520

; <label>:378:                                    ; preds = %17
  %379 = load i64, i64* %6, align 8
  %380 = srem i64 %379, 998244353
  %381 = add i64 %380, 690125192132764110
  %382 = add i64 %381, 998244353
  %383 = sub i64 %382, 690125192132764110
  %384 = add nsw i64 %380, 998244353
  %385 = srem i64 %383, 998244353
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 10)
  ret i32 0

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %3, align 4
  %390 = icmp slt i32 %389, 5000005
  store i32 -1213338971, i32* %16
  br label %520

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %4, align 4
  %393 = add i32 998244353, 460013178
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 460013178
  %396 = sub i32 998244353, %392
  %397 = mul i32 %395, %392
  %398 = shl i32 998244353, %392
  %399 = add i32 998244353, -2068601145
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -2068601145
  %402 = sub i32 998244353, %392
  %403 = mul i32 %401, %392
  %404 = shl i32 998244353, %392
  %405 = shl i32 998244353, %392
  %406 = srem i32 998244353, %392
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %4, align 4
  %411 = shl i32 998244353, %410
  %412 = add i32 0, 1283999863
  %413 = sub i32 %412, 998244353
  %414 = sub i32 %413, 1283999863
  %415 = sub i32 0, 998244353
  %416 = add i32 %414, 58307899
  %417 = add i32 %416, %410
  %418 = sub i32 %417, 58307899
  %419 = add i32 %414, %410
  %420 = sub i32 0, 998244353
  %421 = add i32 0, %420
  %422 = sub i32 0, 998244353
  %423 = add i32 %421, -1366206993
  %424 = add i32 %423, %410
  %425 = sub i32 %424, -1366206993
  %426 = add i32 %421, %410
  %427 = sub i32 0, 998244353
  %428 = add i32 0, %427
  %429 = sub i32 0, 998244353
  %430 = sub i32 0, %428
  %431 = sub i32 0, %410
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, %410
  %435 = sub i32 0, 998244353
  %436 = add i32 0, %435
  %437 = sub i32 0, 998244353
  %438 = sub i32 0, %410
  %439 = sub i32 %436, %438
  %440 = add i32 %436, %410
  %441 = add i32 998244353, 542323613
  %442 = sub i32 %441, %410
  %443 = sub i32 %442, 542323613
  %444 = sub i32 998244353, %410
  %445 = mul i32 %443, %410
  %446 = add i32 998244353, 227933263
  %447 = sub i32 %446, %410
  %448 = sub i32 %447, 227933263
  %449 = sub i32 998244353, %410
  %450 = mul i32 %448, %410
  %451 = sub i32 0, %410
  %452 = add i32 998244353, %451
  %453 = sub i32 998244353, %410
  %454 = mul i32 %452, %410
  %455 = sdiv i32 998244353, %410
  %456 = sub i32 0, 1700847582
  %457 = sub i32 %456, 998244353
  %458 = add i32 %457, 1700847582
  %459 = sub i32 0, 998244353
  %460 = add i32 %458, 634511125
  %461 = add i32 %460, %455
  %462 = sub i32 %461, 634511125
  %463 = add i32 %458, %455
  %464 = sub i32 0, %455
  %465 = add i32 998244353, %464
  %466 = sub i32 998244353, %455
  %467 = mul i32 %465, %455
  %468 = add i32 998244353, -1244408223
  %469 = sub i32 %468, %455
  %470 = sub i32 %469, -1244408223
  %471 = sub nsw i32 998244353, %455
  %472 = sext i32 %470 to i64
  %473 = shl i64 %409, %472
  %474 = mul nsw i64 %409, %472
  %475 = add i64 0, 349419113245844884
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, 349419113245844884
  %478 = sub i64 0, %474
  %479 = sub i64 0, 998244353
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 998244353
  %482 = shl i64 %474, 998244353
  %483 = add i64 %474, -7434595354046512563
  %484 = sub i64 %483, 998244353
  %485 = sub i64 %484, -7434595354046512563
  %486 = sub i64 %474, 998244353
  %487 = mul i64 %485, 998244353
  %488 = srem i64 %474, 998244353
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %490
  store i64 %488, i64* %491, align 8
  store i32 572466145, i32* %16
  br label %520

; <label>:492:                                    ; preds = %17
  store i32 -765501196, i32* %16
  br label %520

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %7, align 4
  %495 = add i32 %494, 2035824438
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2035824438
  %498 = sub i32 %494, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, 1
  %502 = add i32 %494, %501
  %503 = sub i32 %494, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 %494, 572192993
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 572192993
  %508 = sub i32 %494, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 %494, -1349629429
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1349629429
  %513 = sub i32 %494, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %494, 1
  %516 = sub i32 %494, -1143599049
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1143599049
  %519 = add nsw i32 %494, 1
  store i32 %518, i32* %7, align 4
  store i32 -1930875013, i32* %16
  br label %520

; <label>:520:                                    ; preds = %493, %492, %391, %388, %377, %356, %328, %251, %250, %222, %206, %196, %190, %187, %182, %167, %163, %162, %157, %156, %123, %95, %91, %90, %84, %69, %66, %48, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2125809329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2125809329, label %16
    i32 446205076, label %21
    i32 -1523916928, label %23
    i32 498733001, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 446205076, i32 -1523916928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 498733001, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 498733001, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #0 section ".text.startup" {
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
