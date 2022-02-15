; ModuleID = 'Project_CodeNet_C++1400/p00036/s745460974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745460974.cpp"
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
@mass = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745460974.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i8
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %16
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %11
  %23 = alloca i32
  store i32 474538651, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %1380
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 474538651, label %27
    i32 1112143801, label %31
    i32 -2136836744, label %45
    i32 1145710866, label %60
    i32 -1109745565, label %79
    i32 460253315, label %95
    i32 620222528, label %123
    i32 -441664012, label %124
    i32 -2096446551, label %135
    i32 8879917, label %150
    i32 -677778026, label %166
    i32 -325059784, label %182
    i32 -1589674355, label %222
    i32 -1808658663, label %225
    i32 -1144434362, label %226
    i32 480352793, label %237
    i32 -613546818, label %252
    i32 786918924, label %268
    i32 2104702907, label %297
    i32 1886069475, label %300
    i32 -2048124576, label %315
    i32 403322987, label %316
    i32 959738629, label %327
    i32 1873201668, label %342
    i32 -1692768999, label %358
    i32 -2077425787, label %390
    i32 -730937533, label %393
    i32 841867002, label %421
    i32 1486733707, label %453
    i32 -1985079581, label %456
    i32 -312658004, label %483
    i32 789040895, label %499
    i32 -212375217, label %500
    i32 1644055627, label %511
    i32 666791730, label %526
    i32 -1844826662, label %546
    i32 -1514644861, label %565
    i32 377302242, label %593
    i32 -1834249405, label %620
    i32 -1043572520, label %621
    i32 1756509943, label %632
    i32 -206574853, label %646
    i32 -1564508900, label %661
    i32 71828309, label %704
    i32 -2002736101, label %707
    i32 -1304825922, label %723
    i32 -2048807863, label %767
    i32 -1599903892, label %770
    i32 969042495, label %771
    i32 152822597, label %782
    i32 -1079638696, label %809
    i32 -1457665759, label %838
    i32 995442039, label %841
    i32 -649517072, label %855
    i32 -1749193669, label %873
    i32 471483176, label %900
    i32 -155768385, label %916
    i32 -1095664843, label %917
    i32 2136949974, label %944
    i32 -975998534, label %972
    i32 -1713947622, label %973
    i32 107339431, label %974
    i32 954613584, label %975
    i32 1967908745, label %976
    i32 -621238662, label %992
    i32 -993961611, label %1008
    i32 -1463093250, label %1009
    i32 341757637, label %1010
    i32 -1647492483, label %1026
    i32 -593764127, label %1054
    i32 1885070332, label %1055
    i32 -1712097641, label %1083
    i32 -1582331715, label %1112
    i32 1664988821, label %1114
    i32 -1100129443, label %1115
    i32 -478591521, label %1146
    i32 -285628450, label %1177
    i32 -1841595589, label %1243
    i32 -166749951, label %1277
    i32 317587174, label %1278
    i32 -916503228, label %1279
    i32 328799692, label %1336
    i32 -128924791, label %1354
    i32 1269404239, label %1374
    i32 1558849162, label %1375
    i32 1250431045, label %1376
    i32 1107722518, label %1377
    i32 887369741, label %1378
  ]

; <label>:26:                                     ; preds = %24
  br label %1380

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %11
  %29 = icmp eq i32 %28, 49
  %30 = select i1 %29, i32 1112143801, i32 -441664012
  store i32 %30, i32* %23
  br label %1380

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %33
  %35 = load i32, i32* %14, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = select i1 %43, i32 -2136836744, i32 -441664012
  store i32 %44, i32* %23
  br label %1380

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %13, align 4
  %47 = sub i32 %46, -966613143
  %48 = add i32 %47, 1
  %49 = add i32 %48, -966613143
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 1145710866, i32 -441664012
  store i32 %59, i32* %23
  br label %1380

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, -377117148
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -377117148
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = add i32 %68, -464324738
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -464324738
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = select i1 %77, i32 -1109745565, i32 -441664012
  store i32 %78, i32* %23
  br label %1380

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -696446958
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -696446958
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 460253315, i32 1664988821
  store i32 %94, i32* %23
  br label %1380

; <label>:95:                                     ; preds = %24
  store i8 65, i8* %12, align 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -638793232
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -638793232
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 620222528, i32 1664988821
  store i32 %122, i32* %23
  br label %1380

; <label>:123:                                    ; preds = %24
  store i32 1885070332, i32* %23
  br label %1380

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 -2096446551, i32 -1144434362
  store i32 %134, i32* %23
  br label %1380

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %136, 14642322
  %138 = add i32 %137, 1
  %139 = add i32 %138, 14642322
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i8], [16 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 8879917, i32 -1144434362
  store i32 %149, i32* %23
  br label %1380

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], [16 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 -677778026, i32 -1144434362
  store i32 %165, i32* %23
  br label %1380

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -396047576
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -396047576
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -325059784, i32 -1100129443
  store i32 %181, i32* %23
  br label %1380

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %183, -53957349
  %185 = add i32 %184, 3
  %186 = add i32 %185, -53957349
  %187 = add nsw i32 %183, 3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], [16 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  store i1 %195, i1* %10
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1589674355, i32 -1100129443
  store i32 %221, i32* %23
  br label %1380

; <label>:222:                                    ; preds = %24
  %223 = load volatile i1, i1* %10
  %224 = select i1 %223, i32 -1808658663, i32 -1144434362
  store i32 %224, i32* %23
  br label %1380

; <label>:225:                                    ; preds = %24
  store i8 66, i8* %12, align 1
  store i32 1885070332, i32* %23
  br label %1380

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], [16 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  %236 = select i1 %235, i32 480352793, i32 403322987
  store i32 %236, i32* %23
  br label %1380

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 %241, -240600303
  %243 = add i32 %242, 1
  %244 = add i32 %243, -240600303
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [16 x i8], [16 x i8]* %240, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -613546818, i32 403322987
  store i32 %251, i32* %23
  br label %1380

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 978435322
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 978435322
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 786918924, i32 -478591521
  store i32 %267, i32* %23
  br label %1380

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = add i32 %272, 401074984
  %274 = add i32 %273, 2
  %275 = sub i32 %274, 401074984
  %276 = add nsw i32 %272, 2
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [16 x i8], [16 x i8]* %271, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  store i1 %281, i1* %9
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 214413563
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 214413563
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2104702907, i32 -478591521
  store i32 %296, i32* %23
  br label %1380

; <label>:297:                                    ; preds = %24
  %298 = load volatile i1, i1* %9
  %299 = select i1 %298, i32 1886069475, i32 403322987
  store i32 %299, i32* %23
  br label %1380

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = add i32 %304, -1034200979
  %306 = add i32 %305, 3
  %307 = sub i32 %306, -1034200979
  %308 = add nsw i32 %304, 3
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [16 x i8], [16 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  %314 = select i1 %313, i32 -2048124576, i32 403322987
  store i32 %314, i32* %23
  br label %1380

; <label>:315:                                    ; preds = %24
  store i8 67, i8* %12, align 1
  store i32 1885070332, i32* %23
  br label %1380

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i8], [16 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  %326 = select i1 %325, i32 959738629, i32 -212375217
  store i32 %326, i32* %23
  br label %1380

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %328, 1440230310
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1440230310
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i8], [16 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  %341 = select i1 %340, i32 1873201668, i32 -212375217
  store i32 %341, i32* %23
  br label %1380

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1122450228
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1122450228
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1692768999, i32 -285628450
  store i32 %357, i32* %23
  br label %1380

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [16 x i8], [16 x i8]* %366, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  store i1 %375, i1* %8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2077425787, i32 -285628450
  store i32 %389, i32* %23
  br label %1380

; <label>:390:                                    ; preds = %24
  %391 = load volatile i1, i1* %8
  %392 = select i1 %391, i32 -730937533, i32 -212375217
  store i32 %392, i32* %23
  br label %1380

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1060017374
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1060017374
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 841867002, i32 -1841595589
  store i32 %420, i32* %23
  br label %1380

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 %422, -1901633979
  %424 = add i32 %423, 2
  %425 = add i32 %424, -1901633979
  %426 = add nsw i32 %422, 2
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 %429, -8711678
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -8711678
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [16 x i8], [16 x i8]* %428, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  store i1 %438, i1* %7
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1486733707, i32 -1841595589
  store i32 %452, i32* %23
  br label %1380

; <label>:453:                                    ; preds = %24
  %454 = load volatile i1, i1* %7
  %455 = select i1 %454, i32 -1985079581, i32 -212375217
  store i32 %455, i32* %23
  br label %1380

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -312658004, i32 -166749951
  store i32 %482, i32* %23
  br label %1380

; <label>:483:                                    ; preds = %24
  store i8 68, i8* %12, align 1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 567940480
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 567940480
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 789040895, i32 -166749951
  store i32 %498, i32* %23
  br label %1380

; <label>:499:                                    ; preds = %24
  store i32 1885070332, i32* %23
  br label %1380

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x i8], [16 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 49
  %510 = select i1 %509, i32 1644055627, i32 -1043572520
  store i32 %510, i32* %23
  br label %1380

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %513
  %515 = load i32, i32* %14, align 4
  %516 = add i32 %515, 427518999
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 427518999
  %519 = add nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [16 x i8], [16 x i8]* %514, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 49
  %525 = select i1 %524, i32 666791730, i32 -1043572520
  store i32 %525, i32* %23
  br label %1380

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = add i32 %535, -1039906319
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1039906319
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [16 x i8], [16 x i8]* %534, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  %545 = select i1 %544, i32 -1844826662, i32 -1043572520
  store i32 %545, i32* %23
  br label %1380

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* %13, align 4
  %548 = add i32 %547, 837939748
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 837939748
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %552
  %554 = load i32, i32* %14, align 4
  %555 = add i32 %554, -1248867891
  %556 = add i32 %555, 2
  %557 = sub i32 %556, -1248867891
  %558 = add nsw i32 %554, 2
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [16 x i8], [16 x i8]* %553, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 49
  %564 = select i1 %563, i32 -1514644861, i32 -1043572520
  store i32 %564, i32* %23
  br label %1380

; <label>:565:                                    ; preds = %24
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -634570049
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -634570049
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 377302242, i32 317587174
  store i32 %592, i32* %23
  br label %1380

; <label>:593:                                    ; preds = %24
  store i8 69, i8* %12, align 1
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1834249405, i32 317587174
  store i32 %619, i32* %23
  br label %1380

; <label>:620:                                    ; preds = %24
  store i32 1885070332, i32* %23
  br label %1380

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %623
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [16 x i8], [16 x i8]* %624, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 49
  %631 = select i1 %630, i32 1756509943, i32 969042495
  store i32 %631, i32* %23
  br label %1380

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %637
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [16 x i8], [16 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 49
  %645 = select i1 %644, i32 -206574853, i32 969042495
  store i32 %645, i32* %23
  br label %1380

; <label>:646:                                    ; preds = %24
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1564508900, i32 -916503228
  store i32 %660, i32* %23
  br label %1380

; <label>:661:                                    ; preds = %24
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 %662, -119151315
  %664 = add i32 %663, 1
  %665 = add i32 %664, -119151315
  %666 = add nsw i32 %662, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [16 x i8], [16 x i8]* %668, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 49
  store i1 %677, i1* %6
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 71828309, i32 -916503228
  store i32 %703, i32* %23
  br label %1380

; <label>:704:                                    ; preds = %24
  %705 = load volatile i1, i1* %6
  %706 = select i1 %705, i32 -2002736101, i32 969042495
  store i32 %706, i32* %23
  br label %1380

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1639423265
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1639423265
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1304825922, i32 328799692
  store i32 %722, i32* %23
  br label %1380

; <label>:723:                                    ; preds = %24
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 0, 2
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, 2
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = add i32 %730, 1107413760
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1107413760
  %734 = add nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [16 x i8], [16 x i8]* %729, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 49
  store i1 %739, i1* %5
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -819158593
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -819158593
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -2048807863, i32 328799692
  store i32 %766, i32* %23
  br label %1380

; <label>:767:                                    ; preds = %24
  %768 = load volatile i1, i1* %5
  %769 = select i1 %768, i32 -1599903892, i32 969042495
  store i32 %769, i32* %23
  br label %1380

; <label>:770:                                    ; preds = %24
  store i8 70, i8* %12, align 1
  store i32 1885070332, i32* %23
  br label %1380

; <label>:771:                                    ; preds = %24
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %773
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [16 x i8], [16 x i8]* %774, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 49
  %781 = select i1 %780, i32 152822597, i32 -1095664843
  store i32 %781, i32* %23
  br label %1380

; <label>:782:                                    ; preds = %24
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1079638696, i32 -128924791
  store i32 %808, i32* %23
  br label %1380

; <label>:809:                                    ; preds = %24
  %810 = load i32, i32* %13, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %811
  %813 = load i32, i32* %14, align 4
  %814 = add i32 %813, 1070371891
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1070371891
  %817 = add nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [16 x i8], [16 x i8]* %812, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 49
  store i1 %822, i1* %4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -184832310
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -184832310
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1457665759, i32 -128924791
  store i32 %837, i32* %23
  br label %1380

; <label>:838:                                    ; preds = %24
  %839 = load volatile i1, i1* %4
  %840 = select i1 %839, i32 995442039, i32 -1095664843
  store i32 %840, i32* %23
  br label %1380

; <label>:841:                                    ; preds = %24
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %846
  %848 = load i32, i32* %14, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [16 x i8], [16 x i8]* %847, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 49
  %854 = select i1 %853, i32 -649517072, i32 -1095664843
  store i32 %854, i32* %23
  br label %1380

; <label>:855:                                    ; preds = %24
  %856 = load i32, i32* %13, align 4
  %857 = add i32 %856, -1286711281
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1286711281
  %860 = add nsw i32 %856, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %861
  %863 = load i32, i32* %14, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub nsw i32 %863, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [16 x i8], [16 x i8]* %862, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  %872 = select i1 %871, i32 -1749193669, i32 -1095664843
  store i32 %872, i32* %23
  br label %1380

; <label>:873:                                    ; preds = %24
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 471483176, i32 1269404239
  store i32 %899, i32* %23
  br label %1380

; <label>:900:                                    ; preds = %24
  store i8 71, i8* %12, align 1
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, -859797640
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -859797640
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -155768385, i32 1269404239
  store i32 %915, i32* %23
  br label %1380

; <label>:916:                                    ; preds = %24
  store i32 1885070332, i32* %23
  br label %1380

; <label>:917:                                    ; preds = %24
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 2136949974, i32 1558849162
  store i32 %943, i32* %23
  br label %1380

; <label>:944:                                    ; preds = %24
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, -1874540111
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1874540111
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -975998534, i32 1558849162
  store i32 %971, i32* %23
  br label %1380

; <label>:972:                                    ; preds = %24
  store i32 -1713947622, i32* %23
  br label %1380

; <label>:973:                                    ; preds = %24
  store i32 107339431, i32* %23
  br label %1380

; <label>:974:                                    ; preds = %24
  store i32 954613584, i32* %23
  br label %1380

; <label>:975:                                    ; preds = %24
  store i32 1967908745, i32* %23
  br label %1380

; <label>:976:                                    ; preds = %24
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1927511933
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1927511933
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -621238662, i32 1250431045
  store i32 %991, i32* %23
  br label %1380

; <label>:992:                                    ; preds = %24
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1239058643
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1239058643
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -993961611, i32 1250431045
  store i32 %1007, i32* %23
  br label %1380

; <label>:1008:                                   ; preds = %24
  store i32 -1463093250, i32* %23
  br label %1380

; <label>:1009:                                   ; preds = %24
  store i32 341757637, i32* %23
  br label %1380

; <label>:1010:                                   ; preds = %24
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, -1820064011
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1820064011
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1647492483, i32 1107722518
  store i32 %1025, i32* %23
  br label %1380

; <label>:1026:                                   ; preds = %24
  store i8 0, i8* %12, align 1
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, -944134590
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -944134590
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -593764127, i32 1107722518
  store i32 %1053, i32* %23
  br label %1380

; <label>:1054:                                   ; preds = %24
  store i32 1885070332, i32* %23
  br label %1380

; <label>:1055:                                   ; preds = %24
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, 1362407621
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1362407621
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -1712097641, i32 887369741
  store i32 %1082, i32* %23
  br label %1380

; <label>:1083:                                   ; preds = %24
  %1084 = load i8, i8* %12, align 1
  store i8 %1084, i8* %3
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1691624193
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1691624193
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -1582331715, i32 887369741
  store i32 %1111, i32* %23
  br label %1380

; <label>:1112:                                   ; preds = %24
  %1113 = load volatile i8, i8* %3
  ret i8 %1113

; <label>:1114:                                   ; preds = %24
  store i8 65, i8* %12, align 1
  store i32 460253315, i32* %23
  br label %1380

; <label>:1115:                                   ; preds = %24
  %1116 = load i32, i32* %13, align 4
  %1117 = shl i32 %1116, 3
  %1118 = sub i32 0, 3
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 3
  %1121 = mul i32 %1119, 3
  %1122 = shl i32 %1116, 3
  %1123 = sub i32 0, 3
  %1124 = add i32 %1116, %1123
  %1125 = sub i32 %1116, 3
  %1126 = mul i32 %1124, 3
  %1127 = shl i32 %1116, 3
  %1128 = add i32 %1116, -1308784530
  %1129 = sub i32 %1128, 3
  %1130 = sub i32 %1129, -1308784530
  %1131 = sub i32 %1116, 3
  %1132 = mul i32 %1130, 3
  %1133 = shl i32 %1116, 3
  %1134 = add i32 %1116, -1744736284
  %1135 = add i32 %1134, 3
  %1136 = sub i32 %1135, -1744736284
  %1137 = add nsw i32 %1116, 3
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1138
  %1140 = load i32, i32* %14, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [16 x i8], [16 x i8]* %1139, i64 0, i64 %1141
  %1143 = load i8, i8* %1142, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 49
  store i32 -325059784, i32* %23
  br label %1380

; <label>:1146:                                   ; preds = %24
  %1147 = load i32, i32* %13, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1148
  %1150 = load i32, i32* %14, align 4
  %1151 = sub i32 0, 2042322196
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, 2042322196
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1153, 300732699
  %1156 = add i32 %1155, 2
  %1157 = sub i32 %1156, 300732699
  %1158 = add i32 %1153, 2
  %1159 = shl i32 %1150, 2
  %1160 = sub i32 0, 529719123
  %1161 = sub i32 %1160, %1150
  %1162 = add i32 %1161, 529719123
  %1163 = sub i32 0, %1150
  %1164 = add i32 %1162, 84848238
  %1165 = add i32 %1164, 2
  %1166 = sub i32 %1165, 84848238
  %1167 = add i32 %1162, 2
  %1168 = shl i32 %1150, 2
  %1169 = sub i32 0, 2
  %1170 = sub i32 %1150, %1169
  %1171 = add nsw i32 %1150, 2
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds [16 x i8], [16 x i8]* %1149, i64 0, i64 %1172
  %1174 = load i8, i8* %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 49
  store i32 786918924, i32* %23
  br label %1380

; <label>:1177:                                   ; preds = %24
  %1178 = load i32, i32* %13, align 4
  %1179 = shl i32 %1178, 1
  %1180 = sub i32 %1178, 637432701
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 637432701
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1182, 1
  %1185 = sub i32 %1178, 1275750159
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1275750159
  %1188 = sub i32 %1178, 1
  %1189 = mul i32 %1187, 1
  %1190 = sub i32 0, %1178
  %1191 = add i32 0, %1190
  %1192 = sub i32 0, %1178
  %1193 = sub i32 0, %1191
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1191, 1
  %1198 = sub i32 0, -523754566
  %1199 = sub i32 %1198, %1178
  %1200 = add i32 %1199, -523754566
  %1201 = sub i32 0, %1178
  %1202 = add i32 %1200, -1272796035
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -1272796035
  %1205 = add i32 %1200, 1
  %1206 = sub i32 0, 1605587435
  %1207 = sub i32 %1206, %1178
  %1208 = add i32 %1207, 1605587435
  %1209 = sub i32 0, %1178
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1208, %1210
  %1212 = add i32 %1208, 1
  %1213 = sub i32 0, -1768733832
  %1214 = sub i32 %1213, %1178
  %1215 = add i32 %1214, -1768733832
  %1216 = sub i32 0, %1178
  %1217 = add i32 %1215, 734587506
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 734587506
  %1220 = add i32 %1215, 1
  %1221 = sub i32 0, %1178
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add nsw i32 %1178, 1
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1226
  %1228 = load i32, i32* %14, align 4
  %1229 = sub i32 %1228, -1126108047
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1126108047
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1231, 1
  %1234 = add i32 %1228, -799345530
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -799345530
  %1237 = sub nsw i32 %1228, 1
  %1238 = sext i32 %1236 to i64
  %1239 = getelementptr inbounds [16 x i8], [16 x i8]* %1227, i64 0, i64 %1238
  %1240 = load i8, i8* %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 49
  store i32 -1692768999, i32* %23
  br label %1380

; <label>:1243:                                   ; preds = %24
  %1244 = load i32, i32* %13, align 4
  %1245 = sub i32 %1244, -91921240
  %1246 = sub i32 %1245, 2
  %1247 = add i32 %1246, -91921240
  %1248 = sub i32 %1244, 2
  %1249 = mul i32 %1247, 2
  %1250 = sub i32 0, 2
  %1251 = add i32 %1244, %1250
  %1252 = sub i32 %1244, 2
  %1253 = mul i32 %1251, 2
  %1254 = sub i32 0, 2
  %1255 = sub i32 %1244, %1254
  %1256 = add nsw i32 %1244, 2
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1257
  %1259 = load i32, i32* %14, align 4
  %1260 = shl i32 %1259, 1
  %1261 = sub i32 0, %1259
  %1262 = add i32 0, %1261
  %1263 = sub i32 0, %1259
  %1264 = sub i32 %1262, -253001912
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, -253001912
  %1267 = add i32 %1262, 1
  %1268 = add i32 %1259, 2071555408
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 2071555408
  %1271 = sub nsw i32 %1259, 1
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds [16 x i8], [16 x i8]* %1258, i64 0, i64 %1272
  %1274 = load i8, i8* %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 49
  store i32 841867002, i32* %23
  br label %1380

; <label>:1277:                                   ; preds = %24
  store i8 68, i8* %12, align 1
  store i32 -312658004, i32* %23
  br label %1380

; <label>:1278:                                   ; preds = %24
  store i8 69, i8* %12, align 1
  store i32 377302242, i32* %23
  br label %1380

; <label>:1279:                                   ; preds = %24
  %1280 = load i32, i32* %13, align 4
  %1281 = shl i32 %1280, 1
  %1282 = add i32 %1280, 69964365
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, 69964365
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1284, 1
  %1287 = add i32 %1280, 1667114275
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1667114275
  %1290 = sub i32 %1280, 1
  %1291 = mul i32 %1289, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1280, %1292
  %1294 = sub i32 %1280, 1
  %1295 = mul i32 %1293, 1
  %1296 = shl i32 %1280, 1
  %1297 = sub i32 0, %1280
  %1298 = add i32 0, %1297
  %1299 = sub i32 0, %1280
  %1300 = sub i32 0, %1298
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1298, 1
  %1305 = sub i32 %1280, -919765642
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -919765642
  %1308 = sub i32 %1280, 1
  %1309 = mul i32 %1307, 1
  %1310 = sub i32 %1280, -2065895481
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -2065895481
  %1313 = add nsw i32 %1280, 1
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1314
  %1316 = load i32, i32* %14, align 4
  %1317 = add i32 %1316, 373827240
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 373827240
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1319, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1316, %1322
  %1324 = sub i32 %1316, 1
  %1325 = mul i32 %1323, 1
  %1326 = sub i32 0, %1316
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add nsw i32 %1316, 1
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [16 x i8], [16 x i8]* %1315, i64 0, i64 %1331
  %1333 = load i8, i8* %1332, align 1
  %1334 = sext i8 %1333 to i32
  %1335 = icmp eq i32 %1334, 49
  store i32 -1564508900, i32* %23
  br label %1380

; <label>:1336:                                   ; preds = %24
  %1337 = load i32, i32* %13, align 4
  %1338 = sub i32 0, 2
  %1339 = sub i32 %1337, %1338
  %1340 = add nsw i32 %1337, 2
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1341
  %1343 = load i32, i32* %14, align 4
  %1344 = shl i32 %1343, 1
  %1345 = add i32 %1343, 557690961
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, 557690961
  %1348 = add nsw i32 %1343, 1
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [16 x i8], [16 x i8]* %1342, i64 0, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 49
  store i32 -1304825922, i32* %23
  br label %1380

; <label>:1354:                                   ; preds = %24
  %1355 = load i32, i32* %13, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %1356
  %1358 = load i32, i32* %14, align 4
  %1359 = shl i32 %1358, 1
  %1360 = sub i32 %1358, -617671996
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -617671996
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1362, 1
  %1365 = sub i32 %1358, -1060583333
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -1060583333
  %1368 = add nsw i32 %1358, 1
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds [16 x i8], [16 x i8]* %1357, i64 0, i64 %1369
  %1371 = load i8, i8* %1370, align 1
  %1372 = sext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 49
  store i32 -1079638696, i32* %23
  br label %1380

; <label>:1374:                                   ; preds = %24
  store i8 71, i8* %12, align 1
  store i32 471483176, i32* %23
  br label %1380

; <label>:1375:                                   ; preds = %24
  store i32 2136949974, i32* %23
  br label %1380

; <label>:1376:                                   ; preds = %24
  store i32 -621238662, i32* %23
  br label %1380

; <label>:1377:                                   ; preds = %24
  store i8 0, i8* %12, align 1
  store i32 -1647492483, i32* %23
  br label %1380

; <label>:1378:                                   ; preds = %24
  %1379 = load i8, i8* %12, align 1
  store i32 -1712097641, i32* %23
  br label %1380

; <label>:1380:                                   ; preds = %1378, %1377, %1376, %1375, %1374, %1354, %1336, %1279, %1278, %1277, %1243, %1177, %1146, %1115, %1114, %1083, %1055, %1054, %1026, %1010, %1009, %1008, %992, %976, %975, %974, %973, %972, %944, %917, %916, %900, %873, %855, %841, %838, %809, %782, %771, %770, %767, %723, %707, %704, %661, %646, %632, %621, %620, %593, %565, %546, %526, %511, %500, %499, %483, %456, %453, %421, %393, %390, %358, %342, %327, %316, %315, %300, %297, %268, %252, %237, %226, %225, %222, %182, %166, %150, %135, %124, %123, %95, %79, %60, %45, %31, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -434814610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %691
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -434814610, label %18
    i32 837186760, label %38
    i32 -1951336818, label %39
    i32 1672000415, label %67
    i32 832202658, label %85
    i32 -1176155254, label %88
    i32 -258490851, label %89
    i32 767134124, label %93
    i32 1123705531, label %121
    i32 -765542391, label %143
    i32 1842757017, label %144
    i32 -2033076809, label %149
    i32 1386288375, label %150
    i32 -1132826498, label %156
    i32 1128339258, label %157
    i32 -1220129909, label %173
    i32 -847050358, label %203
    i32 129552934, label %206
    i32 -243072484, label %212
    i32 44476504, label %228
    i32 929739240, label %259
    i32 -1332539425, label %260
    i32 -2057963163, label %261
    i32 1460616112, label %277
    i32 -1567603751, label %295
    i32 1819448347, label %298
    i32 1035691599, label %299
    i32 -280788461, label %327
    i32 -719631665, label %357
    i32 889734874, label %360
    i32 1185548521, label %387
    i32 1502180102, label %424
    i32 -1671971202, label %427
    i32 1088760854, label %433
    i32 664290074, label %449
    i32 2097467847, label %470
    i32 -1504509106, label %471
    i32 536132517, label %472
    i32 1933259353, label %479
    i32 -1522111382, label %507
    i32 1531031626, label %522
    i32 2103266512, label %523
    i32 -1988539636, label %539
    i32 -1575408361, label %572
    i32 1627562194, label %573
    i32 -768752057, label %574
    i32 -183159745, label %575
    i32 1497242389, label %578
    i32 -1276303810, label %585
    i32 1841046465, label %588
    i32 -933662906, label %638
    i32 124161019, label %641
    i32 -1770885759, label %644
    i32 1785869030, label %654
    i32 -243155554, label %661
    i32 1792437877, label %662
  ]

; <label>:17:                                     ; preds = %15
  br label %691

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %24)
  %26 = xor i1 %25, true
  %27 = and i1 true, %26
  %28 = xor i1 true, true
  %29 = and i1 %25, %28
  %30 = xor i1 true, true
  %31 = and i1 %30, true
  %32 = and i1 true, %28
  %33 = or i1 %27, %29
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = xor i1 %25, true
  %37 = select i1 %35, i32 837186760, i32 -768752057
  store i32 %37, i32* %14
  br label %691

; <label>:38:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -1951336818, i32* %14
  br label %691

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -690626124
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -690626124
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1672000415, i32 -183159745
  store i32 %66, i32* %14
  br label %691

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 16
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 517329935
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 517329935
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 832202658, i32 -183159745
  store i32 %84, i32* %14
  br label %691

; <label>:85:                                     ; preds = %15
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1176155254, i32 -1132826498
  store i32 %87, i32* %14
  br label %691

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -258490851, i32* %14
  br label %691

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %90, 16
  %92 = select i1 %91, i32 767134124, i32 -2033076809
  store i32 %92, i32* %14
  br label %691

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 794425197
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 794425197
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1123705531, i32 1497242389
  store i32 %120, i32* %14
  br label %691

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], [16 x i8]* %124, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1532332107
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1532332107
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -765542391, i32 1497242389
  store i32 %142, i32* %14
  br label %691

; <label>:143:                                    ; preds = %15
  store i32 1842757017, i32* %14
  br label %691

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %10, align 4
  store i32 -258490851, i32* %14
  br label %691

; <label>:149:                                    ; preds = %15
  store i32 1386288375, i32* %14
  br label %691

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 41081201
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 41081201
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  store i32 -1951336818, i32* %14
  br label %691

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1128339258, i32* %14
  br label %691

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -599595867
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -599595867
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1220129909, i32 -1276303810
  store i32 %172, i32* %14
  br label %691

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %174, 8
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -852062555
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -852062555
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -847050358, i32 -1276303810
  store i32 %202, i32* %14
  br label %691

; <label>:203:                                    ; preds = %15
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 129552934, i32 -1332539425
  store i32 %205, i32* %14
  br label %691

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %208
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %209, i32 0, i32 0
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %210)
  store i32 -243072484, i32* %14
  br label %691

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1670889840
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1670889840
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 44476504, i32 1841046465
  store i32 %227, i32* %14
  br label %691

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %11, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 929739240, i32 1841046465
  store i32 %258, i32* %14
  br label %691

; <label>:259:                                    ; preds = %15
  store i32 1128339258, i32* %14
  br label %691

; <label>:260:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2057963163, i32* %14
  br label %691

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -927257148
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -927257148
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1460616112, i32 -933662906
  store i32 %276, i32* %14
  br label %691

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %278, 8
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1341572250
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1341572250
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1567603751, i32 -933662906
  store i32 %294, i32* %14
  br label %691

; <label>:295:                                    ; preds = %15
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 1819448347, i32 1627562194
  store i32 %297, i32* %14
  br label %691

; <label>:298:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1035691599, i32* %14
  br label %691

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -840123529
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -840123529
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -280788461, i32 124161019
  store i32 %326, i32* %14
  br label %691

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %13, align 4
  %329 = icmp slt i32 %328, 8
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1029960065
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1029960065
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -719631665, i32 124161019
  store i32 %356, i32* %14
  br label %691

; <label>:357:                                    ; preds = %15
  %358 = load volatile i1, i1* %2
  %359 = select i1 %358, i32 889734874, i32 1933259353
  store i32 %359, i32* %14
  br label %691

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1185548521, i32 -1770885759
  store i32 %386, i32* %14
  br label %691

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i8], [16 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 88093151
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 88093151
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1502180102, i32 -1770885759
  store i32 %423, i32* %14
  br label %691

; <label>:424:                                    ; preds = %15
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 -1671971202, i32 -1504509106
  store i32 %426, i32* %14
  br label %691

; <label>:427:                                    ; preds = %15
  %428 = load i8, i8* %8, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i32
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 1088760854, i32 -1504509106
  store i32 %432, i32* %14
  br label %691

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1115583522
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1115583522
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 664290074, i32 1785869030
  store i32 %448, i32* %14
  br label %691

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %13, align 4
  %452 = call signext i8 @_Z5solveii(i32 %450, i32 %451)
  store i8 %452, i8* %7, align 1
  %453 = load i8, i8* %7, align 1
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %8, align 1
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2097467847, i32 1785869030
  store i32 %469, i32* %14
  br label %691

; <label>:470:                                    ; preds = %15
  store i32 -1504509106, i32* %14
  br label %691

; <label>:471:                                    ; preds = %15
  store i32 536132517, i32* %14
  br label %691

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %13, align 4
  store i32 1035691599, i32* %14
  br label %691

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, -1143608527
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1143608527
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1522111382, i32 -243155554
  store i32 %506, i32* %14
  br label %691

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1531031626, i32 -243155554
  store i32 %521, i32* %14
  br label %691

; <label>:522:                                    ; preds = %15
  store i32 2103266512, i32* %14
  br label %691

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 680361912
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 680361912
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1988539636, i32 1792437877
  store i32 %538, i32* %14
  br label %691

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 %540, 678407064
  %542 = add i32 %541, 1
  %543 = add i32 %542, 678407064
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %12, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1800476119
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1800476119
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1575408361, i32 1792437877
  store i32 %571, i32* %14
  br label %691

; <label>:572:                                    ; preds = %15
  store i32 -2057963163, i32* %14
  br label %691

; <label>:573:                                    ; preds = %15
  store i32 -434814610, i32* %14
  br label %691

; <label>:574:                                    ; preds = %15
  ret i32 0

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %9, align 4
  %577 = icmp slt i32 %576, 16
  store i32 1672000415, i32* %14
  br label %691

; <label>:578:                                    ; preds = %15
  %579 = load i32, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x i8], [16 x i8]* %581, i64 0, i64 %583
  store i8 48, i8* %584, align 1
  store i32 1123705531, i32* %14
  br label %691

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %11, align 4
  %587 = icmp slt i32 %586, 8
  store i32 -1220129909, i32* %14
  br label %691

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %11, align 4
  %590 = add i32 0, -1275625678
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1275625678
  %593 = sub i32 0, %589
  %594 = sub i32 0, 1
  %595 = sub i32 %592, %594
  %596 = add i32 %592, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 %589, -1083565710
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1083565710
  %601 = sub i32 %589, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, %589
  %604 = add i32 0, %603
  %605 = sub i32 0, %589
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = sub i32 0, %589
  %610 = add i32 0, %609
  %611 = sub i32 0, %589
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = add i32 0, -584980393
  %618 = sub i32 %617, %589
  %619 = sub i32 %618, -584980393
  %620 = sub i32 0, %589
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = sub i32 0, 1998879645
  %627 = sub i32 %626, %589
  %628 = add i32 %627, 1998879645
  %629 = sub i32 0, %589
  %630 = add i32 %628, -2055963500
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -2055963500
  %633 = add i32 %628, 1
  %634 = sub i32 %589, 603338146
  %635 = add i32 %634, 1
  %636 = add i32 %635, 603338146
  %637 = add nsw i32 %589, 1
  store i32 %636, i32* %11, align 4
  store i32 44476504, i32* %14
  br label %691

; <label>:638:                                    ; preds = %15
  %639 = load i32, i32* %12, align 4
  %640 = icmp slt i32 %639, 8
  store i32 1460616112, i32* %14
  br label %691

; <label>:641:                                    ; preds = %15
  %642 = load i32, i32* %13, align 4
  %643 = icmp slt i32 %642, 8
  store i32 -280788461, i32* %14
  br label %691

; <label>:644:                                    ; preds = %15
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [16 x i8], [16 x i8]* %647, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 49
  store i32 1185548521, i32* %14
  br label %691

; <label>:654:                                    ; preds = %15
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %13, align 4
  %657 = call signext i8 @_Z5solveii(i32 %655, i32 %656)
  store i8 %657, i8* %7, align 1
  %658 = load i8, i8* %7, align 1
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %8, align 1
  store i32 664290074, i32* %14
  br label %691

; <label>:661:                                    ; preds = %15
  store i32 -1522111382, i32* %14
  br label %691

; <label>:662:                                    ; preds = %15
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 %663, 1
  %667 = mul i32 %665, 1
  %668 = add i32 %663, -2037487224
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2037487224
  %671 = sub i32 %663, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %675 = sub i32 0, %663
  %676 = sub i32 %674, 1966552886
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1966552886
  %679 = add i32 %674, 1
  %680 = add i32 0, 1219596493
  %681 = sub i32 %680, %663
  %682 = sub i32 %681, 1219596493
  %683 = sub i32 0, %663
  %684 = sub i32 %682, 610120824
  %685 = add i32 %684, 1
  %686 = add i32 %685, 610120824
  %687 = add i32 %682, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %663, %688
  %690 = add nsw i32 %663, 1
  store i32 %689, i32* %12, align 4
  store i32 -1988539636, i32* %14
  br label %691

; <label>:691:                                    ; preds = %662, %661, %654, %644, %641, %638, %588, %585, %578, %575, %573, %572, %539, %523, %522, %507, %479, %472, %471, %470, %449, %433, %427, %424, %387, %360, %357, %327, %299, %298, %295, %277, %261, %260, %259, %228, %212, %206, %203, %173, %157, %156, %150, %149, %144, %143, %121, %93, %89, %88, %85, %67, %39, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745460974.cpp() #0 section ".text.startup" {
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
