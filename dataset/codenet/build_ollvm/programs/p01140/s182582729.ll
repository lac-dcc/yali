; ModuleID = 'Project_CodeNet_C++1400/p01140/s182582729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s182582729.cpp"
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
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182582729.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 2036463966, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %341
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2036463966, label %7
    i32 -1441249760, label %13
    i32 349553833, label %14
    i32 -446379185, label %15
    i32 1623475199, label %20
    i32 -1859177927, label %26
    i32 -345589029, label %53
    i32 -1963399041, label %70
    i32 -1381967429, label %73
    i32 -1611108731, label %89
    i32 521020921, label %95
    i32 34461168, label %96
    i32 601737245, label %101
    i32 -999392905, label %117
    i32 1183501399, label %145
    i32 17449432, label %146
    i32 99373149, label %151
    i32 2130682577, label %157
    i32 1808267265, label %161
    i32 -455557042, label %179
    i32 -847441740, label %185
    i32 505817600, label %186
    i32 1965614519, label %192
    i32 -97284568, label %197
    i32 671223481, label %199
    i32 1516502564, label %200
    i32 444973008, label %205
    i32 -1411134059, label %226
    i32 1748238673, label %241
    i32 63393876, label %261
    i32 -443844509, label %262
    i32 -124787478, label %266
    i32 -209249712, label %293
    i32 -140113728, label %321
    i32 -2037016830, label %322
    i32 -1067524470, label %325
    i32 -1979393326, label %327
    i32 1425869416, label %340
  ]

; <label>:6:                                      ; preds = %4
  br label %341

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1441249760, i32 349553833
  store i32 %12, i32* %3
  br label %341

; <label>:13:                                     ; preds = %4
  store i32 -124787478, i32* %3
  br label %341

; <label>:14:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -446379185, i32* %3
  br label %341

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1623475199, i32 601737245
  store i32 %19, i32* %3
  br label %341

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* @i, align 4
  store i32 %25, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 -1859177927, i32* %3
  br label %341

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -345589029, i32 -2037016830
  store i32 %52, i32* %3
  br label %341

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @j, align 4
  %55 = icmp sge i32 %54, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1963399041, i32 -2037016830
  store i32 %69, i32* %3
  br label %341

; <label>:70:                                     ; preds = %4
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1381967429, i32 521020921
  store i32 %72, i32* %3
  br label %341

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @k, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %77
  store i32 %80, i32* @k, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %84, align 4
  store i32 -1611108731, i32* %3
  br label %341

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 %90, -564599336
  %92 = add i32 %91, -1
  %93 = add i32 %92, -564599336
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* @j, align 4
  store i32 -1859177927, i32* %3
  br label %341

; <label>:95:                                     ; preds = %4
  store i32 34461168, i32* %3
  br label %341

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* @i, align 4
  store i32 -446379185, i32* %3
  br label %341

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1608946020
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1608946020
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -999392905, i32 -1067524470
  store i32 %116, i32* %3
  br label %341

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @k, align 4
  store i32 %118, i32* @n, align 4
  store i32 0, i32* @i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1183501399, i32 -1067524470
  store i32 %144, i32* %3
  br label %341

; <label>:145:                                    ; preds = %4
  store i32 17449432, i32* %3
  br label %341

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 99373149, i32 1965614519
  store i32 %150, i32* %3
  br label %341

; <label>:151:                                    ; preds = %4
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load i32, i32* @i, align 4
  store i32 %156, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 2130682577, i32* %3
  br label %341

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* @j, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 1808267265, i32 -847441740
  store i32 %160, i32* %3
  br label %341

; <label>:161:                                    ; preds = %4
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @k, align 4
  %167 = sub i32 %166, 877632698
  %168 = add i32 %167, %165
  %169 = add i32 %168, 877632698
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* @k, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 938889416
  %176 = add i32 %175, 1
  %177 = add i32 %176, 938889416
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %173, align 4
  store i32 -455557042, i32* %3
  br label %341

; <label>:179:                                    ; preds = %4
  %180 = load i32, i32* @j, align 4
  %181 = sub i32 %180, 926187260
  %182 = add i32 %181, -1
  %183 = add i32 %182, 926187260
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* @j, align 4
  store i32 2130682577, i32* %3
  br label %341

; <label>:185:                                    ; preds = %4
  store i32 505817600, i32* %3
  br label %341

; <label>:186:                                    ; preds = %4
  %187 = load i32, i32* @i, align 4
  %188 = add i32 %187, 1471156312
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1471156312
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* @i, align 4
  store i32 17449432, i32* %3
  br label %341

; <label>:192:                                    ; preds = %4
  %193 = load i32, i32* @k, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -97284568, i32 671223481
  store i32 %196, i32* %3
  br label %341

; <label>:197:                                    ; preds = %4
  %198 = load i32, i32* @n, align 4
  store i32 %198, i32* @k, align 4
  store i32 671223481, i32* %3
  br label %341

; <label>:199:                                    ; preds = %4
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  store i32 1516502564, i32* %3
  br label %341

; <label>:200:                                    ; preds = %4
  %201 = load i32, i32* @i, align 4
  %202 = load i32, i32* @k, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 444973008, i32 -443844509
  store i32 %204, i32* %3
  br label %341

; <label>:205:                                    ; preds = %4
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %209, %213
  %215 = load i32, i32* @n, align 4
  %216 = sub i32 %215, 676433539
  %217 = add i32 %216, %214
  %218 = add i32 %217, 676433539
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* @n, align 4
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -1411134059, i32* %3
  br label %341

; <label>:226:                                    ; preds = %4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1748238673, i32 -1979393326
  store i32 %240, i32* %3
  br label %341

; <label>:241:                                    ; preds = %4
  %242 = load i32, i32* @i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* @i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1486229032
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1486229032
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 63393876, i32 -1979393326
  store i32 %260, i32* %3
  br label %341

; <label>:261:                                    ; preds = %4
  store i32 1516502564, i32* %3
  br label %341

; <label>:262:                                    ; preds = %4
  %263 = load i32, i32* @n, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2036463966, i32* %3
  br label %341

; <label>:266:                                    ; preds = %4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -209249712, i32 1425869416
  store i32 %292, i32* %3
  br label %341

; <label>:293:                                    ; preds = %4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 966948340
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 966948340
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -140113728, i32 1425869416
  store i32 %320, i32* %3
  br label %341

; <label>:321:                                    ; preds = %4
  ret i32 0

; <label>:322:                                    ; preds = %4
  %323 = load i32, i32* @j, align 4
  %324 = icmp sge i32 %323, 0
  store i32 -345589029, i32* %3
  br label %341

; <label>:325:                                    ; preds = %4
  %326 = load i32, i32* @k, align 4
  store i32 %326, i32* @n, align 4
  store i32 0, i32* @i, align 4
  store i32 -999392905, i32* %3
  br label %341

; <label>:327:                                    ; preds = %4
  %328 = load i32, i32* @i, align 4
  %329 = add i32 %328, -1088923609
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1088923609
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %328, 1
  %335 = shl i32 %328, 1
  %336 = sub i32 %328, 661447115
  %337 = add i32 %336, 1
  %338 = add i32 %337, 661447115
  %339 = add nsw i32 %328, 1
  store i32 %338, i32* @i, align 4
  store i32 1748238673, i32* %3
  br label %341

; <label>:340:                                    ; preds = %4
  store i32 -209249712, i32* %3
  br label %341

; <label>:341:                                    ; preds = %340, %327, %325, %322, %293, %266, %262, %261, %241, %226, %205, %200, %199, %197, %192, %186, %185, %179, %161, %157, %151, %146, %145, %117, %101, %96, %95, %89, %73, %70, %53, %26, %20, %15, %14, %13, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182582729.cpp() #0 section ".text.startup" {
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
