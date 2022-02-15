; ModuleID = 'Project_CodeNet_C++1400/p03349/s697969973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = global i64 0, align 8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@par = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @mod)
  store i64 0, i64* %7, align 8
  %33 = alloca i32
  store i32 446063038, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %794
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 446063038, label %37
    i32 1295847652, label %65
    i32 -428309205, label %95
    i32 -1390768641, label %98
    i32 -28305202, label %101
    i32 644063841, label %108
    i32 278425251, label %109
    i32 1788920907, label %113
    i32 541891197, label %114
    i32 1488965286, label %118
    i32 2127036283, label %154
    i32 2121445927, label %169
    i32 688270846, label %190
    i32 1263825362, label %191
    i32 886428618, label %192
    i32 -1841780445, label %198
    i32 -846227897, label %199
    i32 208333840, label %204
    i32 1254240242, label %219
    i32 1335763646, label %224
    i32 942633222, label %225
    i32 -1633139848, label %253
    i32 1037898065, label %271
    i32 1089666377, label %274
    i32 -950804920, label %275
    i32 1233571636, label %280
    i32 -1644364805, label %281
    i32 -1830806881, label %286
    i32 1027065896, label %349
    i32 156076365, label %356
    i32 1848722521, label %357
    i32 116625354, label %363
    i32 223769597, label %379
    i32 955127523, label %402
    i32 -701806731, label %403
    i32 -181513423, label %408
    i32 -1671766497, label %435
    i32 -670315172, label %493
    i32 -1322570237, label %494
    i32 778729688, label %521
    i32 1378610090, label %553
    i32 1798611682, label %554
    i32 -1911946790, label %555
    i32 1344389837, label %561
    i32 12031570, label %577
    i32 560886896, label %603
    i32 1682045962, label %605
    i32 107249069, label %608
    i32 908865005, label %651
    i32 -2086710268, label %654
    i32 -1136246846, label %662
    i32 954965731, label %757
    i32 1328915525, label %781
  ]

; <label>:36:                                     ; preds = %34
  br label %794

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1552326041
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1552326041
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1295847652, i32 1682045962
  store i32 %64, i32* %33
  br label %794

; <label>:65:                                     ; preds = %34
  %66 = load i64, i64* %7, align 8
  %67 = icmp slt i64 %66, 310
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1082160561
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1082160561
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -428309205, i32 1682045962
  store i32 %94, i32* %33
  br label %794

; <label>:95:                                     ; preds = %34
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -1390768641, i32 644063841
  store i32 %97, i32* %33
  br label %794

; <label>:98:                                     ; preds = %34
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %99
  store i64 1, i64* %100, align 8
  store i32 -28305202, i32* %33
  br label %794

; <label>:101:                                    ; preds = %34
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %7, align 8
  store i32 446063038, i32* %33
  br label %794

; <label>:108:                                    ; preds = %34
  store i64 1, i64* %8, align 8
  store i32 278425251, i32* %33
  br label %794

; <label>:109:                                    ; preds = %34
  %110 = load i64, i64* %8, align 8
  %111 = icmp slt i64 %110, 310
  %112 = select i1 %111, i32 1788920907, i32 -1841780445
  store i32 %112, i32* %33
  br label %794

; <label>:113:                                    ; preds = %34
  store i64 1, i64* %9, align 8
  store i32 541891197, i32* %33
  br label %794

; <label>:114:                                    ; preds = %34
  %115 = load i64, i64* %9, align 8
  %116 = icmp slt i64 %115, 310
  %117 = select i1 %116, i32 1488965286, i32 1263825362
  store i32 %117, i32* %33
  br label %794

; <label>:118:                                    ; preds = %34
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, 8308862868297543845
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 8308862868297543845
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %122
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, -1127316500365643724
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -1127316500365643724
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %132
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = getelementptr inbounds [310 x i64], [310 x i64]* %133, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %131, %140
  %142 = add nsw i64 %131, %139
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %143
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds [310 x i64], [310 x i64]* %144, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load i64, i64* @mod, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %148
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, %147
  store i64 %153, i64* %151, align 8
  store i32 2127036283, i32* %33
  br label %794

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2121445927, i32 107249069
  store i32 %168, i32* %33
  br label %794

; <label>:169:                                    ; preds = %34
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 %170, -6406949716338087905
  %172 = add i64 %171, 1
  %173 = add i64 %172, -6406949716338087905
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %9, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 71669663
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 71669663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 688270846, i32 107249069
  store i32 %189, i32* %33
  br label %794

; <label>:190:                                    ; preds = %34
  store i32 541891197, i32* %33
  br label %794

; <label>:191:                                    ; preds = %34
  store i32 886428618, i32* %33
  br label %794

; <label>:192:                                    ; preds = %34
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %193, -2156814848898688397
  %195 = add i64 %194, 1
  %196 = add i64 %195, -2156814848898688397
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  store i32 278425251, i32* %33
  br label %794

; <label>:198:                                    ; preds = %34
  store i64 0, i64* %10, align 8
  store i32 -846227897, i32* %33
  br label %794

; <label>:199:                                    ; preds = %34
  %200 = load i64, i64* %10, align 8
  %201 = load i64, i64* %6, align 8
  %202 = icmp sle i64 %200, %201
  %203 = select i1 %202, i32 208333840, i32 1335763646
  store i32 %203, i32* %33
  br label %794

; <label>:204:                                    ; preds = %34
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %205
  store i64 1, i64* %206, align 8
  %207 = load i64, i64* %10, align 8
  %208 = add i64 %207, -2348043993678266157
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -2348043993678266157
  %211 = add nsw i64 %207, 1
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i64, i64* @mod, align 8
  %215 = load i64, i64* %10, align 8
  %216 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, %214
  store i64 %218, i64* %216, align 8
  store i32 1254240242, i32* %33
  br label %794

; <label>:219:                                    ; preds = %34
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  store i64 %222, i64* %10, align 8
  store i32 -846227897, i32* %33
  br label %794

; <label>:224:                                    ; preds = %34
  store i64 2, i64* %11, align 8
  store i32 942633222, i32* %33
  br label %794

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 206602765
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 206602765
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1633139848, i32 908865005
  store i32 %252, i32* %33
  br label %794

; <label>:253:                                    ; preds = %34
  %254 = load i64, i64* %11, align 8
  %255 = icmp slt i64 %254, 310
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1878550626
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1878550626
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1037898065, i32 908865005
  store i32 %270, i32* %33
  br label %794

; <label>:271:                                    ; preds = %34
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 1089666377, i32 1344389837
  store i32 %273, i32* %33
  br label %794

; <label>:274:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  store i32 -950804920, i32* %33
  br label %794

; <label>:275:                                    ; preds = %34
  %276 = load i64, i64* %12, align 8
  %277 = load i64, i64* %6, align 8
  %278 = icmp sle i64 %276, %277
  %279 = select i1 %278, i32 1233571636, i32 116625354
  store i32 %279, i32* %33
  br label %794

; <label>:280:                                    ; preds = %34
  store i64 1, i64* %13, align 8
  store i32 -1644364805, i32* %33
  br label %794

; <label>:281:                                    ; preds = %34
  %282 = load i64, i64* %13, align 8
  %283 = load i64, i64* %11, align 8
  %284 = icmp slt i64 %282, %283
  %285 = select i1 %284, i32 -1830806881, i32 156076365
  store i32 %285, i32* %33
  br label %794

; <label>:286:                                    ; preds = %34
  %287 = load i64, i64* %13, align 8
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %287
  %289 = load i64, i64* %6, align 8
  %290 = getelementptr inbounds [310 x i64], [310 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %292
  %294 = load i64, i64* %12, align 8
  %295 = getelementptr inbounds [310 x i64], [310 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %291, %297
  %299 = sub nsw i64 %291, %296
  %300 = load i64, i64* @mod, align 8
  %301 = add i64 %298, -4904230308824123836
  %302 = add i64 %301, %300
  %303 = sub i64 %302, -4904230308824123836
  %304 = add nsw i64 %298, %300
  %305 = load i64, i64* %11, align 8
  %306 = load i64, i64* %13, align 8
  %307 = add i64 %305, -2486521773463804051
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -2486521773463804051
  %310 = sub nsw i64 %305, %306
  %311 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %309
  %312 = load i64, i64* %12, align 8
  %313 = getelementptr inbounds [310 x i64], [310 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %303, %314
  %316 = load i64, i64* @mod, align 8
  %317 = srem i64 %315, %316
  %318 = load i64, i64* %13, align 8
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub nsw i64 %318, 1
  %322 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %320
  %323 = load i64, i64* %11, align 8
  %324 = sub i64 0, 2
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, 2
  %327 = getelementptr inbounds [310 x i64], [310 x i64]* %322, i64 0, i64 %325
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %317, %328
  %330 = load i64, i64* @mod, align 8
  %331 = srem i64 %329, %330
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %12, align 8
  %335 = getelementptr inbounds [310 x i64], [310 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, %331
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, %331
  store i64 %340, i64* %335, align 8
  %342 = load i64, i64* @mod, align 8
  %343 = load i64, i64* %11, align 8
  %344 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %343
  %345 = load i64, i64* %12, align 8
  %346 = getelementptr inbounds [310 x i64], [310 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = srem i64 %347, %342
  store i64 %348, i64* %346, align 8
  store i32 1027065896, i32* %33
  br label %794

; <label>:349:                                    ; preds = %34
  %350 = load i64, i64* %13, align 8
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %350, 1
  store i64 %354, i64* %13, align 8
  store i32 -1644364805, i32* %33
  br label %794

; <label>:356:                                    ; preds = %34
  store i32 1848722521, i32* %33
  br label %794

; <label>:357:                                    ; preds = %34
  %358 = load i64, i64* %12, align 8
  %359 = sub i64 %358, -5071357099372727773
  %360 = add i64 %359, 1
  %361 = add i64 %360, -5071357099372727773
  %362 = add nsw i64 %358, 1
  store i64 %361, i64* %12, align 8
  store i32 -950804920, i32* %33
  br label %794

; <label>:363:                                    ; preds = %34
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 167571594
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 167571594
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 223769597, i32 -2086710268
  store i32 %378, i32* %33
  br label %794

; <label>:379:                                    ; preds = %34
  %380 = load i64, i64* %11, align 8
  %381 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %380
  %382 = getelementptr inbounds [310 x i64], [310 x i64]* %381, i64 0, i64 0
  %383 = load i64, i64* %382, align 16
  %384 = load i64, i64* %11, align 8
  %385 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %384
  %386 = getelementptr inbounds [310 x i64], [310 x i64]* %385, i64 0, i64 0
  store i64 %383, i64* %386, align 16
  store i64 1, i64* %14, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -338149933
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -338149933
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 955127523, i32 -2086710268
  store i32 %401, i32* %33
  br label %794

; <label>:402:                                    ; preds = %34
  store i32 -701806731, i32* %33
  br label %794

; <label>:403:                                    ; preds = %34
  %404 = load i64, i64* %14, align 8
  %405 = load i64, i64* %6, align 8
  %406 = icmp sle i64 %404, %405
  %407 = select i1 %406, i32 -181513423, i32 1798611682
  store i32 %407, i32* %33
  br label %794

; <label>:408:                                    ; preds = %34
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1671766497, i32 -1136246846
  store i32 %434, i32* %33
  br label %794

; <label>:435:                                    ; preds = %34
  %436 = load i64, i64* %11, align 8
  %437 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %436
  %438 = load i64, i64* %14, align 8
  %439 = sub i64 %438, -1186964271310835586
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -1186964271310835586
  %442 = sub nsw i64 %438, 1
  %443 = getelementptr inbounds [310 x i64], [310 x i64]* %437, i64 0, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %11, align 8
  %446 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %445
  %447 = load i64, i64* %14, align 8
  %448 = getelementptr inbounds [310 x i64], [310 x i64]* %446, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %444
  %451 = sub i64 0, %449
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %444, %449
  %455 = load i64, i64* %11, align 8
  %456 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %455
  %457 = load i64, i64* %14, align 8
  %458 = getelementptr inbounds [310 x i64], [310 x i64]* %456, i64 0, i64 %457
  store i64 %453, i64* %458, align 8
  %459 = load i64, i64* @mod, align 8
  %460 = load i64, i64* %11, align 8
  %461 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %460
  %462 = load i64, i64* %14, align 8
  %463 = getelementptr inbounds [310 x i64], [310 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = srem i64 %464, %459
  store i64 %465, i64* %463, align 8
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 871715245
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 871715245
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -670315172, i32 -1136246846
  store i32 %492, i32* %33
  br label %794

; <label>:493:                                    ; preds = %34
  store i32 -1322570237, i32* %33
  br label %794

; <label>:494:                                    ; preds = %34
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 778729688, i32 954965731
  store i32 %520, i32* %33
  br label %794

; <label>:521:                                    ; preds = %34
  %522 = load i64, i64* %14, align 8
  %523 = add i64 %522, 2869417611747276105
  %524 = add i64 %523, 1
  %525 = sub i64 %524, 2869417611747276105
  %526 = add nsw i64 %522, 1
  store i64 %525, i64* %14, align 8
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1378610090, i32 954965731
  store i32 %552, i32* %33
  br label %794

; <label>:553:                                    ; preds = %34
  store i32 -701806731, i32* %33
  br label %794

; <label>:554:                                    ; preds = %34
  store i32 -1911946790, i32* %33
  br label %794

; <label>:555:                                    ; preds = %34
  %556 = load i64, i64* %11, align 8
  %557 = sub i64 %556, -5720373004251968016
  %558 = add i64 %557, 1
  %559 = add i64 %558, -5720373004251968016
  %560 = add nsw i64 %556, 1
  store i64 %559, i64* %11, align 8
  store i32 942633222, i32* %33
  br label %794

; <label>:561:                                    ; preds = %34
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -537020811
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -537020811
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 12031570, i32 1328915525
  store i32 %576, i32* %33
  br label %794

; <label>:577:                                    ; preds = %34
  %578 = load i64, i64* %5, align 8
  %579 = sub i64 0, %578
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add nsw i64 %578, 1
  %584 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %582
  %585 = getelementptr inbounds [310 x i64], [310 x i64]* %584, i64 0, i64 0
  %586 = load i64, i64* %585, align 16
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = load i32, i32* %4, align 4
  store i32 %588, i32* %1
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 560886896, i32 1328915525
  store i32 %602, i32* %33
  br label %794

; <label>:603:                                    ; preds = %34
  %604 = load volatile i32, i32* %1
  ret i32 %604

; <label>:605:                                    ; preds = %34
  %606 = load i64, i64* %7, align 8
  %607 = icmp slt i64 %606, 310
  store i32 1295847652, i32* %33
  br label %794

; <label>:608:                                    ; preds = %34
  %609 = load i64, i64* %9, align 8
  %610 = add i64 %609, -3522460141886598322
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -3522460141886598322
  %613 = sub i64 %609, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 0, 1
  %616 = add i64 %609, %615
  %617 = sub i64 %609, 1
  %618 = mul i64 %616, 1
  %619 = sub i64 0, 1
  %620 = add i64 %609, %619
  %621 = sub i64 %609, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, %609
  %624 = add i64 0, %623
  %625 = sub i64 0, %609
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, 1
  %631 = sub i64 0, -2744839235810326742
  %632 = sub i64 %631, %609
  %633 = add i64 %632, -2744839235810326742
  %634 = sub i64 0, %609
  %635 = sub i64 0, 1
  %636 = sub i64 %633, %635
  %637 = add i64 %633, 1
  %638 = shl i64 %609, 1
  %639 = sub i64 0, 7638544243167385718
  %640 = sub i64 %639, %609
  %641 = add i64 %640, 7638544243167385718
  %642 = sub i64 0, %609
  %643 = sub i64 0, 1
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 1
  %646 = sub i64 0, %609
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %609, 1
  store i64 %649, i64* %9, align 8
  store i32 2121445927, i32* %33
  br label %794

; <label>:651:                                    ; preds = %34
  %652 = load i64, i64* %11, align 8
  %653 = icmp slt i64 %652, 310
  store i32 -1633139848, i32* %33
  br label %794

; <label>:654:                                    ; preds = %34
  %655 = load i64, i64* %11, align 8
  %656 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %655
  %657 = getelementptr inbounds [310 x i64], [310 x i64]* %656, i64 0, i64 0
  %658 = load i64, i64* %657, align 16
  %659 = load i64, i64* %11, align 8
  %660 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %659
  %661 = getelementptr inbounds [310 x i64], [310 x i64]* %660, i64 0, i64 0
  store i64 %658, i64* %661, align 16
  store i64 1, i64* %14, align 8
  store i32 223769597, i32* %33
  br label %794

; <label>:662:                                    ; preds = %34
  %663 = load i64, i64* %11, align 8
  %664 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %663
  %665 = load i64, i64* %14, align 8
  %666 = sub i64 0, -3464543419331358760
  %667 = sub i64 %666, %665
  %668 = add i64 %667, -3464543419331358760
  %669 = sub i64 0, %665
  %670 = sub i64 0, %668
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, 1
  %675 = shl i64 %665, 1
  %676 = shl i64 %665, 1
  %677 = sub i64 0, -625099966908015145
  %678 = sub i64 %677, %665
  %679 = add i64 %678, -625099966908015145
  %680 = sub i64 0, %665
  %681 = sub i64 0, %679
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, 1
  %686 = sub i64 %665, -7431735928063818548
  %687 = sub i64 %686, 1
  %688 = add i64 %687, -7431735928063818548
  %689 = sub nsw i64 %665, 1
  %690 = getelementptr inbounds [310 x i64], [310 x i64]* %664, i64 0, i64 %688
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %11, align 8
  %693 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %692
  %694 = load i64, i64* %14, align 8
  %695 = getelementptr inbounds [310 x i64], [310 x i64]* %693, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %691, 7119300894285172611
  %698 = sub i64 %697, %696
  %699 = sub i64 %698, 7119300894285172611
  %700 = sub i64 %691, %696
  %701 = mul i64 %699, %696
  %702 = sub i64 0, %691
  %703 = add i64 0, %702
  %704 = sub i64 0, %691
  %705 = sub i64 0, %703
  %706 = sub i64 0, %696
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %696
  %710 = sub i64 0, -41572058985009791
  %711 = sub i64 %710, %691
  %712 = add i64 %711, -41572058985009791
  %713 = sub i64 0, %691
  %714 = sub i64 0, %712
  %715 = sub i64 0, %696
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, %696
  %719 = add i64 0, -5569727217499623910
  %720 = sub i64 %719, %691
  %721 = sub i64 %720, -5569727217499623910
  %722 = sub i64 0, %691
  %723 = add i64 %721, -6408056065517155613
  %724 = add i64 %723, %696
  %725 = sub i64 %724, -6408056065517155613
  %726 = add i64 %721, %696
  %727 = shl i64 %691, %696
  %728 = shl i64 %691, %696
  %729 = sub i64 0, %691
  %730 = add i64 0, %729
  %731 = sub i64 0, %691
  %732 = sub i64 0, %730
  %733 = sub i64 0, %696
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add i64 %730, %696
  %737 = sub i64 %691, 8591718515391638409
  %738 = add i64 %737, %696
  %739 = add i64 %738, 8591718515391638409
  %740 = add nsw i64 %691, %696
  %741 = load i64, i64* %11, align 8
  %742 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %741
  %743 = load i64, i64* %14, align 8
  %744 = getelementptr inbounds [310 x i64], [310 x i64]* %742, i64 0, i64 %743
  store i64 %739, i64* %744, align 8
  %745 = load i64, i64* @mod, align 8
  %746 = load i64, i64* %11, align 8
  %747 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %746
  %748 = load i64, i64* %14, align 8
  %749 = getelementptr inbounds [310 x i64], [310 x i64]* %747, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = add i64 %750, -1143304152842996225
  %752 = sub i64 %751, %745
  %753 = sub i64 %752, -1143304152842996225
  %754 = sub i64 %750, %745
  %755 = mul i64 %753, %745
  %756 = srem i64 %750, %745
  store i64 %756, i64* %749, align 8
  store i32 -1671766497, i32* %33
  br label %794

; <label>:757:                                    ; preds = %34
  %758 = load i64, i64* %14, align 8
  %759 = add i64 %758, -980506845992622626
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, -980506845992622626
  %762 = sub i64 %758, 1
  %763 = mul i64 %761, 1
  %764 = add i64 0, 1092638101942819638
  %765 = sub i64 %764, %758
  %766 = sub i64 %765, 1092638101942819638
  %767 = sub i64 0, %758
  %768 = sub i64 0, %766
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, 1
  %773 = add i64 %758, 1375111268640929220
  %774 = sub i64 %773, 1
  %775 = sub i64 %774, 1375111268640929220
  %776 = sub i64 %758, 1
  %777 = mul i64 %775, 1
  %778 = sub i64 0, 1
  %779 = sub i64 %758, %778
  %780 = add nsw i64 %758, 1
  store i64 %779, i64* %14, align 8
  store i32 778729688, i32* %33
  br label %794

; <label>:781:                                    ; preds = %34
  %782 = load i64, i64* %5, align 8
  %783 = shl i64 %782, 1
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %782, 1
  %789 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %787
  %790 = getelementptr inbounds [310 x i64], [310 x i64]* %789, i64 0, i64 0
  %791 = load i64, i64* %790, align 16
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %791)
  %793 = load i32, i32* %4, align 4
  store i32 12031570, i32* %33
  br label %794

; <label>:794:                                    ; preds = %781, %757, %662, %654, %651, %608, %605, %577, %561, %555, %554, %553, %521, %494, %493, %435, %408, %403, %402, %379, %363, %357, %356, %349, %286, %281, %280, %275, %274, %271, %253, %225, %224, %219, %204, %199, %198, %192, %191, %190, %169, %154, %118, %114, %113, %109, %108, %101, %98, %95, %65, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #0 section ".text.startup" {
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
