; ModuleID = 'Project_CodeNet_C++1400/p04045/s322475682.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s322475682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322475682.cpp, i8* null }]
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
  %5 = sub i32 %3, 2113918511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2113918511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -842315159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -842315159, label %17
    i32 1519526759, label %25
    i32 -430857736, label %54
    i32 -1302453126, label %55
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
  %24 = select i1 %22, i32 1519526759, i32 -1302453126
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -6493486
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -6493486
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -430857736, i32 -1302453126
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1519526759, i32* %13
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -797703835, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %416
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -797703835, label %23
    i32 -1534895203, label %51
    i32 -1264840186, label %69
    i32 -181365941, label %72
    i32 1694590239, label %77
    i32 1441663669, label %105
    i32 796126507, label %139
    i32 1939941161, label %140
    i32 1613441716, label %142
    i32 1667872239, label %143
    i32 1631755374, label %145
    i32 1198534820, label %149
    i32 306828124, label %152
    i32 774514659, label %155
    i32 795623504, label %158
    i32 -146900388, label %163
    i32 -516110131, label %171
    i32 1538470588, label %172
    i32 -662951212, label %173
    i32 -876905463, label %179
    i32 -560063318, label %183
    i32 -529448383, label %211
    i32 -859196033, label %229
    i32 -232056237, label %230
    i32 94258444, label %235
    i32 2088730305, label %263
    i32 946844232, label %291
    i32 -1618461609, label %292
    i32 -1983696958, label %296
    i32 1568883324, label %311
    i32 275421069, label %339
    i32 -193453927, label %340
    i32 -979472117, label %341
    i32 -1316068195, label %347
    i32 471637461, label %351
    i32 -1261133556, label %395
    i32 -1392004492, label %414
    i32 2066668421, label %415
  ]

; <label>:22:                                     ; preds = %20
  br label %416

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1475272737
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1475272737
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1534895203, i32 -1316068195
  store i32 %50, i32* %18
  br label %416

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1264840186, i32 -1316068195
  store i32 %68, i32* %18
  br label %416

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -181365941, i32 1939941161
  store i32 %71, i32* %18
  br label %416

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 1694590239, i32* %18
  br label %416

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1580516248
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1580516248
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1441663669, i32 471637461
  store i32 %104, i32* %18
  br label %416

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 627879380
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 627879380
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 796126507, i32 471637461
  store i32 %138, i32* %18
  br label %416

; <label>:139:                                    ; preds = %20
  store i32 -797703835, i32* %18
  br label %416

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %7, align 4
  store i32 1613441716, i32* %18
  br label %416

; <label>:142:                                    ; preds = %20
  store i32 1667872239, i32* %18
  br label %416

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  store i8 1, i8* %9, align 1
  store i32 1631755374, i32* %18
  br label %416

; <label>:145:                                    ; preds = %20
  %146 = load i8, i8* %9, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1198534820, i32 306828124
  store i32 %148, i32* %18
  store i1 false, i1* %19
  br label %416

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %150, 0
  store i32 306828124, i32* %18
  store i1 %151, i1* %19
  br label %416

; <label>:152:                                    ; preds = %20
  %153 = load i1, i1* %19
  %154 = select i1 %153, i32 774514659, i32 -1618461609
  store i32 %154, i32* %18
  br label %416

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 795623504, i32* %18
  br label %416

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -146900388, i32 -876905463
  store i32 %162, i32* %18
  br label %416

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 -516110131, i32 1538470588
  store i32 %170, i32* %18
  br label %416

; <label>:171:                                    ; preds = %20
  store i8 0, i8* %9, align 1
  store i32 -876905463, i32* %18
  br label %416

; <label>:172:                                    ; preds = %20
  store i32 -662951212, i32* %18
  br label %416

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, 1753283149
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1753283149
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %11, align 4
  store i32 795623504, i32* %18
  br label %416

; <label>:179:                                    ; preds = %20
  %180 = load i8, i8* %9, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 -560063318, i32 -232056237
  store i32 %182, i32* %18
  br label %416

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -2147441256
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2147441256
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -529448383, i32 -1261133556
  store i32 %210, i32* %18
  br label %416

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %8, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -107562040
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -107562040
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -859196033, i32 -1261133556
  store i32 %228, i32* %18
  br label %416

; <label>:229:                                    ; preds = %20
  store i32 94258444, i32* %18
  br label %416

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %7, align 4
  store i32 -1618461609, i32* %18
  br label %416

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 143363595
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 143363595
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2088730305, i32 -1392004492
  store i32 %262, i32* %18
  br label %416

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -483812994
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -483812994
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 946844232, i32 -1392004492
  store i32 %290, i32* %18
  br label %416

; <label>:291:                                    ; preds = %20
  store i32 1631755374, i32* %18
  br label %416

; <label>:292:                                    ; preds = %20
  %293 = load i8, i8* %9, align 1
  %294 = trunc i8 %293 to i1
  %295 = select i1 %294, i32 -1983696958, i32 -193453927
  store i32 %295, i32* %18
  br label %416

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1568883324, i32 2066668421
  store i32 %310, i32* %18
  br label %416

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1554921971
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1554921971
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 275421069, i32 2066668421
  store i32 %338, i32* %18
  br label %416

; <label>:339:                                    ; preds = %20
  store i32 -979472117, i32* %18
  br label %416

; <label>:340:                                    ; preds = %20
  store i32 1613441716, i32* %18
  br label %416

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %7, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %2, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  store i32 -1534895203, i32* %18
  br label %416

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 %352, 1
  %356 = mul i32 %354, 1
  %357 = add i32 0, -1630733932
  %358 = sub i32 %357, %352
  %359 = sub i32 %358, -1630733932
  %360 = sub i32 0, %352
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = sub i32 0, 355314622
  %365 = sub i32 %364, %352
  %366 = add i32 %365, 355314622
  %367 = sub i32 0, %352
  %368 = sub i32 %366, 139084900
  %369 = add i32 %368, 1
  %370 = add i32 %369, 139084900
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %352, %372
  %374 = sub i32 %352, 1
  %375 = mul i32 %373, 1
  %376 = shl i32 %352, 1
  %377 = add i32 0, -124690195
  %378 = sub i32 %377, %352
  %379 = sub i32 %378, -124690195
  %380 = sub i32 0, %352
  %381 = add i32 %379, 1931730896
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1931730896
  %384 = add i32 %379, 1
  %385 = add i32 %352, -622871350
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -622871350
  %388 = sub i32 %352, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, %352
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %352, 1
  store i32 %393, i32* %6, align 4
  store i32 1441663669, i32* %18
  br label %416

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %8, align 4
  %397 = add i32 %396, -1963359970
  %398 = sub i32 %397, 10
  %399 = sub i32 %398, -1963359970
  %400 = sub i32 %396, 10
  %401 = mul i32 %399, 10
  %402 = shl i32 %396, 10
  %403 = shl i32 %396, 10
  %404 = add i32 %396, -563894402
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, -563894402
  %407 = sub i32 %396, 10
  %408 = mul i32 %406, 10
  %409 = sub i32 0, 10
  %410 = add i32 %396, %409
  %411 = sub i32 %396, 10
  %412 = mul i32 %410, 10
  %413 = sdiv i32 %396, 10
  store i32 %413, i32* %8, align 4
  store i32 -529448383, i32* %18
  br label %416

; <label>:414:                                    ; preds = %20
  store i32 2088730305, i32* %18
  br label %416

; <label>:415:                                    ; preds = %20
  store i32 1568883324, i32* %18
  br label %416

; <label>:416:                                    ; preds = %415, %414, %395, %351, %347, %340, %339, %311, %296, %292, %291, %263, %235, %230, %229, %211, %183, %179, %173, %172, %171, %163, %158, %155, %152, %149, %145, %143, %142, %140, %139, %105, %77, %72, %69, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322475682.cpp() #0 section ".text.startup" {
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
