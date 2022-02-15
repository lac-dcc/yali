; ModuleID = 'Project_CodeNet_C++1400/p00874/s192211295.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s192211295.cpp"
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
@cnt = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192211295.cpp, i8* null }]
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
  store i32 -1130140295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130140295, label %16
    i32 1471140381, label %24
    i32 715556891, label %41
    i32 -875614410, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1471140381, i32 -875614410
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 203334495
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 203334495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 715556891, i32 -875614410
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1471140381, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -512222959
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -512222959
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1709539453, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %519
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1709539453, label %24
    i32 1180682754, label %32
    i32 1681255773, label %66
    i32 -567059070, label %67
    i32 1671855097, label %82
    i32 164735449, label %87
    i32 1288669092, label %115
    i32 -196193012, label %146
    i32 -1361913443, label %149
    i32 -317276978, label %150
    i32 -2051063904, label %153
    i32 1650858846, label %160
    i32 894047366, label %187
    i32 28732334, label %223
    i32 -1141291245, label %224
    i32 1643813512, label %233
    i32 -2049493002, label %235
    i32 -1247037598, label %242
    i32 -971742079, label %252
    i32 649739320, label %262
    i32 -1830101057, label %278
    i32 815087083, label %313
    i32 -407294198, label %314
    i32 1937149141, label %315
    i32 489375432, label %343
    i32 -1678841384, label %377
    i32 1903603572, label %378
    i32 -829872275, label %383
    i32 -1581112610, label %384
    i32 700462692, label %392
    i32 111552174, label %396
    i32 -2108995205, label %461
    i32 -2083354108, label %481
  ]

; <label>:23:                                     ; preds = %21
  br label %519

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1180682754, i32 -1581112610
  store i32 %31, i32* %20
  br label %519

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1681255773, i32 -1581112610
  store i32 %65, i32* %20
  br label %519

; <label>:66:                                     ; preds = %21
  store i32 -567059070, i32* %20
  br label %519

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %7
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %6
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = bitcast %"class.std::basic_istream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_istream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %79)
  %81 = select i1 %80, i32 1671855097, i32 -829872275
  store i32 %81, i32* %20
  br label %519

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 164735449, i32 -317276978
  store i32 %86, i32* %20
  br label %519

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -397725682
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -397725682
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1288669092, i32 700462692
  store i32 %114, i32* %20
  br label %519

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1399441548
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1399441548
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -196193012, i32 700462692
  store i32 %145, i32* %20
  br label %519

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1361913443, i32 -317276978
  store i32 %148, i32* %20
  br label %519

; <label>:149:                                    ; preds = %21
  store i32 -829872275, i32* %20
  br label %519

; <label>:150:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i32 16, i1 false)
  %151 = load volatile i32*, i32** %5
  store i32 0, i32* %151, align 4
  %152 = load volatile i32*, i32** %4
  store i32 1, i32* %152, align 4
  store i32 -2051063904, i32* %20
  br label %519

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1650858846, i32 1643813512
  store i32 %159, i32* %20
  br label %519

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 894047366, i32 111552174
  store i32 %186, i32* %20
  br label %519

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %3
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -750931566
  %196 = add i32 %195, 1
  %197 = add i32 %196, -750931566
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %200
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, %200
  %208 = load volatile i32*, i32** %5
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 28732334, i32 111552174
  store i32 %222, i32* %20
  br label %519

; <label>:223:                                    ; preds = %21
  store i32 -1141291245, i32* %20
  br label %519

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  store i32 -2051063904, i32* %20
  br label %519

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %4
  store i32 1, i32* %234, align 4
  store i32 -2049493002, i32* %20
  br label %519

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 -1247037598, i32 1903603572
  store i32 %241, i32* %20
  br label %519

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %2
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %243)
  %245 = load volatile i32*, i32** %2
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -971742079, i32 649739320
  store i32 %251, i32* %20
  br label %519

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 829301430
  %259 = add i32 %258, -1
  %260 = sub i32 %259, 829301430
  %261 = add nsw i32 %257, -1
  store i32 %260, i32* %256, align 4
  store i32 -407294198, i32* %20
  br label %519

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -248277356
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -248277356
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1830101057, i32 -2108995205
  store i32 %277, i32* %20
  br label %519

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, %280
  %286 = load volatile i32*, i32** %5
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 815087083, i32 -2108995205
  store i32 %312, i32* %20
  br label %519

; <label>:313:                                    ; preds = %21
  store i32 -407294198, i32* %20
  br label %519

; <label>:314:                                    ; preds = %21
  store i32 1937149141, i32* %20
  br label %519

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 2143790191
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2143790191
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 489375432, i32 -2083354108
  store i32 %342, i32* %20
  br label %519

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = load volatile i32*, i32** %4
  store i32 %347, i32* %349, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1214912666
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1214912666
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1678841384, i32 -2083354108
  store i32 %376, i32* %20
  br label %519

; <label>:377:                                    ; preds = %21
  store i32 -2049493002, i32* %20
  br label %519

; <label>:378:                                    ; preds = %21
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -567059070, i32* %20
  br label %519

; <label>:383:                                    ; preds = %21
  ret i32 0

; <label>:384:                                    ; preds = %21
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  store i32 1180682754, i32* %20
  br label %519

; <label>:392:                                    ; preds = %21
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  store i32 1288669092, i32* %20
  br label %519

; <label>:396:                                    ; preds = %21
  %397 = load volatile i32*, i32** %3
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %397)
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, -1298938242
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1298938242
  %407 = sub i32 %403, 1
  %408 = mul i32 %406, 1
  %409 = add i32 %403, -1659316461
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1659316461
  %412 = sub i32 %403, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 %403, -2132896478
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2132896478
  %417 = sub i32 %403, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %403, %419
  %421 = sub i32 %403, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, %403
  %424 = add i32 0, %423
  %425 = sub i32 0, %403
  %426 = sub i32 %424, -1042677354
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1042677354
  %429 = add i32 %424, 1
  %430 = sub i32 0, 1
  %431 = add i32 %403, %430
  %432 = sub i32 %403, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 %403, 549924196
  %435 = add i32 %434, 1
  %436 = add i32 %435, 549924196
  %437 = add nsw i32 %403, 1
  store i32 %436, i32* %402, align 4
  %438 = load volatile i32*, i32** %3
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, %439
  %443 = shl i32 %441, %439
  %444 = sub i32 0, -880769514
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -880769514
  %447 = sub i32 0, %441
  %448 = add i32 %446, 465517584
  %449 = add i32 %448, %439
  %450 = sub i32 %449, 465517584
  %451 = add i32 %446, %439
  %452 = sub i32 0, %439
  %453 = add i32 %441, %452
  %454 = sub i32 %441, %439
  %455 = mul i32 %453, %439
  %456 = sub i32 %441, 1829410417
  %457 = add i32 %456, %439
  %458 = add i32 %457, 1829410417
  %459 = add nsw i32 %441, %439
  %460 = load volatile i32*, i32** %5
  store i32 %458, i32* %460, align 4
  store i32 894047366, i32* %20
  br label %519

; <label>:461:                                    ; preds = %21
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %5
  %465 = load i32, i32* %464, align 4
  %466 = shl i32 %465, %463
  %467 = sub i32 0, %463
  %468 = add i32 %465, %467
  %469 = sub i32 %465, %463
  %470 = mul i32 %468, %463
  %471 = sub i32 0, %463
  %472 = add i32 %465, %471
  %473 = sub i32 %465, %463
  %474 = mul i32 %472, %463
  %475 = sub i32 0, %465
  %476 = sub i32 0, %463
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %465, %463
  %480 = load volatile i32*, i32** %5
  store i32 %478, i32* %480, align 4
  store i32 -1830101057, i32* %20
  br label %519

; <label>:481:                                    ; preds = %21
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, -1343544176
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1343544176
  %487 = sub i32 %483, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %492 = sub i32 0, %483
  %493 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 1
  %498 = shl i32 %483, 1
  %499 = add i32 0, 1388996412
  %500 = sub i32 %499, %483
  %501 = sub i32 %500, 1388996412
  %502 = sub i32 0, %483
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = sub i32 %483, -994091074
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -994091074
  %511 = sub i32 %483, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %483, 1
  %514 = add i32 %483, -1544805168
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1544805168
  %517 = add nsw i32 %483, 1
  %518 = load volatile i32*, i32** %4
  store i32 %516, i32* %518, align 4
  store i32 489375432, i32* %20
  br label %519

; <label>:519:                                    ; preds = %481, %461, %396, %392, %384, %378, %377, %343, %315, %314, %313, %278, %262, %252, %242, %235, %233, %224, %223, %187, %160, %153, %150, %149, %146, %115, %87, %82, %67, %66, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192211295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
