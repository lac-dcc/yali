; ModuleID = 'Project_CodeNet_C++1400/p02409/s910019778.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s910019778.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910019778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %5
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %4
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = load volatile i64, i64* %5
  %29 = mul nuw i64 %22, %28
  %30 = load volatile i64, i64* %4
  %31 = mul nuw i64 %29, %30
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %12, align 4
  %33 = alloca i32
  store i32 1687294401, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %951
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1687294401, label %37
    i32 -900396300, label %42
    i32 1834461465, label %70
    i32 1694811836, label %86
    i32 824844342, label %87
    i32 1507061409, label %92
    i32 39931475, label %93
    i32 1700544883, label %98
    i32 438071683, label %114
    i32 -1490675039, label %119
    i32 9847921, label %135
    i32 1133866096, label %163
    i32 -308198036, label %164
    i32 1118390947, label %170
    i32 1834492229, label %171
    i32 1571580916, label %178
    i32 1632685254, label %179
    i32 2054339043, label %195
    i32 -1308049256, label %214
    i32 1857444448, label %217
    i32 -288540942, label %232
    i32 1762808555, label %295
    i32 1611689852, label %296
    i32 1937646918, label %323
    i32 -949247344, label %344
    i32 -812012544, label %345
    i32 -2023454265, label %361
    i32 1842562455, label %389
    i32 1562697273, label %390
    i32 139947878, label %395
    i32 2043268708, label %423
    i32 -815880487, label %439
    i32 -2073638708, label %440
    i32 -1417681584, label %445
    i32 167949760, label %446
    i32 520663425, label %461
    i32 -1192966099, label %480
    i32 -791461709, label %483
    i32 -289459947, label %502
    i32 1989077316, label %517
    i32 -1368863865, label %539
    i32 1552575998, label %540
    i32 -1832279421, label %542
    i32 1486692516, label %548
    i32 -5188543, label %556
    i32 -168344177, label %557
    i32 -1995907575, label %585
    i32 313122309, label %605
    i32 -568111396, label %608
    i32 -883136091, label %624
    i32 1258305342, label %653
    i32 -1353491099, label %654
    i32 1765914094, label %661
    i32 980082886, label %663
    i32 710418828, label %679
    i32 1027359008, label %695
    i32 462312024, label %696
    i32 -180286163, label %702
    i32 1404439228, label %705
    i32 1442081662, label %706
    i32 1259540646, label %707
    i32 1587423815, label %711
    i32 261345506, label %892
    i32 -677655253, label %899
    i32 -1182303915, label %900
    i32 1962131837, label %901
    i32 312000238, label %905
    i32 -357824779, label %935
    i32 1315200210, label %948
    i32 1476508730, label %950
  ]

; <label>:36:                                     ; preds = %34
  br label %951

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -900396300, i32 1571580916
  store i32 %41, i32* %33
  br label %951

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -866509174
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -866509174
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1834461465, i32 1404439228
  store i32 %69, i32* %33
  br label %951

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -2139166090
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2139166090
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1694811836, i32 1404439228
  store i32 %85, i32* %33
  br label %951

; <label>:86:                                     ; preds = %34
  store i32 824844342, i32* %33
  br label %951

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1507061409, i32 1118390947
  store i32 %91, i32* %33
  br label %951

; <label>:92:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 39931475, i32* %33
  br label %951

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1700544883, i32 -1490675039
  store i32 %97, i32* %33
  br label %951

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %5
  %102 = load volatile i64, i64* %4
  %103 = mul nuw i64 %101, %102
  %104 = mul nsw i64 %100, %103
  %105 = getelementptr inbounds i32, i32* %32, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %4
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 0, i32* %113, align 4
  store i32 438071683, i32* %33
  br label %951

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %14, align 4
  store i32 39931475, i32* %33
  br label %951

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 1629859169
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1629859169
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 9847921, i32 1442081662
  store i32 %134, i32* %33
  br label %951

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -974672801
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -974672801
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1133866096, i32 1442081662
  store i32 %162, i32* %33
  br label %951

; <label>:163:                                    ; preds = %34
  store i32 -308198036, i32* %33
  br label %951

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, 2044725550
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 2044725550
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %13, align 4
  store i32 824844342, i32* %33
  br label %951

; <label>:170:                                    ; preds = %34
  store i32 1834492229, i32* %33
  br label %951

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  store i32 1687294401, i32* %33
  br label %951

; <label>:178:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 1632685254, i32* %33
  br label %951

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1260026368
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1260026368
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2054339043, i32 1259540646
  store i32 %194, i32* %33
  br label %951

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -986387032
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -986387032
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1308049256, i32 1259540646
  store i32 %213, i32* %33
  br label %951

; <label>:214:                                    ; preds = %34
  %215 = load volatile i1, i1* %3
  %216 = select i1 %215, i32 1857444448, i32 -812012544
  store i32 %216, i32* %33
  br label %951

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -288540942, i32 1587423815
  store i32 %231, i32* %33
  br label %951

; <label>:232:                                    ; preds = %34
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %16)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %17)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %18)
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add i32 %238, -1954812642
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1954812642
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = load volatile i64, i64* %5
  %245 = load volatile i64, i64* %4
  %246 = mul nuw i64 %244, %245
  %247 = mul nsw i64 %243, %246
  %248 = getelementptr inbounds i32, i32* %32, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 %249, -1234775700
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1234775700
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = load volatile i64, i64* %4
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %248, i64 %256
  %258 = load i32, i32* %17, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %257, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %237
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %237
  store i32 %266, i32* %263, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 2005879658
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2005879658
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1762808555, i32 1587423815
  store i32 %294, i32* %33
  br label %951

; <label>:295:                                    ; preds = %34
  store i32 1611689852, i32* %33
  br label %951

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1937646918, i32 261345506
  store i32 %322, i32* %33
  br label %951

; <label>:323:                                    ; preds = %34
  %324 = load i32, i32* %12, align 4
  %325 = add i32 %324, 326042363
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 326042363
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %12, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 545863491
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 545863491
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -949247344, i32 261345506
  store i32 %343, i32* %33
  br label %951

; <label>:344:                                    ; preds = %34
  store i32 1632685254, i32* %33
  br label %951

; <label>:345:                                    ; preds = %34
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 487233207
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 487233207
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2023454265, i32 -677655253
  store i32 %360, i32* %33
  br label %951

; <label>:361:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 1172445811
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1172445811
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1842562455, i32 -677655253
  store i32 %388, i32* %33
  br label %951

; <label>:389:                                    ; preds = %34
  store i32 1562697273, i32* %33
  br label %951

; <label>:390:                                    ; preds = %34
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %9, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 139947878, i32 -180286163
  store i32 %394, i32* %33
  br label %951

; <label>:395:                                    ; preds = %34
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -62645694
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -62645694
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2043268708, i32 -1182303915
  store i32 %422, i32* %33
  br label %951

; <label>:423:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -876244742
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -876244742
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -815880487, i32 -1182303915
  store i32 %438, i32* %33
  br label %951

; <label>:439:                                    ; preds = %34
  store i32 -2073638708, i32* %33
  br label %951

; <label>:440:                                    ; preds = %34
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 -1417681584, i32 1486692516
  store i32 %444, i32* %33
  br label %951

; <label>:445:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 167949760, i32* %33
  br label %951

; <label>:446:                                    ; preds = %34
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 520663425, i32 1962131837
  store i32 %460, i32* %33
  br label %951

; <label>:461:                                    ; preds = %34
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %462, %463
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -1246768194
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1246768194
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1192966099, i32 1962131837
  store i32 %479, i32* %33
  br label %951

; <label>:480:                                    ; preds = %34
  %481 = load volatile i1, i1* %2
  %482 = select i1 %481, i32 -791461709, i32 1552575998
  store i32 %482, i32* %33
  br label %951

; <label>:483:                                    ; preds = %34
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %5
  %488 = load volatile i64, i64* %4
  %489 = mul nuw i64 %487, %488
  %490 = mul nsw i64 %486, %489
  %491 = getelementptr inbounds i32, i32* %32, i64 %490
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64, i64* %4
  %495 = mul nsw i64 %493, %494
  %496 = getelementptr inbounds i32, i32* %491, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  store i32 -289459947, i32* %33
  br label %951

; <label>:502:                                    ; preds = %34
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1989077316, i32 312000238
  store i32 %516, i32* %33
  br label %951

; <label>:517:                                    ; preds = %34
  %518 = load i32, i32* %14, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %14, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -630106715
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -630106715
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1368863865, i32 312000238
  store i32 %538, i32* %33
  br label %951

; <label>:539:                                    ; preds = %34
  store i32 167949760, i32* %33
  br label %951

; <label>:540:                                    ; preds = %34
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1832279421, i32* %33
  br label %951

; <label>:542:                                    ; preds = %34
  %543 = load i32, i32* %13, align 4
  %544 = add i32 %543, 1869310168
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1869310168
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %13, align 4
  store i32 -2073638708, i32* %33
  br label %951

; <label>:548:                                    ; preds = %34
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = icmp ne i32 %549, %552
  %555 = select i1 %554, i32 -5188543, i32 980082886
  store i32 %555, i32* %33
  br label %951

; <label>:556:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 -168344177, i32* %33
  br label %951

; <label>:557:                                    ; preds = %34
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, -955395517
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -955395517
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1995907575, i32 -357824779
  store i32 %584, i32* %33
  br label %951

; <label>:585:                                    ; preds = %34
  %586 = load i32, i32* %19, align 4
  %587 = load i32, i32* %7, align 4
  %588 = mul nsw i32 2, %587
  %589 = icmp slt i32 %586, %588
  store i1 %589, i1* %1
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, 1811384215
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1811384215
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 313122309, i32 -357824779
  store i32 %604, i32* %33
  br label %951

; <label>:605:                                    ; preds = %34
  %606 = load volatile i1, i1* %1
  %607 = select i1 %606, i32 -568111396, i32 1765914094
  store i32 %607, i32* %33
  br label %951

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, -2011901726
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2011901726
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -883136091, i32 1315200210
  store i32 %623, i32* %33
  br label %951

; <label>:624:                                    ; preds = %34
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, -281547765
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -281547765
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1258305342, i32 1315200210
  store i32 %652, i32* %33
  br label %951

; <label>:653:                                    ; preds = %34
  store i32 -1353491099, i32* %33
  br label %951

; <label>:654:                                    ; preds = %34
  %655 = load i32, i32* %19, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %19, align 4
  store i32 -168344177, i32* %33
  br label %951

; <label>:661:                                    ; preds = %34
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 980082886, i32* %33
  br label %951

; <label>:663:                                    ; preds = %34
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, -574824314
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -574824314
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 710418828, i32 1476508730
  store i32 %678, i32* %33
  br label %951

; <label>:679:                                    ; preds = %34
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, -1453706424
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1453706424
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1027359008, i32 1476508730
  store i32 %694, i32* %33
  br label %951

; <label>:695:                                    ; preds = %34
  store i32 462312024, i32* %33
  br label %951

; <label>:696:                                    ; preds = %34
  %697 = load i32, i32* %12, align 4
  %698 = add i32 %697, 27618269
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 27618269
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %12, align 4
  store i32 1562697273, i32* %33
  br label %951

; <label>:702:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  %703 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %703)
  %704 = load i32, i32* %6, align 4
  ret i32 %704

; <label>:705:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 1834461465, i32* %33
  br label %951

; <label>:706:                                    ; preds = %34
  store i32 9847921, i32* %33
  br label %951

; <label>:707:                                    ; preds = %34
  %708 = load i32, i32* %12, align 4
  %709 = load i32, i32* %10, align 4
  %710 = icmp slt i32 %708, %709
  store i32 2054339043, i32* %33
  br label %951

; <label>:711:                                    ; preds = %34
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %16)
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %713, i32* dereferenceable(4) %17)
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %714, i32* dereferenceable(4) %18)
  %716 = load i32, i32* %18, align 4
  %717 = load i32, i32* %15, align 4
  %718 = sub i32 0, -501364241
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -501364241
  %721 = sub i32 0, %717
  %722 = sub i32 0, 1
  %723 = sub i32 %720, %722
  %724 = add i32 %720, 1
  %725 = shl i32 %717, 1
  %726 = sub i32 0, 1
  %727 = add i32 %717, %726
  %728 = sub i32 %717, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 %717, 491809343
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 491809343
  %733 = sub nsw i32 %717, 1
  %734 = sext i32 %732 to i64
  %735 = load volatile i64, i64* %5
  %736 = load volatile i64, i64* %4
  %737 = shl i64 %735, %736
  %738 = load volatile i64, i64* %5
  %739 = add i64 0, 483959434603883233
  %740 = sub i64 %739, %738
  %741 = sub i64 %740, 483959434603883233
  %742 = sub i64 0, %738
  %743 = load volatile i64, i64* %4
  %744 = sub i64 0, %743
  %745 = sub i64 %741, %744
  %746 = add i64 %741, %743
  %747 = load volatile i64, i64* %5
  %748 = add i64 0, 5949090625694684521
  %749 = sub i64 %748, %747
  %750 = sub i64 %749, 5949090625694684521
  %751 = sub i64 0, %747
  %752 = load volatile i64, i64* %4
  %753 = add i64 %750, -9027211507648157036
  %754 = add i64 %753, %752
  %755 = sub i64 %754, -9027211507648157036
  %756 = add i64 %750, %752
  %757 = load volatile i64, i64* %5
  %758 = load volatile i64, i64* %4
  %759 = add i64 %757, 3783976705314063127
  %760 = sub i64 %759, %758
  %761 = sub i64 %760, 3783976705314063127
  %762 = sub i64 %757, %758
  %763 = load volatile i64, i64* %4
  %764 = mul i64 %761, %763
  %765 = load volatile i64, i64* %5
  %766 = load volatile i64, i64* %4
  %767 = sub i64 0, %766
  %768 = add i64 %765, %767
  %769 = sub i64 %765, %766
  %770 = load volatile i64, i64* %4
  %771 = mul i64 %768, %770
  %772 = load volatile i64, i64* %5
  %773 = load volatile i64, i64* %4
  %774 = shl i64 %772, %773
  %775 = load volatile i64, i64* %5
  %776 = load volatile i64, i64* %4
  %777 = mul nuw i64 %775, %776
  %778 = sub i64 0, 2383210127886354310
  %779 = sub i64 %778, %734
  %780 = add i64 %779, 2383210127886354310
  %781 = sub i64 0, %734
  %782 = sub i64 0, %780
  %783 = sub i64 0, %777
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, %777
  %787 = sub i64 0, %734
  %788 = add i64 0, %787
  %789 = sub i64 0, %734
  %790 = add i64 %788, 3123389487294527550
  %791 = add i64 %790, %777
  %792 = sub i64 %791, 3123389487294527550
  %793 = add i64 %788, %777
  %794 = add i64 %734, 7194058559713681451
  %795 = sub i64 %794, %777
  %796 = sub i64 %795, 7194058559713681451
  %797 = sub i64 %734, %777
  %798 = mul i64 %796, %777
  %799 = sub i64 0, %734
  %800 = add i64 0, %799
  %801 = sub i64 0, %734
  %802 = add i64 %800, -2664731300410384842
  %803 = add i64 %802, %777
  %804 = sub i64 %803, -2664731300410384842
  %805 = add i64 %800, %777
  %806 = mul nsw i64 %734, %777
  %807 = getelementptr inbounds i32, i32* %32, i64 %806
  %808 = load i32, i32* %16, align 4
  %809 = add i32 0, 922907408
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 922907408
  %812 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add i32 %811, 1
  %816 = add i32 %808, 352111617
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 352111617
  %819 = sub nsw i32 %808, 1
  %820 = sext i32 %818 to i64
  %821 = load volatile i64, i64* %4
  %822 = add i64 %820, -534829975326531132
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, -534829975326531132
  %825 = sub i64 %820, %821
  %826 = load volatile i64, i64* %4
  %827 = mul i64 %824, %826
  %828 = load volatile i64, i64* %4
  %829 = shl i64 %820, %828
  %830 = load volatile i64, i64* %4
  %831 = shl i64 %820, %830
  %832 = load volatile i64, i64* %4
  %833 = shl i64 %820, %832
  %834 = load volatile i64, i64* %4
  %835 = mul nsw i64 %820, %834
  %836 = getelementptr inbounds i32, i32* %807, i64 %835
  %837 = load i32, i32* %17, align 4
  %838 = add i32 0, 468272953
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 468272953
  %841 = sub i32 0, %837
  %842 = sub i32 %840, -1511211571
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1511211571
  %845 = add i32 %840, 1
  %846 = add i32 %837, -1285602713
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1285602713
  %849 = sub i32 %837, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 0, 1
  %852 = add i32 %837, %851
  %853 = sub i32 %837, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %837, 1
  %856 = add i32 0, 1292370625
  %857 = sub i32 %856, %837
  %858 = sub i32 %857, 1292370625
  %859 = sub i32 0, %837
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = shl i32 %837, 1
  %866 = add i32 %837, 1064052350
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1064052350
  %869 = sub nsw i32 %837, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i32, i32* %836, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = add i32 0, 1341566386
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1341566386
  %876 = sub i32 0, %872
  %877 = add i32 %875, 175812921
  %878 = add i32 %877, %716
  %879 = sub i32 %878, 175812921
  %880 = add i32 %875, %716
  %881 = sub i32 0, %872
  %882 = add i32 0, %881
  %883 = sub i32 0, %872
  %884 = sub i32 %882, -2146065473
  %885 = add i32 %884, %716
  %886 = add i32 %885, -2146065473
  %887 = add i32 %882, %716
  %888 = sub i32 %872, -2011478783
  %889 = add i32 %888, %716
  %890 = add i32 %889, -2011478783
  %891 = add nsw i32 %872, %716
  store i32 %890, i32* %871, align 4
  store i32 -288540942, i32* %33
  br label %951

; <label>:892:                                    ; preds = %34
  %893 = load i32, i32* %12, align 4
  %894 = shl i32 %893, 1
  %895 = sub i32 %893, 568667092
  %896 = add i32 %895, 1
  %897 = add i32 %896, 568667092
  %898 = add nsw i32 %893, 1
  store i32 %897, i32* %12, align 4
  store i32 1937646918, i32* %33
  br label %951

; <label>:899:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 -2023454265, i32* %33
  br label %951

; <label>:900:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 2043268708, i32* %33
  br label %951

; <label>:901:                                    ; preds = %34
  %902 = load i32, i32* %14, align 4
  %903 = load i32, i32* %7, align 4
  %904 = icmp slt i32 %902, %903
  store i32 520663425, i32* %33
  br label %951

; <label>:905:                                    ; preds = %34
  %906 = load i32, i32* %14, align 4
  %907 = shl i32 %906, 1
  %908 = sub i32 %906, -622932296
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -622932296
  %911 = sub i32 %906, 1
  %912 = mul i32 %910, 1
  %913 = add i32 0, -881369248
  %914 = sub i32 %913, %906
  %915 = sub i32 %914, -881369248
  %916 = sub i32 0, %906
  %917 = add i32 %915, -1663173577
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1663173577
  %920 = add i32 %915, 1
  %921 = shl i32 %906, 1
  %922 = add i32 0, -1173970452
  %923 = sub i32 %922, %906
  %924 = sub i32 %923, -1173970452
  %925 = sub i32 0, %906
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = add i32 %906, 1083054079
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1083054079
  %934 = add nsw i32 %906, 1
  store i32 %933, i32* %14, align 4
  store i32 1989077316, i32* %33
  br label %951

; <label>:935:                                    ; preds = %34
  %936 = load i32, i32* %19, align 4
  %937 = load i32, i32* %7, align 4
  %938 = sub i32 0, -329262246
  %939 = sub i32 %938, 2
  %940 = add i32 %939, -329262246
  %941 = sub i32 0, 2
  %942 = sub i32 0, %937
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %937
  %945 = shl i32 2, %937
  %946 = mul nsw i32 2, %937
  %947 = icmp slt i32 %936, %946
  store i32 -1995907575, i32* %33
  br label %951

; <label>:948:                                    ; preds = %34
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -883136091, i32* %33
  br label %951

; <label>:950:                                    ; preds = %34
  store i32 710418828, i32* %33
  br label %951

; <label>:951:                                    ; preds = %950, %948, %935, %905, %901, %900, %899, %892, %711, %707, %706, %705, %696, %695, %679, %663, %661, %654, %653, %624, %608, %605, %585, %557, %556, %548, %542, %540, %539, %517, %502, %483, %480, %461, %446, %445, %440, %439, %423, %395, %390, %389, %361, %345, %344, %323, %296, %295, %232, %217, %214, %195, %179, %178, %171, %170, %164, %163, %135, %119, %114, %98, %93, %92, %87, %86, %70, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910019778.cpp() #0 section ".text.startup" {
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
