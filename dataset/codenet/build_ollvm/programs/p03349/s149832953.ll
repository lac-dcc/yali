; ModuleID = 'Project_CodeNet_C++1400/p03349/s149832953.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s149832953.cpp"
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
@k = global i32 0, align 4
@mo = global i32 0, align 4
@v = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@f2 = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149832953.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @k)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %4, align 4
  %22 = alloca i32
  store i32 1886291505, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %642
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1886291505, label %26
    i32 -739224101, label %31
    i32 1523096254, label %37
    i32 874705068, label %42
    i32 -1732254462, label %58
    i32 2137702677, label %126
    i32 313788363, label %127
    i32 -938923870, label %132
    i32 -1545589193, label %159
    i32 -684045309, label %187
    i32 -1114318382, label %188
    i32 1627899917, label %204
    i32 90121964, label %237
    i32 1678414363, label %238
    i32 1662014101, label %240
    i32 841424450, label %245
    i32 2130966955, label %251
    i32 1020492064, label %266
    i32 -1465482918, label %284
    i32 -407338074, label %287
    i32 1507213847, label %301
    i32 1319791435, label %313
    i32 2081505953, label %318
    i32 -563279537, label %362
    i32 980894499, label %368
    i32 -1957551462, label %369
    i32 3609565, label %370
    i32 -1324644118, label %376
    i32 16127215, label %377
    i32 388713869, label %405
    i32 1149583023, label %438
    i32 703690698, label %439
    i32 96229976, label %453
    i32 -1479260853, label %583
    i32 -2092234797, label %584
    i32 848608475, label %617
    i32 95039946, label %621
  ]

; <label>:25:                                     ; preds = %23
  br label %642

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -739224101, i32 1678414363
  store i32 %30, i32* %22
  br label %642

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %33
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 4
  store i32 1, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  store i32 %36, i32* %6, align 4
  store i32 1523096254, i32* %22
  br label %642

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 874705068, i32 -938923870
  store i32 %41, i32* %22
  br label %642

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 765940128
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 765940128
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1732254462, i32 96229976
  store i32 %57, i32* %22
  br label %642

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1300480914
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1300480914
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -948294324
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -948294324
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = sub i64 %73, %86
  %88 = add nsw i64 %73, %85
  %89 = load i32, i32* @mo, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %87, %90
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -572636321
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -572636321
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2137702677, i32 96229976
  store i32 %125, i32* %22
  br label %642

; <label>:126:                                    ; preds = %23
  store i32 313788363, i32* %22
  br label %642

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  store i32 1523096254, i32* %22
  br label %642

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1545589193, i32 -1479260853
  store i32 %158, i32* %22
  br label %642

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1392843799
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1392843799
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -684045309, i32 -1479260853
  store i32 %186, i32* %22
  br label %642

; <label>:187:                                    ; preds = %23
  store i32 -1114318382, i32* %22
  br label %642

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1241947916
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1241947916
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1627899917, i32 -2092234797
  store i32 %203, i32* %22
  br label %642

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -412560913
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -412560913
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -636033213
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -636033213
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 90121964, i32 -2092234797
  store i32 %236, i32* %22
  br label %642

; <label>:237:                                    ; preds = %23
  store i32 1886291505, i32* %22
  br label %642

; <label>:238:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %7, align 4
  %239 = load i32, i32* @k, align 4
  store i32 %239, i32* %8, align 4
  store i32 1662014101, i32* %22
  br label %642

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 841424450, i32 703690698
  store i32 %244, i32* %22
  br label %642

; <label>:245:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %246 = load i32, i32* @n, align 4
  %247 = sub i32 %246, -1073927038
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1073927038
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  store i32 2130966955, i32* %22
  br label %642

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1020492064, i32 848608475
  store i32 %265, i32* %22
  br label %642

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1465482918, i32 848608475
  store i32 %283, i32* %22
  br label %642

; <label>:284:                                    ; preds = %23
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 -407338074, i32 -1324644118
  store i32 %286, i32* %22
  br label %642

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %288, -1102427157
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1102427157
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* @v, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 1507213847, i32 -1957551462
  store i32 %300, i32* %22
  br label %642

; <label>:301:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %302 = load i32, i32* @n, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load i32, i32* %9, align 4
  %309 = add i32 %306, -1211808347
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1211808347
  %312 = sub nsw i32 %306, %308
  store i32 %311, i32* %12, align 4
  store i32 1319791435, i32* %22
  br label %642

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 2081505953, i32 980894499
  store i32 %317, i32* %22
  br label %642

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @v, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [305 x i32], [305 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %320, %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %333, %334
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [305 x i32], [305 x i32]* %332, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %343
  %345 = sub i64 %329, %344
  %346 = add nsw i64 %329, %343
  %347 = load i32, i32* @mo, align 4
  %348 = sext i32 %347 to i64
  %349 = srem i64 %345, %348
  %350 = trunc i64 %349 to i32
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 %354, -1128733644
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1128733644
  %359 = add nsw i32 %354, %355
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [305 x i32], [305 x i32]* %353, i64 0, i64 %360
  store i32 %350, i32* %361, align 4
  store i32 -563279537, i32* %22
  br label %642

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* %11, align 4
  %364 = add i32 %363, -160818677
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -160818677
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %11, align 4
  store i32 1319791435, i32* %22
  br label %642

; <label>:368:                                    ; preds = %23
  store i32 -1957551462, i32* %22
  br label %642

; <label>:369:                                    ; preds = %23
  store i32 3609565, i32* %22
  br label %642

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* %9, align 4
  %372 = add i32 %371, 399119683
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 399119683
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %9, align 4
  store i32 2130966955, i32* %22
  br label %642

; <label>:376:                                    ; preds = %23
  store i32 16127215, i32* %22
  br label %642

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 727118088
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 727118088
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 388713869, i32 95039946
  store i32 %404, i32* %22
  br label %642

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* %7, align 4
  %407 = add i32 %406, -525592499
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -525592499
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %7, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -927400684
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -927400684
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1149583023, i32 95039946
  store i32 %437, i32* %22
  br label %642

; <label>:438:                                    ; preds = %23
  store i32 1662014101, i32* %22
  br label %642

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* @k, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* @n, align 4
  %444 = add i32 %443, 1396042092
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1396042092
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [305 x i32], [305 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = load i32, i32* %2, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %460 = sub i32 0, %457
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 1
  %466 = shl i32 %457, 1
  %467 = shl i32 %457, 1
  %468 = shl i32 %457, 1
  %469 = sub i32 %457, -1831134370
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1831134370
  %472 = sub nsw i32 %457, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [305 x i32], [305 x i32]* %456, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = shl i64 %476, %478
  %480 = shl i64 %476, %478
  %481 = sub i64 0, %478
  %482 = add i64 %476, %481
  %483 = sub i64 %476, %478
  %484 = mul i64 %482, %478
  %485 = sub i64 0, -4237091717642706178
  %486 = sub i64 %485, %476
  %487 = add i64 %486, -4237091717642706178
  %488 = sub i64 0, %476
  %489 = sub i64 %487, 6686715197174083705
  %490 = add i64 %489, %478
  %491 = add i64 %490, 6686715197174083705
  %492 = add i64 %487, %478
  %493 = sub i64 0, %476
  %494 = add i64 0, %493
  %495 = sub i64 0, %476
  %496 = add i64 %494, 1073037215566826052
  %497 = add i64 %496, %478
  %498 = sub i64 %497, 1073037215566826052
  %499 = add i64 %494, %478
  %500 = sub i64 0, %476
  %501 = add i64 0, %500
  %502 = sub i64 0, %476
  %503 = sub i64 %501, 5207122450914525557
  %504 = add i64 %503, %478
  %505 = add i64 %504, 5207122450914525557
  %506 = add i64 %501, %478
  %507 = shl i64 %476, %478
  %508 = add i64 0, 9008214783395346223
  %509 = sub i64 %508, %476
  %510 = sub i64 %509, 9008214783395346223
  %511 = sub i64 0, %476
  %512 = sub i64 0, %478
  %513 = sub i64 %510, %512
  %514 = add i64 %510, %478
  %515 = mul nsw i64 %476, %478
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 %516, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 %516, -1680311425
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1680311425
  %524 = sub i32 %516, 1
  %525 = mul i32 %523, 1
  %526 = add i32 %516, 206082085
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 206082085
  %529 = sub i32 %516, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %516, -153520054
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -153520054
  %534 = sub i32 %516, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %516, -1716485068
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1716485068
  %539 = sub nsw i32 %516, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [305 x i32], [305 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, -4842977819879362050
  %548 = sub i64 %547, %515
  %549 = add i64 %548, -4842977819879362050
  %550 = sub i64 0, %515
  %551 = sub i64 0, %549
  %552 = sub i64 0, %546
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %546
  %556 = shl i64 %515, %546
  %557 = add i64 %515, 2722154345821715887
  %558 = sub i64 %557, %546
  %559 = sub i64 %558, 2722154345821715887
  %560 = sub i64 %515, %546
  %561 = mul i64 %559, %546
  %562 = add i64 %515, 2859721982235894128
  %563 = sub i64 %562, %546
  %564 = sub i64 %563, 2859721982235894128
  %565 = sub i64 %515, %546
  %566 = mul i64 %564, %546
  %567 = sub i64 0, %515
  %568 = sub i64 0, %546
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %515, %546
  %572 = load i32, i32* @mo, align 4
  %573 = sext i32 %572 to i64
  %574 = shl i64 %570, %573
  %575 = srem i64 %570, %573
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [305 x i32], [305 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  store i32 -1732254462, i32* %22
  br label %642

; <label>:583:                                    ; preds = %23
  store i32 -1545589193, i32* %22
  br label %642

; <label>:584:                                    ; preds = %23
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1956140783
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1956140783
  %590 = sub i32 %585, 1
  %591 = mul i32 %589, 1
  %592 = add i32 0, -215485999
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -215485999
  %595 = sub i32 0, %585
  %596 = sub i32 %594, -1680437448
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1680437448
  %599 = add i32 %594, 1
  %600 = sub i32 %585, 1913762729
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1913762729
  %603 = sub i32 %585, 1
  %604 = mul i32 %602, 1
  %605 = add i32 %585, 285912070
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 285912070
  %608 = sub i32 %585, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %585, 1
  %611 = shl i32 %585, 1
  %612 = sub i32 0, %585
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %585, 1
  store i32 %615, i32* %3, align 4
  store i32 1627899917, i32* %22
  br label %642

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* %10, align 4
  %620 = icmp sle i32 %618, %619
  store i32 1020492064, i32* %22
  br label %642

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* %7, align 4
  %623 = shl i32 %622, 1
  %624 = shl i32 %622, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %627 = sub i32 0, %622
  %628 = sub i32 %626, 456894636
  %629 = add i32 %628, 1
  %630 = add i32 %629, 456894636
  %631 = add i32 %626, 1
  %632 = add i32 %622, 2030696226
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2030696226
  %635 = sub i32 %622, 1
  %636 = mul i32 %634, 1
  %637 = shl i32 %622, 1
  %638 = shl i32 %622, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %622, %639
  %641 = add nsw i32 %622, 1
  store i32 %640, i32* %7, align 4
  store i32 388713869, i32* %22
  br label %642

; <label>:642:                                    ; preds = %621, %617, %584, %583, %453, %438, %405, %377, %376, %370, %369, %368, %362, %318, %313, %301, %287, %284, %266, %251, %245, %240, %238, %237, %204, %188, %187, %159, %132, %127, %126, %58, %42, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149832953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1633708361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1633708361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -83948000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -83948000, label %17
    i32 1730668358, label %37
    i32 1055863266, label %53
    i32 -629718982, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1730668358, i32 -629718982
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1334024176
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1334024176
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1055863266, i32 -629718982
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1730668358, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
