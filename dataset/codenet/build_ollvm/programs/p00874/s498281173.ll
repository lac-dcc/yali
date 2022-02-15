; ModuleID = 'Project_CodeNet_C++1400/p00874/s498281173.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s498281173.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498281173.cpp, i8* null }]
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
  store i32 749644302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 749644302, label %16
    i32 633319022, label %36
    i32 -339404877, label %53
    i32 539923925, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 633319022, i32 539923925
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1824157076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1824157076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -339404877, i32 539923925
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 633319022, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca [2 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -535320184, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %357
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -535320184, label %11
    i32 -1317293563, label %39
    i32 -1467462061, label %66
    i32 -663921069, label %69
    i32 -341172947, label %73
    i32 282802623, label %74
    i32 -567755916, label %76
    i32 -1646953850, label %81
    i32 1033681471, label %108
    i32 -245613108, label %146
    i32 1510651952, label %147
    i32 2135560878, label %163
    i32 -410308994, label %196
    i32 292721569, label %197
    i32 -967887723, label %225
    i32 1499565412, label %241
    i32 1184448529, label %242
    i32 -1263834449, label %247
    i32 -1613462375, label %259
    i32 -326540073, label %266
    i32 2132196096, label %267
    i32 -1054662337, label %271
    i32 588629585, label %290
    i32 -1896271603, label %295
    i32 1561491432, label %299
    i32 -1889946042, label %300
    i32 945867666, label %312
    i32 -791664230, label %333
    i32 212685810, label %356
  ]

; <label>:10:                                     ; preds = %8
  br label %357

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 131139002
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 131139002
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1317293563, i32 -1889946042
  store i32 %38, i32* %7
  br label %357

; <label>:39:                                     ; preds = %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @d)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -21920068
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -21920068
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1467462061, i32 -1889946042
  store i32 %65, i32* %7
  br label %357

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -663921069, i32 1561491432
  store i32 %68, i32* %7
  br label %357

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @w, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 282802623, i32 -341172947
  store i32 %72, i32* %7
  br label %357

; <label>:73:                                     ; preds = %8
  store i32 1561491432, i32* %7
  br label %357

; <label>:74:                                     ; preds = %8
  %75 = bitcast [2 x [21 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 168, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -567755916, i32* %7
  br label %357

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @w, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1646953850, i32 292721569
  store i32 %80, i32* %7
  br label %357

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1033681471, i32 945867666
  store i32 %107, i32* %7
  br label %357

; <label>:108:                                    ; preds = %8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %110 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %113, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -245613108, i32 945867666
  store i32 %145, i32* %7
  br label %357

; <label>:146:                                    ; preds = %8
  store i32 1510651952, i32* %7
  br label %357

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 697192178
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 697192178
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2135560878, i32 -791664230
  store i32 %162, i32* %7
  br label %357

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -763714623
  %166 = add i32 %165, 1
  %167 = add i32 %166, -763714623
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 695584638
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 695584638
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -410308994, i32 -791664230
  store i32 %195, i32* %7
  br label %357

; <label>:196:                                    ; preds = %8
  store i32 -567755916, i32* %7
  br label %357

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1238375544
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1238375544
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -967887723, i32 212685810
  store i32 %224, i32* %7
  br label %357

; <label>:225:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1882639989
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1882639989
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1499565412, i32 212685810
  store i32 %240, i32* %7
  br label %357

; <label>:241:                                    ; preds = %8
  store i32 1184448529, i32* %7
  br label %357

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* @d, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1263834449, i32 -326540073
  store i32 %246, i32* %7
  br label %357

; <label>:247:                                    ; preds = %8
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %249 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 1
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %252, align 4
  store i32 -1613462375, i32* %7
  br label %357

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %4, align 4
  store i32 1184448529, i32* %7
  br label %357

; <label>:266:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 2132196096, i32* %7
  br label %357

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %268, 20
  %270 = select i1 %269, i32 -1054662337, i32 -1896271603
  store i32 %270, i32* %7
  br label %357

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %4, align 4
  %273 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 0
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x i32], [21 x i32]* %277, i64 0, i64 %279
  %281 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %272, %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %283
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, %283
  store i32 %288, i32* %6, align 4
  store i32 588629585, i32* %7
  br label %357

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %4, align 4
  store i32 2132196096, i32* %7
  br label %357

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %6, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535320184, i32* %7
  br label %357

; <label>:299:                                    ; preds = %8
  ret i32 0

; <label>:300:                                    ; preds = %8
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) @d)
  %303 = bitcast %"class.std::basic_istream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_istream"* %302 to i8*
  %309 = getelementptr inbounds i8, i8* %308, i64 %307
  %310 = bitcast i8* %309 to %"class.std::basic_ios"*
  %311 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %310)
  store i32 -1317293563, i32* %7
  br label %357

; <label>:312:                                    ; preds = %8
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %314 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 0
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x i32], [21 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 0, 339831538
  %322 = sub i32 %321, %318
  %323 = add i32 %322, 339831538
  %324 = sub i32 0, %318
  %325 = add i32 %323, 1659321798
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1659321798
  %328 = add i32 %323, 1
  %329 = shl i32 %318, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %318, %330
  %332 = add nsw i32 %318, 1
  store i32 %331, i32* %317, align 4
  store i32 1033681471, i32* %7
  br label %357

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, 1162145830
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1162145830
  %338 = sub i32 0, %334
  %339 = sub i32 %337, -1769743091
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1769743091
  %342 = add i32 %337, 1
  %343 = sub i32 0, %334
  %344 = add i32 0, %343
  %345 = sub i32 0, %334
  %346 = sub i32 %344, 1727595684
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1727595684
  %349 = add i32 %344, 1
  %350 = shl i32 %334, 1
  %351 = shl i32 %334, 1
  %352 = sub i32 %334, 395880212
  %353 = add i32 %352, 1
  %354 = add i32 %353, 395880212
  %355 = add nsw i32 %334, 1
  store i32 %354, i32* %4, align 4
  store i32 2135560878, i32* %7
  br label %357

; <label>:356:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -967887723, i32* %7
  br label %357

; <label>:357:                                    ; preds = %356, %333, %312, %300, %295, %290, %271, %267, %266, %259, %247, %242, %241, %225, %197, %196, %163, %147, %146, %108, %81, %76, %74, %73, %69, %66, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -898301777
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -898301777
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -456276063, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -456276063, label %24
    i32 -971960175, label %32
    i32 655376269, label %60
    i32 -1614813376, label %63
    i32 1288193336, label %79
    i32 492815208, label %98
    i32 -998584095, label %99
    i32 600293066, label %103
    i32 -1697038277, label %131
    i32 1452735414, label %149
    i32 234960283, label %151
    i32 706900766, label %160
    i32 11755312, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -971960175, i32 234960283
  store i32 %31, i32* %20
  br label %167

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1662838314
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1662838314
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 655376269, i32 234960283
  store i32 %59, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1614813376, i32 -998584095
  store i32 %62, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 402489544
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 402489544
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1288193336, i32 706900766
  store i32 %78, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1987833313
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1987833313
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 492815208, i32 706900766
  store i32 %97, i32* %20
  br label %167

; <label>:98:                                     ; preds = %21
  store i32 600293066, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %7
  store i32* %101, i32** %102, align 8
  store i32 600293066, i32* %20
  br label %167

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 507013391
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 507013391
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1697038277, i32 11755312
  store i32 %130, i32* %20
  br label %167

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  store i32* %133, i32** %3
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1386168002
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1386168002
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1452735414, i32 11755312
  store i32 %148, i32* %20
  br label %167

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %3
  ret i32* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %153, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %154, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 -971960175, i32* %20
  br label %167

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  store i32 1288193336, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  store i32 -1697038277, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %160, %151, %131, %103, %99, %98, %79, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498281173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
