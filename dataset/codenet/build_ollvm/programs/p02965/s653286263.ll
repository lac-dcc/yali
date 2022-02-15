; ModuleID = 'Project_CodeNet_C++1400/p02965/s653286263.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s653286263.cpp"
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
@fac = global [5000001 x i64] zeroinitializer, align 16
@inv = global [5000001 x i64] zeroinitializer, align 16
@cnt = global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653286263.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -1414025698
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1414025698
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -520128340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %571
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -520128340, label %17
    i32 -473807929, label %33
    i32 782157962, label %52
    i32 477330463, label %55
    i32 1784468157, label %64
    i32 961259891, label %80
    i32 1947433480, label %115
    i32 -1517793961, label %118
    i32 1960808140, label %134
    i32 1844302839, label %152
    i32 -1913994174, label %155
    i32 101669732, label %171
    i32 -1722252908, label %218
    i32 -1054015779, label %219
    i32 773969696, label %220
    i32 1387137752, label %236
    i32 -196008581, label %256
    i32 -1509213618, label %257
    i32 418398085, label %285
    i32 445061625, label %303
    i32 1389965444, label %305
    i32 -240820959, label %309
    i32 -1283304417, label %365
    i32 -1905641691, label %369
    i32 -1045184463, label %530
    i32 -685602817, label %559
  ]

; <label>:16:                                     ; preds = %14
  br label %571

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 934722310
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 934722310
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -473807929, i32 1389965444
  store i32 %32, i32* %13
  br label %571

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %7
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1771246550
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1771246550
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 782157962, i32 1389965444
  store i32 %51, i32* %13
  br label %571

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %7
  %54 = select i1 %53, i32 477330463, i32 -1509213618
  store i32 %54, i32* %13
  br label %571

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %56, -959430206
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -959430206
  %61 = sub nsw i32 %56, %57
  %62 = icmp sge i32 %60, 0
  %63 = select i1 %62, i32 1784468157, i32 -1054015779
  store i32 %63, i32* %13
  br label %571

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1313189763
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1313189763
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 961259891, i32 -240820959
  store i32 %79, i32* %13
  br label %571

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %81, -1399707473
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1399707473
  %86 = sub nsw i32 %81, %82
  %87 = srem i32 %85, 2
  %88 = icmp eq i32 %87, 0
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1947433480, i32 -240820959
  store i32 %114, i32* %13
  br label %571

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %6
  %117 = select i1 %116, i32 -1517793961, i32 -1054015779
  store i32 %117, i32* %13
  br label %571

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -10333039
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -10333039
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1960808140, i32 -1283304417
  store i32 %133, i32* %13
  br label %571

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp sge i32 %135, %136
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1844302839, i32 -1283304417
  store i32 %151, i32* %13
  br label %571

; <label>:152:                                    ; preds = %14
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1913994174, i32 -1054015779
  store i32 %154, i32* %13
  br label %571

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -2061178805
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2061178805
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 101669732, i32 -1905641691
  store i32 %170, i32* %13
  br label %571

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = sdiv i32 %175, 2
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %177, -1174627210
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1174627210
  %182 = add nsw i32 %177, %178
  %183 = add i32 %181, 1074630031
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1074630031
  %186 = sub nsw i32 %181, 1
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 671014554
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 671014554
  %191 = sub nsw i32 %187, 1
  %192 = call i64 @_Z1Cii(i32 %185, i32 %190)
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %12, align 4
  %195 = call i64 @_Z1Cii(i32 %193, i32 %194)
  %196 = mul nsw i64 %192, %195
  %197 = srem i64 %196, 998244353
  %198 = load i64, i64* %11, align 8
  %199 = add i64 %198, 1380340344023755689
  %200 = add i64 %199, %197
  %201 = sub i64 %200, 1380340344023755689
  %202 = add nsw i64 %198, %197
  store i64 %201, i64* %11, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1811918957
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1811918957
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1722252908, i32 -1905641691
  store i32 %217, i32* %13
  br label %571

; <label>:218:                                    ; preds = %14
  store i32 -1054015779, i32* %13
  br label %571

; <label>:219:                                    ; preds = %14
  store i32 773969696, i32* %13
  br label %571

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 12392259
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 12392259
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1387137752, i32 -1045184463
  store i32 %235, i32* %13
  br label %571

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %12, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -802319933
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -802319933
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -196008581, i32 -1045184463
  store i32 %255, i32* %13
  br label %571

; <label>:256:                                    ; preds = %14
  store i32 -520128340, i32* %13
  br label %571

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -647016261
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -647016261
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 418398085, i32 -685602817
  store i32 %284, i32* %13
  br label %571

; <label>:285:                                    ; preds = %14
  %286 = load i64, i64* %11, align 8
  %287 = srem i64 %286, 998244353
  store i64 %287, i64* %4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -317028338
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -317028338
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 445061625, i32 -685602817
  store i32 %302, i32* %13
  br label %571

; <label>:303:                                    ; preds = %14
  %304 = load volatile i64, i64* %4
  ret i64 %304

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp sle i32 %306, %307
  store i32 -473807929, i32* %13
  br label %571

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %12, align 4
  %312 = shl i32 %310, %311
  %313 = sub i32 0, -1551042800
  %314 = sub i32 %313, %310
  %315 = add i32 %314, -1551042800
  %316 = sub i32 0, %310
  %317 = add i32 %315, -457315543
  %318 = add i32 %317, %311
  %319 = sub i32 %318, -457315543
  %320 = add i32 %315, %311
  %321 = shl i32 %310, %311
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %324 = sub i32 0, %310
  %325 = sub i32 %323, -957231376
  %326 = add i32 %325, %311
  %327 = add i32 %326, -957231376
  %328 = add i32 %323, %311
  %329 = sub i32 %310, -1525176711
  %330 = sub i32 %329, %311
  %331 = add i32 %330, -1525176711
  %332 = sub i32 %310, %311
  %333 = mul i32 %331, %311
  %334 = shl i32 %310, %311
  %335 = sub i32 %310, -1389596527
  %336 = sub i32 %335, %311
  %337 = add i32 %336, -1389596527
  %338 = sub nsw i32 %310, %311
  %339 = add i32 %337, 126076258
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 126076258
  %342 = sub i32 %337, 2
  %343 = mul i32 %341, 2
  %344 = sub i32 0, 2
  %345 = add i32 %337, %344
  %346 = sub i32 %337, 2
  %347 = mul i32 %345, 2
  %348 = sub i32 0, 2
  %349 = add i32 %337, %348
  %350 = sub i32 %337, 2
  %351 = mul i32 %349, 2
  %352 = shl i32 %337, 2
  %353 = shl i32 %337, 2
  %354 = shl i32 %337, 2
  %355 = add i32 0, 1285186789
  %356 = sub i32 %355, %337
  %357 = sub i32 %356, 1285186789
  %358 = sub i32 0, %337
  %359 = add i32 %357, -1230173813
  %360 = add i32 %359, 2
  %361 = sub i32 %360, -1230173813
  %362 = add i32 %357, 2
  %363 = srem i32 %337, 2
  %364 = icmp eq i32 %363, 0
  store i32 961259891, i32* %13
  br label %571

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp sge i32 %366, %367
  store i32 1960808140, i32* %13
  br label %571

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %12, align 4
  %372 = shl i32 %370, %371
  %373 = shl i32 %370, %371
  %374 = sub i32 0, 1287522804
  %375 = sub i32 %374, %370
  %376 = add i32 %375, 1287522804
  %377 = sub i32 0, %370
  %378 = add i32 %376, -482096970
  %379 = add i32 %378, %371
  %380 = sub i32 %379, -482096970
  %381 = add i32 %376, %371
  %382 = sub i32 0, 2105500735
  %383 = sub i32 %382, %370
  %384 = add i32 %383, 2105500735
  %385 = sub i32 0, %370
  %386 = sub i32 %384, 2121377323
  %387 = add i32 %386, %371
  %388 = add i32 %387, 2121377323
  %389 = add i32 %384, %371
  %390 = sub i32 %370, -1665130326
  %391 = sub i32 %390, %371
  %392 = add i32 %391, -1665130326
  %393 = sub i32 %370, %371
  %394 = mul i32 %392, %371
  %395 = sub i32 0, -1073643825
  %396 = sub i32 %395, %370
  %397 = add i32 %396, -1073643825
  %398 = sub i32 0, %370
  %399 = sub i32 %397, -761899707
  %400 = add i32 %399, %371
  %401 = add i32 %400, -761899707
  %402 = add i32 %397, %371
  %403 = add i32 %370, -1517595974
  %404 = sub i32 %403, %371
  %405 = sub i32 %404, -1517595974
  %406 = sub nsw i32 %370, %371
  %407 = add i32 0, 1752573144
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, 1752573144
  %410 = sub i32 0, %405
  %411 = sub i32 0, 2
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 2
  %414 = shl i32 %405, 2
  %415 = sdiv i32 %405, 2
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %415, %416
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 1422390655
  %427 = sub i32 %426, %420
  %428 = add i32 %427, 1422390655
  %429 = sub i32 0, %420
  %430 = sub i32 %428, -1613962082
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1613962082
  %433 = add i32 %428, 1
  %434 = sub i32 0, %420
  %435 = add i32 0, %434
  %436 = sub i32 0, %420
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = shl i32 %420, 1
  %443 = sub i32 0, 1
  %444 = add i32 %420, %443
  %445 = sub i32 %420, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %420, %447
  %449 = sub nsw i32 %420, 1
  %450 = load i32, i32* %9, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = add i32 0, 533053823
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, 533053823
  %456 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 %450, 536798975
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 536798975
  %463 = sub nsw i32 %450, 1
  %464 = call i64 @_Z1Cii(i32 %448, i32 %462)
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %12, align 4
  %467 = call i64 @_Z1Cii(i32 %465, i32 %466)
  %468 = add i64 %464, 990306493414419311
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, 990306493414419311
  %471 = sub i64 %464, %467
  %472 = mul i64 %470, %467
  %473 = shl i64 %464, %467
  %474 = sub i64 0, 968688281271543406
  %475 = sub i64 %474, %464
  %476 = add i64 %475, 968688281271543406
  %477 = sub i64 0, %464
  %478 = sub i64 %476, 4044733565419002012
  %479 = add i64 %478, %467
  %480 = add i64 %479, 4044733565419002012
  %481 = add i64 %476, %467
  %482 = shl i64 %464, %467
  %483 = sub i64 0, 8250198461084418949
  %484 = sub i64 %483, %464
  %485 = add i64 %484, 8250198461084418949
  %486 = sub i64 0, %464
  %487 = sub i64 0, %485
  %488 = sub i64 0, %467
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %467
  %492 = add i64 %464, -6176745925383210270
  %493 = sub i64 %492, %467
  %494 = sub i64 %493, -6176745925383210270
  %495 = sub i64 %464, %467
  %496 = mul i64 %494, %467
  %497 = shl i64 %464, %467
  %498 = mul nsw i64 %464, %467
  %499 = add i64 %498, -8865564811751014251
  %500 = sub i64 %499, 998244353
  %501 = sub i64 %500, -8865564811751014251
  %502 = sub i64 %498, 998244353
  %503 = mul i64 %501, 998244353
  %504 = add i64 0, 6949816366498104338
  %505 = sub i64 %504, %498
  %506 = sub i64 %505, 6949816366498104338
  %507 = sub i64 0, %498
  %508 = sub i64 0, 998244353
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 998244353
  %511 = shl i64 %498, 998244353
  %512 = shl i64 %498, 998244353
  %513 = srem i64 %498, 998244353
  %514 = load i64, i64* %11, align 8
  %515 = add i64 %514, 6490828481551674321
  %516 = sub i64 %515, %513
  %517 = sub i64 %516, 6490828481551674321
  %518 = sub i64 %514, %513
  %519 = mul i64 %517, %513
  %520 = sub i64 0, %514
  %521 = add i64 0, %520
  %522 = sub i64 0, %514
  %523 = sub i64 %521, 9058107395300365655
  %524 = add i64 %523, %513
  %525 = add i64 %524, 9058107395300365655
  %526 = add i64 %521, %513
  %527 = sub i64 0, %513
  %528 = sub i64 %514, %527
  %529 = add nsw i64 %514, %513
  store i64 %528, i64* %11, align 8
  store i32 101669732, i32* %13
  br label %571

; <label>:530:                                    ; preds = %14
  %531 = load i32, i32* %12, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = add i32 0, 107132039
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, 107132039
  %543 = sub i32 0, %531
  %544 = sub i32 %542, -687420541
  %545 = add i32 %544, 1
  %546 = add i32 %545, -687420541
  %547 = add i32 %542, 1
  %548 = shl i32 %531, 1
  %549 = add i32 %531, -2088325204
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2088325204
  %552 = sub i32 %531, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %531, 1
  %555 = add i32 %531, -816034077
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -816034077
  %558 = add nsw i32 %531, 1
  store i32 %557, i32* %12, align 4
  store i32 1387137752, i32* %13
  br label %571

; <label>:559:                                    ; preds = %14
  %560 = load i64, i64* %11, align 8
  %561 = sub i64 0, 7129185881782974878
  %562 = sub i64 %561, %560
  %563 = add i64 %562, 7129185881782974878
  %564 = sub i64 0, %560
  %565 = sub i64 %563, 6835212409862165047
  %566 = add i64 %565, 998244353
  %567 = add i64 %566, 6835212409862165047
  %568 = add i64 %563, 998244353
  %569 = shl i64 %560, 998244353
  %570 = srem i64 %560, 998244353
  store i32 418398085, i32* %13
  br label %571

; <label>:571:                                    ; preds = %559, %530, %369, %365, %309, %305, %285, %257, %256, %236, %220, %219, %218, %171, %155, %152, %134, %118, %115, %80, %64, %55, %52, %33, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 -1093925959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %292
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1093925959, label %20
    i32 2094678535, label %24
    i32 -775444721, label %57
    i32 -1671939887, label %63
    i32 248122168, label %64
    i32 1605447544, label %92
    i32 1070204145, label %110
    i32 1737844392, label %113
    i32 -168230600, label %141
    i32 389217562, label %174
    i32 -1682144835, label %175
    i32 673256852, label %181
    i32 -833698346, label %222
    i32 1147198162, label %225
  ]

; <label>:19:                                     ; preds = %17
  br label %292

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5000000
  %23 = select i1 %22, i32 2094678535, i32 -1671939887
  store i32 %23, i32* %16
  br label %292

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 84638409
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 84638409
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 998244353, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 998244353, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 998244353
  %50 = add i64 998244353, 6688621756579639434
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 6688621756579639434
  %53 = sub nsw i64 998244353, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -775444721, i32* %16
  br label %292

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1310280469
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1310280469
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  store i32 -1093925959, i32* %16
  br label %292

; <label>:63:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 248122168, i32* %16
  br label %292

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1944227979
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1944227979
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1605447544, i32 -833698346
  store i32 %91, i32* %16
  br label %292

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 1000000
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 115303781
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 115303781
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1070204145, i32 -833698346
  store i32 %109, i32* %16
  br label %292

; <label>:110:                                    ; preds = %17
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1737844392, i32 673256852
  store i32 %112, i32* %16
  br label %292

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 162065543
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 162065543
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -168230600, i32 1147198162
  store i32 %140, i32* %16
  br label %292

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 107301199
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 107301199
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 998244353
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1466884504
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1466884504
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 389217562, i32 1147198162
  store i32 %173, i32* %16
  br label %292

; <label>:174:                                    ; preds = %17
  store i32 -1682144835, i32* %16
  br label %292

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 164241864
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 164241864
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  store i32 248122168, i32* %16
  br label %292

; <label>:181:                                    ; preds = %17
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %6)
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 3, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = call i64 @_Z5solveiii(i32 %185, i32 %186, i32 %187)
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i64 @_Z5solveiii(i32 %189, i32 %190, i32 %191)
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1605195192
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1605195192
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %6, align 4
  %200 = call i64 @_Z5solveiii(i32 %193, i32 %197, i32 %199)
  %201 = sub i64 0, %200
  %202 = add i64 %192, %201
  %203 = sub nsw i64 %192, %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sub i64 %188, -8572806650387582102
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -8572806650387582102
  %210 = sub nsw i64 %188, %206
  store i64 %209, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = srem i64 %211, 998244353
  %213 = sub i64 0, %212
  %214 = sub i64 0, 998244353
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 998244353
  %218 = srem i64 %216, 998244353
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 %223, 1000000
  store i32 1605447544, i32* %16
  br label %292

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1988050019
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1988050019
  %230 = sub i32 %226, 1
  %231 = mul i32 %229, 1
  %232 = shl i32 %226, 1
  %233 = sub i32 0, -1309180605
  %234 = sub i32 %233, %226
  %235 = add i32 %234, -1309180605
  %236 = sub i32 0, %226
  %237 = sub i32 0, 1
  %238 = sub i32 %235, %237
  %239 = add i32 %235, 1
  %240 = sub i32 0, 1
  %241 = add i32 %226, %240
  %242 = sub nsw i32 %226, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 0, -2818453952889517901
  %251 = sub i64 %250, %245
  %252 = sub i64 %251, -2818453952889517901
  %253 = sub i64 0, %245
  %254 = sub i64 %252, -2502494678234230418
  %255 = add i64 %254, %249
  %256 = add i64 %255, -2502494678234230418
  %257 = add i64 %252, %249
  %258 = shl i64 %245, %249
  %259 = mul nsw i64 %245, %249
  %260 = add i64 0, 8495849683900281576
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 8495849683900281576
  %263 = sub i64 0, %259
  %264 = sub i64 %262, 8624302707839472301
  %265 = add i64 %264, 998244353
  %266 = add i64 %265, 8624302707839472301
  %267 = add i64 %262, 998244353
  %268 = add i64 %259, 6920222467956480514
  %269 = sub i64 %268, 998244353
  %270 = sub i64 %269, 6920222467956480514
  %271 = sub i64 %259, 998244353
  %272 = mul i64 %270, 998244353
  %273 = shl i64 %259, 998244353
  %274 = sub i64 0, 998244353
  %275 = add i64 %259, %274
  %276 = sub i64 %259, 998244353
  %277 = mul i64 %275, 998244353
  %278 = shl i64 %259, 998244353
  %279 = sub i64 0, 6183567122789970272
  %280 = sub i64 %279, %259
  %281 = add i64 %280, 6183567122789970272
  %282 = sub i64 0, %259
  %283 = add i64 %281, 6009960344826825168
  %284 = add i64 %283, 998244353
  %285 = sub i64 %284, 6009960344826825168
  %286 = add i64 %281, 998244353
  %287 = shl i64 %259, 998244353
  %288 = srem i64 %259, 998244353
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  store i32 -168230600, i32* %16
  br label %292

; <label>:292:                                    ; preds = %225, %222, %175, %174, %141, %113, %110, %92, %64, %63, %57, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653286263.cpp() #0 section ".text.startup" {
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
