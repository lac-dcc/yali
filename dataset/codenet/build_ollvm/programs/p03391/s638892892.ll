; ModuleID = 'Project_CodeNet_C++1400/p03391/s638892892.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s638892892.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638892892.cpp, i8* null }]
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
  %5 = sub i32 %3, -1724741152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1724741152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -129265181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -129265181, label %17
    i32 906695685, label %25
    i32 -214891952, label %53
    i32 -2034847044, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 906695685, i32 -2034847044
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -214891952, i32 -2034847044
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 906695685, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -985677669, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %375
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -985677669, label %25
    i32 -1368437924, label %45
    i32 2122169010, label %92
    i32 -481775108, label %93
    i32 -390621899, label %100
    i32 2100469928, label %111
    i32 -1213018851, label %117
    i32 1243372665, label %145
    i32 1972090253, label %181
    i32 -1807524194, label %182
    i32 -176066870, label %191
    i32 -334513265, label %206
    i32 -994560008, label %237
    i32 1437281459, label %240
    i32 1449583057, label %241
    i32 -401189090, label %257
    i32 1729808610, label %281
    i32 495167239, label %283
    i32 -1524131370, label %287
    i32 699200812, label %304
    i32 1432766634, label %353
    i32 -287004945, label %357
  ]

; <label>:24:                                     ; preds = %22
  br label %375

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1368437924, i32 -1524131370
  store i32 %44, i32* %20
  br label %375

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load volatile i32*, i32** %8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %7
  store i32 1073741824, i32* %63, align 4
  %64 = load volatile i64*, i64** %6
  store i64 0, i64* %64, align 8
  %65 = load volatile i32*, i32** %5
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2122169010, i32 -1524131370
  store i32 %91, i32* %20
  br label %375

; <label>:92:                                     ; preds = %22
  store i32 -481775108, i32* %20
  br label %375

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -390621899, i32 -176066870
  store i32 %99, i32* %20
  br label %375

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %3
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 2100469928, i32 -1213018851
  store i32 %110, i32* %20
  br label %375

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %7
  %113 = load volatile i32*, i32** %3
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %7
  store i32 %115, i32* %116, align 4
  store i32 -1213018851, i32* %20
  br label %375

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1735213651
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1735213651
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1243372665, i32 699200812
  store i32 %144, i32* %20
  br label %375

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %148
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %148
  %154 = load volatile i64*, i64** %6
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1972090253, i32 699200812
  store i32 %180, i32* %20
  br label %375

; <label>:181:                                    ; preds = %22
  store i32 -1807524194, i32* %20
  br label %375

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = load volatile i32*, i32** %5
  store i32 %188, i32* %190, align 4
  store i32 -481775108, i32* %20
  br label %375

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -334513265, i32 1432766634
  store i32 %205, i32* %20
  br label %375

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1073741824
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -930290990
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -930290990
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -994560008, i32 1432766634
  store i32 %236, i32* %20
  br label %375

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 1437281459, i32 1449583057
  store i32 %239, i32* %20
  br label %375

; <label>:240:                                    ; preds = %22
  store i32 495167239, i32* %20
  store i64 0, i64* %21
  br label %375

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 551730390
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 551730390
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -401189090, i32 -287004945
  store i32 %256, i32* %20
  br label %375

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, 4320716532435465453
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 4320716532435465453
  %266 = sub nsw i64 %259, %262
  store i64 %265, i64* %1
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
  %280 = select i1 %278, i32 1729808610, i32 -287004945
  store i32 %280, i32* %20
  br label %375

; <label>:281:                                    ; preds = %22
  store i32 495167239, i32* %20
  %282 = load volatile i64, i64* %1
  store i64 %282, i64* %21
  br label %375

; <label>:283:                                    ; preds = %22
  %284 = load i64, i64* %21
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 10)
  ret i32 0

; <label>:287:                                    ; preds = %22
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %295 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %296 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::basic_ios"*
  %302 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %301, %"class.std::basic_ostream"* null)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %289)
  store i32 1073741824, i32* %290, align 4
  store i64 0, i64* %291, align 8
  store i32 0, i32* %292, align 4
  store i32 -1368437924, i32* %20
  br label %375

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 8483317645925637783
  %311 = sub i64 %310, %307
  %312 = add i64 %311, 8483317645925637783
  %313 = sub i64 %309, %307
  %314 = mul i64 %312, %307
  %315 = sub i64 0, 1930664403000440441
  %316 = sub i64 %315, %309
  %317 = add i64 %316, 1930664403000440441
  %318 = sub i64 0, %309
  %319 = sub i64 %317, -9028217238334473680
  %320 = add i64 %319, %307
  %321 = add i64 %320, -9028217238334473680
  %322 = add i64 %317, %307
  %323 = add i64 %309, -2592555757835626349
  %324 = sub i64 %323, %307
  %325 = sub i64 %324, -2592555757835626349
  %326 = sub i64 %309, %307
  %327 = mul i64 %325, %307
  %328 = shl i64 %309, %307
  %329 = sub i64 0, 9026002064144115667
  %330 = sub i64 %329, %309
  %331 = add i64 %330, 9026002064144115667
  %332 = sub i64 0, %309
  %333 = add i64 %331, -4882328545818035454
  %334 = add i64 %333, %307
  %335 = sub i64 %334, -4882328545818035454
  %336 = add i64 %331, %307
  %337 = sub i64 %309, -8491233201905932768
  %338 = sub i64 %337, %307
  %339 = add i64 %338, -8491233201905932768
  %340 = sub i64 %309, %307
  %341 = mul i64 %339, %307
  %342 = sub i64 %309, 1970119172985523205
  %343 = sub i64 %342, %307
  %344 = add i64 %343, 1970119172985523205
  %345 = sub i64 %309, %307
  %346 = mul i64 %344, %307
  %347 = sub i64 0, %309
  %348 = sub i64 0, %307
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %309, %307
  %352 = load volatile i64*, i64** %6
  store i64 %350, i64* %352, align 8
  store i32 1243372665, i32* %20
  br label %375

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1073741824
  store i32 -334513265, i32* %20
  br label %375

; <label>:357:                                    ; preds = %22
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = add i64 0, 1100011916675145398
  %364 = sub i64 %363, %359
  %365 = sub i64 %364, 1100011916675145398
  %366 = sub i64 0, %359
  %367 = sub i64 %365, -6213392899590428821
  %368 = add i64 %367, %362
  %369 = add i64 %368, -6213392899590428821
  %370 = add i64 %365, %362
  %371 = shl i64 %359, %362
  %372 = sub i64 0, %362
  %373 = add i64 %359, %372
  %374 = sub nsw i64 %359, %362
  store i32 -401189090, i32* %20
  br label %375

; <label>:375:                                    ; preds = %357, %353, %304, %287, %281, %257, %241, %240, %237, %206, %191, %182, %181, %145, %117, %111, %100, %93, %92, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -2093986416, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2093986416, label %23
    i32 520592875, label %31
    i32 -1610928190, label %59
    i32 -1295022340, label %62
    i32 2123389661, label %66
    i32 -1430055042, label %70
    i32 398788316, label %86
    i32 102802468, label %104
    i32 1308570868, label %106
    i32 751532183, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 520592875, i32 1308570868
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 636396868
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 636396868
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1610928190, i32 1308570868
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1295022340, i32 2123389661
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -1430055042, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 -1430055042, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1060984432
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1060984432
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 398788316, i32 751532183
  store i32 %85, i32* %19
  br label %118

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  store i32* %88, i32** %3
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 2044680799
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2044680799
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 102802468, i32 751532183
  store i32 %103, i32* %19
  br label %118

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %3
  ret i32* %105

; <label>:106:                                    ; preds = %20
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %108, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i32 520592875, i32* %19
  br label %118

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  store i32 398788316, i32* %19
  br label %118

; <label>:118:                                    ; preds = %115, %106, %86, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638892892.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1503825650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1503825650, label %16
    i32 1061042984, label %24
    i32 307997219, label %40
    i32 2012199258, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1061042984, i32 2012199258
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1835047337
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1835047337
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 307997219, i32 2012199258
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1061042984, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
