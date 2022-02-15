; ModuleID = 'Project_CodeNet_C++1400/p00150/s498638843.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s498638843.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498638843.cpp, i8* null }]
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
  store i32 -993924395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -993924395, label %16
    i32 837001455, label %24
    i32 -1160232111, label %41
    i32 2130758499, label %42
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
  %23 = select i1 %21, i32 837001455, i32 2130758499
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -279918953
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -279918953
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1160232111, i32 2130758499
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 837001455, i32* %12
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [10001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10001, i32 16, i1 false)
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 1
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %13, align 16
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 1249055988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %516
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1249055988, label %18
    i32 2033630602, label %22
    i32 -546551554, label %29
    i32 580494885, label %36
    i32 1061940384, label %51
    i32 -1265016732, label %80
    i32 -1532822908, label %83
    i32 -94190949, label %87
    i32 1755768675, label %95
    i32 562083943, label %123
    i32 -720791278, label %151
    i32 63937855, label %152
    i32 899877233, label %168
    i32 1843699270, label %196
    i32 -1865211136, label %197
    i32 811914677, label %203
    i32 910881129, label %204
    i32 -1253368906, label %232
    i32 -438848108, label %270
    i32 1305872627, label %273
    i32 -1098978081, label %277
    i32 1714909277, label %278
    i32 -295569989, label %306
    i32 -500029785, label %322
    i32 -925207693, label %323
    i32 887227910, label %351
    i32 -280718127, label %372
    i32 -1328610073, label %375
    i32 -463673592, label %403
    i32 -1454148000, label %440
    i32 -2096005702, label %443
    i32 728801774, label %444
    i32 1540127325, label %445
    i32 -1387817184, label %451
    i32 583439427, label %462
    i32 215932780, label %463
    i32 1392081838, label %466
    i32 -1270677342, label %467
    i32 -1332677168, label %468
    i32 1260776637, label %479
    i32 -1122708867, label %481
    i32 76957236, label %487
  ]

; <label>:17:                                     ; preds = %15
  br label %516

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 10001
  %21 = select i1 %20, i32 2033630602, i32 811914677
  store i32 %21, i32* %14
  br label %516

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 63937855, i32 -546551554
  store i32 %28, i32* %14
  br label %516

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, 1133645770
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1133645770
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %8, align 4
  store i32 580494885, i32* %14
  br label %516

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1061940384, i32 215932780
  store i32 %50, i32* %14
  br label %516

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 10001
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1265016732, i32 215932780
  store i32 %79, i32* %14
  br label %516

; <label>:80:                                     ; preds = %15
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1532822908, i32 1755768675
  store i32 %82, i32* %14
  br label %516

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  store i32 -94190949, i32* %14
  br label %516

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %88
  store i32 %93, i32* %8, align 4
  store i32 580494885, i32* %14
  br label %516

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 691636393
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 691636393
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 562083943, i32 1392081838
  store i32 %122, i32* %14
  br label %516

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 729812616
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 729812616
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -720791278, i32 1392081838
  store i32 %150, i32* %14
  br label %516

; <label>:151:                                    ; preds = %15
  store i32 63937855, i32* %14
  br label %516

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -25115415
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -25115415
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 899877233, i32 -1270677342
  store i32 %167, i32* %14
  br label %516

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1141242792
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1141242792
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1843699270, i32 -1270677342
  store i32 %195, i32* %14
  br label %516

; <label>:196:                                    ; preds = %15
  store i32 -1865211136, i32* %14
  br label %516

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 121733001
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 121733001
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  store i32 1249055988, i32* %14
  br label %516

; <label>:203:                                    ; preds = %15
  store i32 910881129, i32* %14
  br label %516

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 757477237
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 757477237
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1253368906, i32 -1332677168
  store i32 %231, i32* %14
  br label %516

; <label>:232:                                    ; preds = %15
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %234 = bitcast %"class.std::basic_istream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_istream"* %233 to i8*
  %240 = getelementptr inbounds i8, i8* %239, i64 %238
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %241)
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -591103634
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -591103634
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -438848108, i32 -1332677168
  store i32 %269, i32* %14
  br label %516

; <label>:270:                                    ; preds = %15
  %271 = load volatile i1, i1* %3
  %272 = select i1 %271, i32 1305872627, i32 583439427
  store i32 %272, i32* %14
  br label %516

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 -1098978081, i32 1714909277
  store i32 %276, i32* %14
  br label %516

; <label>:277:                                    ; preds = %15
  store i32 583439427, i32* %14
  br label %516

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1670029654
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1670029654
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -295569989, i32 1260776637
  store i32 %305, i32* %14
  br label %516

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %9, align 4
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -500029785, i32 1260776637
  store i32 %321, i32* %14
  br label %516

; <label>:322:                                    ; preds = %15
  store i32 -925207693, i32* %14
  br label %516

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 992954134
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 992954134
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 887227910, i32 -1122708867
  store i32 %350, i32* %14
  br label %516

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1776102978
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1776102978
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -280718127, i32 -1122708867
  store i32 %371, i32* %14
  br label %516

; <label>:372:                                    ; preds = %15
  %373 = load volatile i1, i1* %2
  %374 = select i1 %373, i32 728801774, i32 -1328610073
  store i32 %374, i32* %14
  br label %516

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1659742013
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1659742013
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -463673592, i32 76957236
  store i32 %402, i32* %14
  br label %516

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 %404, -261511289
  %406 = sub i32 %405, 2
  %407 = add i32 %406, -261511289
  %408 = sub nsw i32 %404, 2
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  store i1 %412, i1* %1
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 875253078
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 875253078
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1454148000, i32 76957236
  store i32 %439, i32* %14
  br label %516

; <label>:440:                                    ; preds = %15
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 728801774, i32 -2096005702
  store i32 %442, i32* %14
  br label %516

; <label>:443:                                    ; preds = %15
  store i32 -1387817184, i32* %14
  br label %516

; <label>:444:                                    ; preds = %15
  store i32 1540127325, i32* %14
  br label %516

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %10, align 4
  %447 = add i32 %446, 129712164
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 129712164
  %450 = add nsw i32 %446, -1
  store i32 %449, i32* %10, align 4
  store i32 -925207693, i32* %14
  br label %516

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 %452, 1952076064
  %454 = sub i32 %453, 2
  %455 = add i32 %454, 1952076064
  %456 = sub nsw i32 %452, 2
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %10, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 910881129, i32* %14
  br label %516

; <label>:462:                                    ; preds = %15
  ret i32 0

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %8, align 4
  %465 = icmp slt i32 %464, 10001
  store i32 1061940384, i32* %14
  br label %516

; <label>:466:                                    ; preds = %15
  store i32 562083943, i32* %14
  br label %516

; <label>:467:                                    ; preds = %15
  store i32 899877233, i32* %14
  br label %516

; <label>:468:                                    ; preds = %15
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %470 = bitcast %"class.std::basic_istream"* %469 to i8**
  %471 = load i8*, i8** %470, align 8
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_istream"* %469 to i8*
  %476 = getelementptr inbounds i8, i8* %475, i64 %474
  %477 = bitcast i8* %476 to %"class.std::basic_ios"*
  %478 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %477)
  store i32 -1253368906, i32* %14
  br label %516

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %9, align 4
  store i32 %480, i32* %10, align 4
  store i32 -295569989, i32* %14
  br label %516

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = trunc i8 %485 to i1
  store i32 887227910, i32* %14
  br label %516

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %10, align 4
  %489 = shl i32 %488, 2
  %490 = add i32 0, 1929267892
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1929267892
  %493 = sub i32 0, %488
  %494 = sub i32 %492, 1399402520
  %495 = add i32 %494, 2
  %496 = add i32 %495, 1399402520
  %497 = add i32 %492, 2
  %498 = add i32 %488, -1507072165
  %499 = sub i32 %498, 2
  %500 = sub i32 %499, -1507072165
  %501 = sub i32 %488, 2
  %502 = mul i32 %500, 2
  %503 = shl i32 %488, 2
  %504 = sub i32 0, 2
  %505 = add i32 %488, %504
  %506 = sub i32 %488, 2
  %507 = mul i32 %505, 2
  %508 = add i32 %488, -2115715433
  %509 = sub i32 %508, 2
  %510 = sub i32 %509, -2115715433
  %511 = sub nsw i32 %488, 2
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = trunc i8 %514 to i1
  store i32 -463673592, i32* %14
  br label %516

; <label>:516:                                    ; preds = %487, %481, %479, %468, %467, %466, %463, %451, %445, %444, %443, %440, %403, %375, %372, %351, %323, %322, %306, %278, %277, %273, %270, %232, %204, %203, %197, %196, %168, %152, %151, %123, %95, %87, %83, %80, %51, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498638843.cpp() #0 section ".text.startup" {
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
