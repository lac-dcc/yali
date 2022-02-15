; ModuleID = 'Project_CodeNet_C++1400/p03880/s773483220.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s773483220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773483220.cpp, i8* null }]
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
  store i32 -272917798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -272917798, label %16
    i32 1068440732, label %24
    i32 -695068344, label %41
    i32 -1049973390, label %42
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
  %23 = select i1 %21, i32 1068440732, i32 -1049973390
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 765029863
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 765029863
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -695068344, i32 -1049973390
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1068440732, i32* %12
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1364175690, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %767
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1364175690, label %30
    i32 544343762, label %50
    i32 874763052, label %93
    i32 -1185059963, label %94
    i32 2125279669, label %110
    i32 -1132686988, label %131
    i32 1705561472, label %134
    i32 727262776, label %161
    i32 -1747652927, label %235
    i32 1325532112, label %236
    i32 1256662770, label %252
    i32 -409317555, label %274
    i32 1803908030, label %275
    i32 1247809030, label %278
    i32 1412619546, label %283
    i32 1307767138, label %299
    i32 242165606, label %300
    i32 2095690389, label %302
    i32 -468158486, label %309
    i32 -434362810, label %325
    i32 -1531609561, label %353
    i32 -302278679, label %354
    i32 1869364732, label %361
    i32 -1837642241, label %377
    i32 -667093507, label %404
    i32 340222803, label %405
    i32 541874812, label %420
    i32 -222432950, label %454
    i32 -661091761, label %455
    i32 -1221024517, label %460
    i32 550665252, label %461
    i32 1118142898, label %477
    i32 1573602047, label %495
    i32 -1785572154, label %497
    i32 -2020922120, label %526
    i32 -1340045094, label %562
    i32 -1423433188, label %564
    i32 1760479769, label %586
    i32 733906579, label %592
    i32 842301151, label %703
    i32 -1588209384, label %727
    i32 -2093884102, label %728
    i32 -1431998886, label %755
    i32 273045062, label %758
  ]

; <label>:29:                                     ; preds = %27
  br label %767

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 544343762, i32 -1423433188
  store i32 %49, i32* %25
  br label %767

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i32*, i32** %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %11
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %5
  %76 = load volatile i32*, i32** %10
  store i32 0, i32* %76, align 4
  %77 = load volatile i32*, i32** %9
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -489621521
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -489621521
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 874763052, i32 -1423433188
  store i32 %92, i32* %25
  br label %767

; <label>:93:                                     ; preds = %27
  store i32 -1185059963, i32* %25
  br label %767

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 2111553600
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2111553600
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2125279669, i32 1760479769
  store i32 %109, i32* %25
  br label %767

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1639195807
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1639195807
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1132686988, i32 1760479769
  store i32 %130, i32* %25
  br label %767

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1705561472, i32 1803908030
  store i32 %133, i32* %25
  br label %767

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 727262776, i32 733906579
  store i32 %160, i32* %25
  br label %767

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %5
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %5
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 %175, -1
  %177 = and i32 -84288930, %176
  %178 = xor i32 -84288930, -1
  %179 = and i32 %175, %178
  %180 = xor i32 %173, -1
  %181 = and i32 %180, -84288930
  %182 = and i32 %173, %178
  %183 = or i32 %177, %179
  %184 = or i32 %181, %182
  %185 = xor i32 %183, %184
  %186 = xor i32 %175, %173
  %187 = load volatile i32*, i32** %10
  store i32 %185, i32* %187, align 4
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i32*, i32** %5
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %5
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 579345539
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 579345539
  %203 = sub nsw i32 %199, 1
  %204 = xor i32 %193, -1
  %205 = and i32 1446965343, %204
  %206 = xor i32 1446965343, -1
  %207 = and i32 %193, %206
  %208 = xor i32 %202, -1
  %209 = and i32 %208, 1446965343
  %210 = and i32 %202, %206
  %211 = or i32 %205, %207
  %212 = or i32 %209, %210
  %213 = xor i32 %211, %212
  %214 = xor i32 %193, %202
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i32*, i32** %5
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  store i32 %213, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1721065248
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1721065248
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1747652927, i32 733906579
  store i32 %234, i32* %25
  br label %767

; <label>:235:                                    ; preds = %27
  store i32 1325532112, i32* %25
  br label %767

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -511331792
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -511331792
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1256662770, i32 842301151
  store i32 %251, i32* %25
  br label %767

; <label>:252:                                    ; preds = %27
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %9
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -536622910
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -536622910
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -409317555, i32 842301151
  store i32 %273, i32* %25
  br label %767

; <label>:274:                                    ; preds = %27
  store i32 -1185059963, i32* %25
  br label %767

; <label>:275:                                    ; preds = %27
  %276 = load volatile i32*, i32** %8
  store i32 0, i32* %276, align 4
  %277 = load volatile i32*, i32** %7
  store i32 30, i32* %277, align 4
  store i32 1247809030, i32* %25
  br label %767

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %280, 0
  %282 = select i1 %281, i32 1412619546, i32 -661091761
  store i32 %282, i32* %25
  br label %767

; <label>:283:                                    ; preds = %27
  %284 = load volatile i32*, i32** %10
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1003676181
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1003676181
  %291 = sub nsw i32 %287, 1
  %292 = shl i32 1, %290
  %293 = xor i32 %292, -1
  %294 = xor i32 %285, %293
  %295 = and i32 %294, %285
  %296 = and i32 %285, %292
  %297 = icmp ne i32 %295, 0
  %298 = select i1 %297, i32 242165606, i32 1307767138
  store i32 %298, i32* %25
  br label %767

; <label>:299:                                    ; preds = %27
  store i32 340222803, i32* %25
  br label %767

; <label>:300:                                    ; preds = %27
  %301 = load volatile i32*, i32** %6
  store i32 0, i32* %301, align 4
  store i32 2095690389, i32* %25
  br label %767

; <label>:302:                                    ; preds = %27
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %12
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %304, %306
  %308 = select i1 %307, i32 -468158486, i32 1869364732
  store i32 %308, i32* %25
  br label %767

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i32*, i32** %5
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 1, %317
  %319 = add i32 %318, 1987869703
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1987869703
  %322 = sub nsw i32 %318, 1
  %323 = icmp eq i32 %315, %321
  %324 = select i1 %323, i32 -434362810, i32 -1531609561
  store i32 %324, i32* %25
  br label %767

; <label>:325:                                    ; preds = %27
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 1, %327
  %329 = sub i32 %328, -258444922
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -258444922
  %332 = sub nsw i32 %328, 1
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  %335 = xor i32 %334, -1
  %336 = and i32 %331, %335
  %337 = xor i32 %331, -1
  %338 = and i32 %334, %337
  %339 = or i32 %336, %338
  %340 = xor i32 %334, %331
  %341 = load volatile i32*, i32** %10
  store i32 %339, i32* %341, align 4
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = load volatile i32*, i32** %8
  store i32 %345, i32* %347, align 4
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile i32*, i32** %5
  %352 = getelementptr inbounds i32, i32* %351, i64 %350
  store i32 0, i32* %352, align 4
  store i32 1869364732, i32* %25
  br label %767

; <label>:353:                                    ; preds = %27
  store i32 -302278679, i32* %25
  br label %767

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = load volatile i32*, i32** %6
  store i32 %358, i32* %360, align 4
  store i32 2095690389, i32* %25
  br label %767

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1218228172
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1218228172
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1837642241, i32 -1588209384
  store i32 %376, i32* %25
  br label %767

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -667093507, i32 -1588209384
  store i32 %403, i32* %25
  br label %767

; <label>:404:                                    ; preds = %27
  store i32 340222803, i32* %25
  br label %767

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 541874812, i32 -2093884102
  store i32 %419, i32* %25
  br label %767

; <label>:420:                                    ; preds = %27
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, -1
  %426 = load volatile i32*, i32** %7
  store i32 %424, i32* %426, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 446890024
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 446890024
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -222432950, i32 -2093884102
  store i32 %453, i32* %25
  br label %767

; <label>:454:                                    ; preds = %27
  store i32 1247809030, i32* %25
  br label %767

; <label>:455:                                    ; preds = %27
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %457, 0
  %459 = select i1 %458, i32 -1221024517, i32 550665252
  store i32 %459, i32* %25
  br label %767

; <label>:460:                                    ; preds = %27
  store i32 -1785572154, i32* %25
  store i32 -1, i32* %26
  br label %767

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -2015727912
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -2015727912
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1118142898, i32 -1431998886
  store i32 %476, i32* %25
  br label %767

; <label>:477:                                    ; preds = %27
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %3
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1553404755
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1553404755
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1573602047, i32 -1431998886
  store i32 %494, i32* %25
  br label %767

; <label>:495:                                    ; preds = %27
  store i32 -1785572154, i32* %25
  %496 = load volatile i32, i32* %3
  store i32 %496, i32* %26
  br label %767

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* %26
  store i32 %498, i32* %1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 763462268
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 763462268
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2020922120, i32 273045062
  store i32 %525, i32* %25
  br label %767

; <label>:526:                                    ; preds = %27
  %527 = load volatile i32, i32* %1
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load volatile i32*, i32** %13
  store i32 0, i32* %530, align 4
  %531 = load volatile i8**, i8*** %11
  %532 = load i8*, i8** %531, align 8
  call void @llvm.stackrestore(i8* %532)
  %533 = load volatile i32*, i32** %13
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %2
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 180145122
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 180145122
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1340045094, i32 273045062
  store i32 %561, i32* %25
  br label %767

; <label>:562:                                    ; preds = %27
  %563 = load volatile i32, i32* %2
  ret i32 %563

; <label>:564:                                    ; preds = %27
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i8*, align 8
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  store i32 0, i32* %565, align 4
  %573 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %574 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %577
  %579 = bitcast i8* %578 to %"class.std::basic_ios"*
  %580 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %579, %"class.std::basic_ostream"* null)
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  %582 = load i32, i32* %566, align 4
  %583 = zext i32 %582 to i64
  %584 = call i8* @llvm.stacksave()
  store i8* %584, i8** %567, align 8
  %585 = alloca i32, i64 %583, align 16
  store i32 0, i32* %568, align 4
  store i32 0, i32* %569, align 4
  store i32 544343762, i32* %25
  br label %767

; <label>:586:                                    ; preds = %27
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %12
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %588, %590
  store i32 2125279669, i32* %25
  br label %767

; <label>:592:                                    ; preds = %27
  %593 = load volatile i32*, i32** %9
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load volatile i32*, i32** %5
  %597 = getelementptr inbounds i32, i32* %596, i64 %595
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i32*, i32** %5
  %603 = getelementptr inbounds i32, i32* %602, i64 %601
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %606, %604
  %608 = xor i32 %606, -1
  %609 = and i32 %604, %608
  %610 = xor i32 %604, -1
  %611 = and i32 %606, %610
  %612 = or i32 %609, %611
  %613 = xor i32 %606, %604
  %614 = load volatile i32*, i32** %10
  store i32 %612, i32* %614, align 4
  %615 = load volatile i32*, i32** %9
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile i32*, i32** %5
  %619 = getelementptr inbounds i32, i32* %618, i64 %617
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %9
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i32*, i32** %5
  %625 = getelementptr inbounds i32, i32* %624, i64 %623
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 %626, 1
  %630 = mul i32 %628, 1
  %631 = shl i32 %626, 1
  %632 = add i32 %626, -71393533
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -71393533
  %635 = sub i32 %626, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, 1
  %638 = add i32 %626, %637
  %639 = sub i32 %626, 1
  %640 = mul i32 %638, 1
  %641 = shl i32 %626, 1
  %642 = add i32 0, -1099603741
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, -1099603741
  %645 = sub i32 0, %626
  %646 = sub i32 %644, -1865609340
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1865609340
  %649 = add i32 %644, 1
  %650 = add i32 %626, 522267291
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 522267291
  %653 = sub i32 %626, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, %626
  %656 = add i32 0, %655
  %657 = sub i32 0, %626
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = sub i32 0, 1
  %662 = add i32 %626, %661
  %663 = sub nsw i32 %626, 1
  %664 = shl i32 %620, %662
  %665 = sub i32 0, -1887424319
  %666 = sub i32 %665, %620
  %667 = add i32 %666, -1887424319
  %668 = sub i32 0, %620
  %669 = sub i32 %667, -92410552
  %670 = add i32 %669, %662
  %671 = add i32 %670, -92410552
  %672 = add i32 %667, %662
  %673 = sub i32 0, %662
  %674 = add i32 %620, %673
  %675 = sub i32 %620, %662
  %676 = mul i32 %674, %662
  %677 = shl i32 %620, %662
  %678 = shl i32 %620, %662
  %679 = sub i32 0, %620
  %680 = add i32 0, %679
  %681 = sub i32 0, %620
  %682 = sub i32 0, %662
  %683 = sub i32 %680, %682
  %684 = add i32 %680, %662
  %685 = sub i32 0, -1506069729
  %686 = sub i32 %685, %620
  %687 = add i32 %686, -1506069729
  %688 = sub i32 0, %620
  %689 = sub i32 0, %662
  %690 = sub i32 %687, %689
  %691 = add i32 %687, %662
  %692 = xor i32 %620, -1
  %693 = and i32 %662, %692
  %694 = xor i32 %662, -1
  %695 = and i32 %620, %694
  %696 = or i32 %693, %695
  %697 = xor i32 %620, %662
  %698 = load volatile i32*, i32** %9
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = load volatile i32*, i32** %5
  %702 = getelementptr inbounds i32, i32* %701, i64 %700
  store i32 %696, i32* %702, align 4
  store i32 727262776, i32* %25
  br label %767

; <label>:703:                                    ; preds = %27
  %704 = load volatile i32*, i32** %9
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, -162269033
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -162269033
  %710 = sub i32 %705, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %705, 1
  %713 = add i32 %705, -1863501732
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1863501732
  %716 = sub i32 %705, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %705, %718
  %720 = sub i32 %705, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 %705, 1542621362
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1542621362
  %725 = add nsw i32 %705, 1
  %726 = load volatile i32*, i32** %9
  store i32 %724, i32* %726, align 4
  store i32 1256662770, i32* %25
  br label %767

; <label>:727:                                    ; preds = %27
  store i32 -1837642241, i32* %25
  br label %767

; <label>:728:                                    ; preds = %27
  %729 = load volatile i32*, i32** %7
  %730 = load i32, i32* %729, align 4
  %731 = shl i32 %730, -1
  %732 = shl i32 %730, -1
  %733 = sub i32 %730, 1830354198
  %734 = sub i32 %733, -1
  %735 = add i32 %734, 1830354198
  %736 = sub i32 %730, -1
  %737 = mul i32 %735, -1
  %738 = add i32 %730, 805769192
  %739 = sub i32 %738, -1
  %740 = sub i32 %739, 805769192
  %741 = sub i32 %730, -1
  %742 = mul i32 %740, -1
  %743 = add i32 %730, 691594060
  %744 = sub i32 %743, -1
  %745 = sub i32 %744, 691594060
  %746 = sub i32 %730, -1
  %747 = mul i32 %745, -1
  %748 = shl i32 %730, -1
  %749 = sub i32 0, %730
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %730, -1
  %754 = load volatile i32*, i32** %7
  store i32 %752, i32* %754, align 4
  store i32 541874812, i32* %25
  br label %767

; <label>:755:                                    ; preds = %27
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  store i32 1118142898, i32* %25
  br label %767

; <label>:758:                                    ; preds = %27
  %759 = load volatile i32, i32* %1
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load volatile i32*, i32** %13
  store i32 0, i32* %762, align 4
  %763 = load volatile i8**, i8*** %11
  %764 = load i8*, i8** %763, align 8
  call void @llvm.stackrestore(i8* %764)
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  store i32 -2020922120, i32* %25
  br label %767

; <label>:767:                                    ; preds = %758, %755, %728, %727, %703, %592, %586, %564, %526, %497, %495, %477, %461, %460, %455, %454, %420, %405, %404, %377, %361, %354, %353, %325, %309, %302, %300, %299, %283, %278, %275, %274, %252, %236, %235, %161, %134, %131, %110, %94, %93, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773483220.cpp() #0 section ".text.startup" {
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
