; ModuleID = 'Project_CodeNet_C++1400/p03232/s282768854.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s282768854.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@fact = global [100010 x i32] zeroinitializer, align 16
@suff_fact = global [100010 x i32] zeroinitializer, align 16
@dp = global [100010 x i32] zeroinitializer, align 16
@dp_pref = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282768854.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 1766856562, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %824
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1766856562, label %24
    i32 -312083653, label %32
    i32 1643800796, label %57
    i32 -2090450220, label %58
    i32 1821828903, label %64
    i32 -1317007886, label %70
    i32 -1689548003, label %78
    i32 105827434, label %80
    i32 -1303620876, label %85
    i32 -1129624536, label %106
    i32 2134609055, label %134
    i32 -1926827002, label %156
    i32 1297103064, label %157
    i32 630991391, label %173
    i32 -846906429, label %202
    i32 434844409, label %203
    i32 1577043230, label %209
    i32 -129394940, label %240
    i32 -1130727178, label %247
    i32 -339527376, label %249
    i32 -1786998923, label %265
    i32 -47180720, label %285
    i32 -1361212773, label %288
    i32 225211898, label %317
    i32 1918562543, label %344
    i32 1638186091, label %368
    i32 -1358185797, label %369
    i32 1482994639, label %397
    i32 -1380792372, label %426
    i32 781172457, label %427
    i32 1429585543, label %454
    i32 1337538521, label %486
    i32 -1938524992, label %489
    i32 -1042383470, label %512
    i32 -1455172522, label %519
    i32 -190306629, label %547
    i32 -744808347, label %563
    i32 -1039603174, label %564
    i32 673049634, label %570
    i32 1453725670, label %643
    i32 502558393, label %670
    i32 1276301124, label %692
    i32 1707744666, label %693
    i32 -1590967777, label %697
    i32 112902545, label %706
    i32 862000462, label %728
    i32 1870605758, label %730
    i32 1652623995, label %735
    i32 794838982, label %765
    i32 675461247, label %768
    i32 895666049, label %773
    i32 2133854044, label %775
  ]

; <label>:23:                                     ; preds = %21
  br label %824

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -312083653, i32 -1590967777
  store i32 %31, i32* %20
  br label %824

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = load volatile i32*, i32** %8
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 357563689
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 357563689
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1643800796, i32 -1590967777
  store i32 %56, i32* %20
  br label %824

; <label>:57:                                     ; preds = %21
  store i32 -2090450220, i32* %20
  br label %824

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %8
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1821828903, i32 -1689548003
  store i32 %63, i32* %20
  br label %824

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 -1317007886, i32* %20
  br label %824

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1187973056
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1187973056
  %76 = add nsw i32 %72, 1
  %77 = load volatile i32*, i32** %8
  store i32 %75, i32* %77, align 4
  store i32 -2090450220, i32* %20
  br label %824

; <label>:78:                                     ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  %79 = load volatile i32*, i32** %7
  store i32 1, i32* %79, align 4
  store i32 105827434, i32* %20
  br label %824

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 100010
  %84 = select i1 %83, i32 -1303620876, i32 1297103064
  store i32 %84, i32* %20
  br label %824

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 1
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1129624536, i32* %20
  br label %824

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -263787153
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -263787153
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2134609055, i32 112902545
  store i32 %133, i32* %20
  br label %824

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 1060037208
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1060037208
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %7
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1926827002, i32 112902545
  store i32 %155, i32* %20
  br label %824

; <label>:156:                                    ; preds = %21
  store i32 105827434, i32* %20
  br label %824

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1916974268
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1916974268
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 630991391, i32 862000462
  store i32 %172, i32* %20
  br label %824

; <label>:173:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16
  %174 = load volatile i32*, i32** %6
  store i32 1, i32* %174, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 37552526
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 37552526
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -846906429, i32 862000462
  store i32 %201, i32* %20
  br label %824

; <label>:202:                                    ; preds = %21
  store i32 434844409, i32* %20
  br label %824

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 1577043230, i32 -1130727178
  store i32 %208, i32* %20
  br label %824

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -1959196152
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1959196152
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, 1
  %221 = load i32, i32* @n, align 4
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1375108660
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1375108660
  %227 = sub nsw i32 %223, 1
  %228 = add i32 %221, 1322393389
  %229 = sub i32 %228, %226
  %230 = sub i32 %229, 1322393389
  %231 = sub nsw i32 %221, %226
  %232 = sext i32 %230 to i64
  %233 = mul nsw i64 %220, %232
  %234 = srem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  store i32 -129394940, i32* %20
  br label %824

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %6
  store i32 %244, i32* %246, align 4
  store i32 434844409, i32* %20
  br label %824

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %5
  store i32 0, i32* %248, align 4
  store i32 -339527376, i32* %20
  br label %824

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1424426539
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1424426539
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1786998923, i32 1870605758
  store i32 %264, i32* %20
  br label %824

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp slt i32 %267, %268
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1492324523
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1492324523
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -47180720, i32 1870605758
  store i32 %284, i32* %20
  br label %824

; <label>:285:                                    ; preds = %21
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -1361212773, i32 -1358185797
  store i32 %287, i32* %20
  br label %824

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, 1
  %296 = load i32, i32* @n, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 202712969
  %300 = add i32 %299, 1
  %301 = add i32 %300, 202712969
  %302 = add nsw i32 %298, 1
  %303 = sub i32 0, %301
  %304 = add i32 %296, %303
  %305 = sub nsw i32 %296, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %295, %309
  %311 = srem i64 %310, 1000000007
  %312 = trunc i64 %311 to i32
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  store i32 225211898, i32* %20
  br label %824

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1918562543, i32 1652623995
  store i32 %343, i32* %20
  br label %824

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %5
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -121797500
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -121797500
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1638186091, i32 1652623995
  store i32 %367, i32* %20
  br label %824

; <label>:368:                                    ; preds = %21
  store i32 -339527376, i32* %20
  br label %824

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1770310474
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1770310474
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1482994639, i32 794838982
  store i32 %396, i32* %20
  br label %824

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4
  store i32 %398, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4
  %399 = load volatile i32*, i32** %4
  store i32 2, i32* %399, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1380792372, i32 794838982
  store i32 %425, i32* %20
  br label %824

; <label>:426:                                    ; preds = %21
  store i32 781172457, i32* %20
  br label %824

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1429585543, i32 675461247
  store i32 %453, i32* %20
  br label %824

; <label>:454:                                    ; preds = %21
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp slt i32 %456, %457
  store i1 %458, i1* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 387726716
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 387726716
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1337538521, i32 675461247
  store i32 %485, i32* %20
  br label %824

; <label>:486:                                    ; preds = %21
  %487 = load volatile i1, i1* %1
  %488 = select i1 %487, i32 -1938524992, i32 -1455172522
  store i32 %488, i32* %20
  br label %824

; <label>:489:                                    ; preds = %21
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 2145582559
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 2145582559
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %498, %504
  %506 = add nsw i32 %498, %503
  %507 = srem i32 %505, 1000000007
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %510
  store i32 %507, i32* %511, align 4
  store i32 -1042383470, i32* %20
  br label %824

; <label>:512:                                    ; preds = %21
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = load volatile i32*, i32** %4
  store i32 %516, i32* %518, align 4
  store i32 781172457, i32* %20
  br label %824

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1523481217
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1523481217
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -190306629, i32 895666049
  store i32 %546, i32* %20
  br label %824

; <label>:547:                                    ; preds = %21
  %548 = load volatile i32*, i32** %3
  store i32 1, i32* %548, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -744808347, i32 895666049
  store i32 %562, i32* %20
  br label %824

; <label>:563:                                    ; preds = %21
  store i32 -1039603174, i32* %20
  br label %824

; <label>:564:                                    ; preds = %21
  %565 = load volatile i32*, i32** %3
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* @n, align 4
  %568 = icmp sle i32 %566, %567
  %569 = select i1 %568, i32 673049634, i32 1707744666
  store i32 %569, i32* %20
  br label %824

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* @ans, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile i32*, i32** %3
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, 1
  %580 = load volatile i32*, i32** %3
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1502323841
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1502323841
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %579, %589
  %591 = sub i64 %572, 7609048300121859172
  %592 = add i64 %591, %590
  %593 = add i64 %592, 7609048300121859172
  %594 = add nsw i64 %572, %590
  %595 = srem i64 %593, 1000000007
  %596 = trunc i64 %595 to i32
  store i32 %596, i32* @ans, align 4
  %597 = load i32, i32* @ans, align 4
  %598 = sext i32 %597 to i64
  %599 = load volatile i32*, i32** %3
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %604, 1
  %606 = load i32, i32* @n, align 4
  %607 = load volatile i32*, i32** %3
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %606, %609
  %611 = sub nsw i32 %606, %608
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %605, %615
  %617 = sub i64 %598, -1640696951863580914
  %618 = add i64 %617, %616
  %619 = add i64 %618, -1640696951863580914
  %620 = add nsw i64 %598, %616
  %621 = srem i64 %619, 1000000007
  %622 = trunc i64 %621 to i32
  store i32 %622, i32* @ans, align 4
  %623 = load i32, i32* @ans, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile i32*, i32** %3
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, 1
  %632 = load i32, i32* @n, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %631, %636
  %638 = sub i64 0, %637
  %639 = sub i64 %624, %638
  %640 = add nsw i64 %624, %637
  %641 = srem i64 %639, 1000000007
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* @ans, align 4
  store i32 1453725670, i32* %20
  br label %824

; <label>:643:                                    ; preds = %21
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 502558393, i32 2133854044
  store i32 %669, i32* %20
  br label %824

; <label>:670:                                    ; preds = %21
  %671 = load volatile i32*, i32** %3
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  %676 = load volatile i32*, i32** %3
  store i32 %674, i32* %676, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 1056472138
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1056472138
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1276301124, i32 2133854044
  store i32 %691, i32* %20
  br label %824

; <label>:692:                                    ; preds = %21
  store i32 -1039603174, i32* %20
  br label %824

; <label>:693:                                    ; preds = %21
  %694 = load i32, i32* @ans, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:697:                                    ; preds = %21
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  store i32 0, i32* %698, align 4
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %699, align 4
  store i32 -312083653, i32* %20
  br label %824

; <label>:706:                                    ; preds = %21
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %708, 1143261443
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1143261443
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, %708
  %715 = add i32 0, %714
  %716 = sub i32 0, %708
  %717 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, 1
  %722 = sub i32 0, %708
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %708, 1
  %727 = load volatile i32*, i32** %7
  store i32 %725, i32* %727, align 4
  store i32 2134609055, i32* %20
  br label %824

; <label>:728:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16
  %729 = load volatile i32*, i32** %6
  store i32 1, i32* %729, align 4
  store i32 630991391, i32* %20
  br label %824

; <label>:730:                                    ; preds = %21
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* @n, align 4
  %734 = icmp slt i32 %732, %733
  store i32 -1786998923, i32* %20
  br label %824

; <label>:735:                                    ; preds = %21
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, 1
  %739 = add i32 %737, 478658812
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 478658812
  %742 = sub i32 %737, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %737, 186167168
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 186167168
  %747 = sub i32 %737, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %737, 1
  %750 = sub i32 0, 1395053936
  %751 = sub i32 %750, %737
  %752 = add i32 %751, 1395053936
  %753 = sub i32 0, %737
  %754 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 1
  %759 = shl i32 %737, 1
  %760 = shl i32 %737, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %737, %761
  %763 = add nsw i32 %737, 1
  %764 = load volatile i32*, i32** %5
  store i32 %762, i32* %764, align 4
  store i32 1918562543, i32* %20
  br label %824

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4
  store i32 %766, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4
  %767 = load volatile i32*, i32** %4
  store i32 2, i32* %767, align 4
  store i32 1482994639, i32* %20
  br label %824

; <label>:768:                                    ; preds = %21
  %769 = load volatile i32*, i32** %4
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp slt i32 %770, %771
  store i32 1429585543, i32* %20
  br label %824

; <label>:773:                                    ; preds = %21
  %774 = load volatile i32*, i32** %3
  store i32 1, i32* %774, align 4
  store i32 -190306629, i32* %20
  br label %824

; <label>:775:                                    ; preds = %21
  %776 = load volatile i32*, i32** %3
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %780 = sub i32 0, %777
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = shl i32 %777, 1
  %787 = shl i32 %777, 1
  %788 = sub i32 %777, -888662941
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -888662941
  %791 = sub i32 %777, 1
  %792 = mul i32 %790, 1
  %793 = add i32 0, 1357307766
  %794 = sub i32 %793, %777
  %795 = sub i32 %794, 1357307766
  %796 = sub i32 0, %777
  %797 = sub i32 0, %795
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, 1
  %802 = shl i32 %777, 1
  %803 = sub i32 0, %777
  %804 = add i32 0, %803
  %805 = sub i32 0, %777
  %806 = sub i32 %804, -1730033074
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1730033074
  %809 = add i32 %804, 1
  %810 = shl i32 %777, 1
  %811 = add i32 0, 273688950
  %812 = sub i32 %811, %777
  %813 = sub i32 %812, 273688950
  %814 = sub i32 0, %777
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %777, %820
  %822 = add nsw i32 %777, 1
  %823 = load volatile i32*, i32** %3
  store i32 %821, i32* %823, align 4
  store i32 502558393, i32* %20
  br label %824

; <label>:824:                                    ; preds = %775, %773, %768, %765, %735, %730, %728, %706, %697, %692, %670, %643, %570, %564, %563, %547, %519, %512, %489, %486, %454, %427, %426, %397, %369, %368, %344, %317, %288, %285, %265, %249, %247, %240, %209, %203, %202, %173, %157, %156, %134, %106, %85, %80, %78, %70, %64, %58, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282768854.cpp() #0 section ".text.startup" {
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
