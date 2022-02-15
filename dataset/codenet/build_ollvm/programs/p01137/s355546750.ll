; ModuleID = 'Project_CodeNet_C++1400/p01137/s355546750.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s355546750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355546750.cpp, i8* null }]
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
  %5 = sub i32 %3, -483784301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -483784301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1759762679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1759762679, label %17
    i32 -704351415, label %37
    i32 939020423, label %66
    i32 -1313824526, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -704351415, i32 -1313824526
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1260027594
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1260027594
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 939020423, i32 -1313824526
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -704351415, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -2032720440
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2032720440
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -52427963, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %442
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -52427963, label %26
    i32 1362790478, label %34
    i32 714825578, label %57
    i32 1047115129, label %58
    i32 -1562701494, label %73
    i32 -922279957, label %112
    i32 807837280, label %115
    i32 -371285537, label %119
    i32 1317395636, label %122
    i32 1273847112, label %127
    i32 728571846, label %140
    i32 -462931112, label %142
    i32 1189238067, label %169
    i32 2134389455, label %205
    i32 553833698, label %208
    i32 -1296053968, label %247
    i32 -673000895, label %263
    i32 1670985263, label %264
    i32 544680258, label %273
    i32 -1101646741, label %274
    i32 1293377194, label %282
    i32 1466641495, label %298
    i32 -1980504731, label %318
    i32 -519952705, label %319
    i32 786027403, label %322
    i32 643640119, label %329
    i32 -1201806097, label %341
    i32 -1461283299, label %437
  ]

; <label>:25:                                     ; preds = %23
  br label %442

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1362790478, i32 786027403
  store i32 %33, i32* %21
  br label %442

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1477692350
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1477692350
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 714825578, i32 786027403
  store i32 %56, i32* %21
  br label %442

; <label>:57:                                     ; preds = %23
  store i32 1047115129, i32* %21
  br label %442

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1562701494, i32 643640119
  store i32 %72, i32* %21
  br label %442

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %3
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -434172938
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -434172938
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -922279957, i32 643640119
  store i32 %111, i32* %21
  br label %442

; <label>:112:                                    ; preds = %23
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 807837280, i32 -371285537
  store i32 %114, i32* %21
  store i1 false, i1* %22
  br label %442

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  store i32 -371285537, i32* %21
  store i1 %118, i1* %22
  br label %442

; <label>:119:                                    ; preds = %23
  %120 = load i1, i1* %22
  %121 = select i1 %120, i32 1317395636, i32 -519952705
  store i32 %121, i32* %21
  br label %442

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %5
  store i32 0, i32* %126, align 4
  store i32 1273847112, i32* %21
  br label %442

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 728571846, i32 1293377194
  store i32 %139, i32* %21
  br label %442

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %6
  store i32 0, i32* %141, align 4
  store i32 -462931112, i32* %21
  br label %442

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1189238067, i32 -1201806097
  store i32 %168, i32* %21
  br label %442

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %176, %178
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = sub i32 %174, 1780790725
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1780790725
  %186 = add nsw i32 %174, %182
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %185, %188
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1756786439
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1756786439
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2134389455, i32 -1201806097
  store i32 %204, i32* %21
  br label %442

; <label>:205:                                    ; preds = %23
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 553833698, i32 544680258
  store i32 %207, i32* %21
  br label %442

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = sub i32 0, %215
  %217 = add i32 %210, %216
  %218 = sub nsw i32 %210, %215
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %220, %222
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %223, %225
  %227 = sub i32 0, %226
  %228 = add i32 %217, %227
  %229 = sub nsw i32 %217, %226
  %230 = load volatile i32*, i32** %7
  store i32 %228, i32* %230, align 4
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %234, %237
  %239 = add nsw i32 %234, %236
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %238, %242
  %244 = add nsw i32 %238, %241
  %245 = icmp sgt i32 %232, %243
  %246 = select i1 %245, i32 -1296053968, i32 -673000895
  store i32 %246, i32* %21
  br label %442

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %249
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %249, %251
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %255, %259
  %261 = add nsw i32 %255, %258
  %262 = load volatile i32*, i32** %4
  store i32 %260, i32* %262, align 4
  store i32 -673000895, i32* %21
  br label %442

; <label>:263:                                    ; preds = %23
  store i32 1670985263, i32* %21
  br label %442

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load volatile i32*, i32** %6
  store i32 %270, i32* %272, align 4
  store i32 -462931112, i32* %21
  br label %442

; <label>:273:                                    ; preds = %23
  store i32 -1101646741, i32* %21
  br label %442

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 785912909
  %278 = add i32 %277, 1
  %279 = add i32 %278, 785912909
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %5
  store i32 %279, i32* %281, align 4
  store i32 1273847112, i32* %21
  br label %442

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1414542879
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1414542879
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1466641495, i32 -1461283299
  store i32 %297, i32* %21
  br label %442

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 242507941
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 242507941
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1980504731, i32 -1461283299
  store i32 %317, i32* %21
  br label %442

; <label>:318:                                    ; preds = %23
  store i32 1047115129, i32* %21
  br label %442

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %23
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  store i32 1362790478, i32* %21
  br label %442

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32*, i32** %3
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %330)
  %332 = bitcast %"class.std::basic_istream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_istream"* %331 to i8*
  %338 = getelementptr inbounds i8, i8* %337, i64 %336
  %339 = bitcast i8* %338 to %"class.std::basic_ios"*
  %340 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %339)
  store i32 -1562701494, i32* %21
  br label %442

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %348 = sub i32 %343, %345
  %349 = mul i32 %347, %345
  %350 = sub i32 0, 1346754267
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 1346754267
  %353 = sub i32 0, %343
  %354 = sub i32 0, %345
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %345
  %357 = shl i32 %343, %345
  %358 = sub i32 %343, 1783471918
  %359 = sub i32 %358, %345
  %360 = add i32 %359, 1783471918
  %361 = sub i32 %343, %345
  %362 = mul i32 %360, %345
  %363 = shl i32 %343, %345
  %364 = shl i32 %343, %345
  %365 = shl i32 %343, %345
  %366 = mul nsw i32 %343, %345
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1208409415
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 1208409415
  %374 = sub i32 0, %368
  %375 = sub i32 %373, 271388025
  %376 = add i32 %375, %370
  %377 = add i32 %376, 271388025
  %378 = add i32 %373, %370
  %379 = add i32 0, 1886293114
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, 1886293114
  %382 = sub i32 0, %368
  %383 = sub i32 0, %381
  %384 = sub i32 0, %370
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, %370
  %388 = add i32 0, 139751709
  %389 = sub i32 %388, %368
  %390 = sub i32 %389, 139751709
  %391 = sub i32 0, %368
  %392 = sub i32 0, %370
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %370
  %395 = add i32 0, 1483937585
  %396 = sub i32 %395, %368
  %397 = sub i32 %396, 1483937585
  %398 = sub i32 0, %368
  %399 = sub i32 0, %370
  %400 = sub i32 %397, %399
  %401 = add i32 %397, %370
  %402 = mul nsw i32 %368, %370
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = shl i32 %402, %404
  %406 = sub i32 0, %404
  %407 = add i32 %402, %406
  %408 = sub i32 %402, %404
  %409 = mul i32 %407, %404
  %410 = add i32 0, -511119617
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, -511119617
  %413 = sub i32 0, %402
  %414 = add i32 %412, -1744800181
  %415 = add i32 %414, %404
  %416 = sub i32 %415, -1744800181
  %417 = add i32 %412, %404
  %418 = shl i32 %402, %404
  %419 = sub i32 0, %404
  %420 = add i32 %402, %419
  %421 = sub i32 %402, %404
  %422 = mul i32 %420, %404
  %423 = mul nsw i32 %402, %404
  %424 = sub i32 0, %366
  %425 = add i32 0, %424
  %426 = sub i32 0, %366
  %427 = sub i32 %425, 1484056833
  %428 = add i32 %427, %423
  %429 = add i32 %428, 1484056833
  %430 = add i32 %425, %423
  %431 = sub i32 0, %423
  %432 = sub i32 %366, %431
  %433 = add nsw i32 %366, %423
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %432, %435
  store i32 1189238067, i32* %21
  br label %442

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1466641495, i32* %21
  br label %442

; <label>:442:                                    ; preds = %437, %341, %329, %322, %318, %298, %282, %274, %273, %264, %263, %247, %208, %205, %169, %142, %140, %127, %122, %119, %115, %112, %73, %58, %57, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355546750.cpp() #0 section ".text.startup" {
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
