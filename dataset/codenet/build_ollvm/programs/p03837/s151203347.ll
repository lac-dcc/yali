; ModuleID = 'Project_CodeNet_C++1400/p03837/s151203347.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s151203347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [110 x [110 x i32]] zeroinitializer, align 16
@e = global [1010 x %struct.Edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151203347.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 1622885134, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %687
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1622885134, label %23
    i32 -356209348, label %28
    i32 1893448333, label %29
    i32 840301167, label %34
    i32 858561768, label %62
    i32 3844335, label %93
    i32 118876932, label %96
    i32 -1405883364, label %103
    i32 -1275751388, label %110
    i32 196307896, label %111
    i32 -2097801227, label %116
    i32 -94736932, label %117
    i32 2004293821, label %124
    i32 -778512627, label %125
    i32 1012624021, label %130
    i32 -947781698, label %165
    i32 -768435496, label %171
    i32 1491071821, label %198
    i32 1065384364, label %213
    i32 1951048857, label %214
    i32 -589374106, label %219
    i32 -2053293228, label %235
    i32 1414112730, label %263
    i32 -979381939, label %264
    i32 1939860516, label %269
    i32 953426511, label %270
    i32 -616467378, label %275
    i32 -364378283, label %308
    i32 -405197140, label %313
    i32 -487948795, label %314
    i32 1685653558, label %320
    i32 -1267415597, label %321
    i32 -918168720, label %327
    i32 1237205810, label %355
    i32 -1398859908, label %370
    i32 -289145235, label %371
    i32 952402292, label %399
    i32 450439002, label %430
    i32 1594603174, label %433
    i32 -2138015723, label %456
    i32 -399519789, label %472
    i32 1047806896, label %492
    i32 -377922689, label %493
    i32 -499580642, label %521
    i32 -817181549, label %548
    i32 -277346108, label %549
    i32 -1266346714, label %577
    i32 -1798020791, label %598
    i32 417242423, label %599
    i32 428411231, label %603
    i32 312303409, label %607
    i32 -874126376, label %608
    i32 -1706903404, label %609
    i32 -1697127549, label %610
    i32 -1876255060, label %614
    i32 373029965, label %644
    i32 1783459295, label %645
  ]

; <label>:22:                                     ; preds = %20
  br label %687

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -356209348, i32 2004293821
  store i32 %27, i32* %19
  br label %687

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1893448333, i32* %19
  br label %687

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 840301167, i32 -2097801227
  store i32 %33, i32* %19
  br label %687

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -623532871
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -623532871
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 858561768, i32 428411231
  store i32 %61, i32* %19
  br label %687

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1103856915
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1103856915
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 3844335, i32 428411231
  store i32 %92, i32* %19
  br label %687

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 118876932, i32 -1405883364
  store i32 %95, i32* %19
  br label %687

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 -1275751388, i32* %19
  br label %687

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  store i32 1061109567, i32* %109, align 4
  store i32 -1275751388, i32* %19
  br label %687

; <label>:110:                                    ; preds = %20
  store i32 196307896, i32* %19
  br label %687

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  store i32 1893448333, i32* %19
  br label %687

; <label>:116:                                    ; preds = %20
  store i32 -94736932, i32* %19
  br label %687

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  store i32 1622885134, i32* %19
  br label %687

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -778512627, i32* %19
  br label %687

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1012624021, i32 -768435496
  store i32 %129, i32* %19
  br label %687

; <label>:130:                                    ; preds = %20
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %8)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %9)
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %134, align 4
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 1
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %136, align 4
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 2
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %141
  %143 = bitcast %struct.Edge* %142 to i8*
  %144 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 4, i1 false)
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i64 0, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %150, i32* dereferenceable(4) %9)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %163
  store i32 %152, i32* %164, align 4
  store i32 -947781698, i32* %19
  br label %687

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -824395499
  %168 = add i32 %167, 1
  %169 = add i32 %168, -824395499
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  store i32 -778512627, i32* %19
  br label %687

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1491071821, i32 312303409
  store i32 %197, i32* %19
  br label %687

; <label>:198:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1065384364, i32 312303409
  store i32 %212, i32* %19
  br label %687

; <label>:213:                                    ; preds = %20
  store i32 1951048857, i32* %19
  br label %687

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -589374106, i32 -918168720
  store i32 %218, i32* %19
  br label %687

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 48745449
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 48745449
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2053293228, i32 -874126376
  store i32 %234, i32* %19
  br label %687

; <label>:235:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1136946058
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1136946058
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
  %262 = select i1 %260, i32 1414112730, i32 -874126376
  store i32 %262, i32* %19
  br label %687

; <label>:263:                                    ; preds = %20
  store i32 -979381939, i32* %19
  br label %687

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1939860516, i32 1685653558
  store i32 %268, i32* %19
  br label %687

; <label>:269:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 953426511, i32* %19
  br label %687

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* @n, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -616467378, i32 -405197140
  store i32 %274, i32* %19
  br label %687

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %288, 851576698
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 851576698
  %299 = add nsw i32 %288, %295
  store i32 %298, i32* %14, align 4
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %14)
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  store i32 -364378283, i32* %19
  br label %687

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %13, align 4
  store i32 953426511, i32* %19
  br label %687

; <label>:313:                                    ; preds = %20
  store i32 -487948795, i32* %19
  br label %687

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %12, align 4
  %316 = add i32 %315, -1971563443
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1971563443
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %12, align 4
  store i32 -979381939, i32* %19
  br label %687

; <label>:320:                                    ; preds = %20
  store i32 -1267415597, i32* %19
  br label %687

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 %322, -43546771
  %324 = add i32 %323, 1
  %325 = add i32 %324, -43546771
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %11, align 4
  store i32 1951048857, i32* %19
  br label %687

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -2109432702
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2109432702
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1237205810, i32 -1706903404
  store i32 %354, i32* %19
  br label %687

; <label>:355:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1398859908, i32 -1706903404
  store i32 %369, i32* %19
  br label %687

; <label>:370:                                    ; preds = %20
  store i32 -289145235, i32* %19
  br label %687

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -51491638
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -51491638
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 952402292, i32 -1697127549
  store i32 %398, i32* %19
  br label %687

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* @m, align 4
  %402 = icmp slt i32 %400, %401
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1700649793
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1700649793
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 450439002, i32 -1697127549
  store i32 %429, i32* %19
  br label %687

; <label>:430:                                    ; preds = %20
  %431 = load volatile i1, i1* %1
  %432 = select i1 %431, i32 1594603174, i32 417242423
  store i32 %432, i32* %19
  br label %687

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.Edge, %struct.Edge* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %444
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.Edge, %struct.Edge* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x i32], [110 x i32]* %445, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %438, %453
  %455 = select i1 %454, i32 -2138015723, i32 -377922689
  store i32 %455, i32* %19
  br label %687

; <label>:456:                                    ; preds = %20
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -24179224
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -24179224
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -399519789, i32 -1876255060
  store i32 %471, i32* %19
  br label %687

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %15, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %15, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1933582125
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1933582125
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1047806896, i32 -1876255060
  store i32 %491, i32* %19
  br label %687

; <label>:492:                                    ; preds = %20
  store i32 -377922689, i32* %19
  br label %687

; <label>:493:                                    ; preds = %20
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1344874526
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1344874526
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
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
  %520 = select i1 %518, i32 -499580642, i32 373029965
  store i32 %520, i32* %19
  br label %687

; <label>:521:                                    ; preds = %20
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -817181549, i32 373029965
  store i32 %547, i32* %19
  br label %687

; <label>:548:                                    ; preds = %20
  store i32 -277346108, i32* %19
  br label %687

; <label>:549:                                    ; preds = %20
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1289668706
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1289668706
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1266346714, i32 1783459295
  store i32 %576, i32* %19
  br label %687

; <label>:577:                                    ; preds = %20
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 %578, 607174354
  %580 = add i32 %579, 1
  %581 = add i32 %580, 607174354
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %16, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1873684023
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1873684023
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1798020791, i32 1783459295
  store i32 %597, i32* %19
  br label %687

; <label>:598:                                    ; preds = %20
  store i32 -289145235, i32* %19
  br label %687

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* %15, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %5, align 4
  %606 = icmp eq i32 %604, %605
  store i32 858561768, i32* %19
  br label %687

; <label>:607:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1491071821, i32* %19
  br label %687

; <label>:608:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -2053293228, i32* %19
  br label %687

; <label>:609:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1237205810, i32* %19
  br label %687

; <label>:610:                                    ; preds = %20
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* @m, align 4
  %613 = icmp slt i32 %611, %612
  store i32 952402292, i32* %19
  br label %687

; <label>:614:                                    ; preds = %20
  %615 = load i32, i32* %15, align 4
  %616 = shl i32 %615, 1
  %617 = add i32 0, 956786158
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, 956786158
  %620 = sub i32 0, %615
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = add i32 %615, -261427204
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -261427204
  %629 = sub i32 %615, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, %615
  %632 = add i32 0, %631
  %633 = sub i32 0, %615
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = shl i32 %615, 1
  %640 = sub i32 %615, 51066630
  %641 = add i32 %640, 1
  %642 = add i32 %641, 51066630
  %643 = add nsw i32 %615, 1
  store i32 %642, i32* %15, align 4
  store i32 -399519789, i32* %19
  br label %687

; <label>:644:                                    ; preds = %20
  store i32 -499580642, i32* %19
  br label %687

; <label>:645:                                    ; preds = %20
  %646 = load i32, i32* %16, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = add i32 0, -1886751013
  %650 = sub i32 %649, %646
  %651 = sub i32 %650, -1886751013
  %652 = sub i32 0, %646
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = shl i32 %646, 1
  %659 = sub i32 0, %646
  %660 = add i32 0, %659
  %661 = sub i32 0, %646
  %662 = sub i32 %660, -86126288
  %663 = add i32 %662, 1
  %664 = add i32 %663, -86126288
  %665 = add i32 %660, 1
  %666 = shl i32 %646, 1
  %667 = shl i32 %646, 1
  %668 = sub i32 0, 1421530263
  %669 = sub i32 %668, %646
  %670 = add i32 %669, 1421530263
  %671 = sub i32 0, %646
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = shl i32 %646, 1
  %676 = sub i32 0, -1223135169
  %677 = sub i32 %676, %646
  %678 = add i32 %677, -1223135169
  %679 = sub i32 0, %646
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = sub i32 %646, -124922170
  %684 = add i32 %683, 1
  %685 = add i32 %684, -124922170
  %686 = add nsw i32 %646, 1
  store i32 %685, i32* %16, align 4
  store i32 -1266346714, i32* %19
  br label %687

; <label>:687:                                    ; preds = %645, %644, %614, %610, %609, %608, %607, %603, %598, %577, %549, %548, %521, %493, %492, %472, %456, %433, %430, %399, %371, %370, %355, %327, %321, %320, %314, %313, %308, %275, %270, %269, %264, %263, %235, %219, %214, %213, %198, %171, %165, %130, %125, %124, %117, %116, %111, %110, %103, %96, %93, %62, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1212931861, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1212931861, label %22
    i32 -755720230, label %42
    i32 833778691, label %82
    i32 643929229, label %85
    i32 -538412268, label %89
    i32 -1173889236, label %93
    i32 -1940036352, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -755720230, i32 -1940036352
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 712965529
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 712965529
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 833778691, i32 -1940036352
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 643929229, i32 -538412268
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1173889236, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1173889236, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -755720230, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151203347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
