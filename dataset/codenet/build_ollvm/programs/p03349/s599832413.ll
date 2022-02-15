; ModuleID = 'Project_CodeNet_C++1400/p03349/s599832413.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s599832413.cpp"
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
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599832413.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -1192111609, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1350
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1192111609, label %22
    i32 -1020756615, label %38
    i32 -235455228, label %57
    i32 -227753624, label %60
    i32 1607353234, label %65
    i32 -1384583247, label %70
    i32 170232739, label %116
    i32 1379186512, label %129
    i32 524059397, label %130
    i32 1572563958, label %137
    i32 -637289421, label %138
    i32 -1878981069, label %145
    i32 -1995463323, label %146
    i32 -1270596658, label %151
    i32 -1959746065, label %155
    i32 -2107945069, label %182
    i32 -1701397314, label %203
    i32 1889782113, label %204
    i32 444134996, label %231
    i32 1337321952, label %259
    i32 -112831609, label %260
    i32 257520667, label %275
    i32 -1206008965, label %303
    i32 1839081330, label %343
    i32 102116153, label %346
    i32 -713038155, label %362
    i32 -787285159, label %386
    i32 880130361, label %387
    i32 1111768403, label %388
    i32 1692300492, label %394
    i32 39849849, label %395
    i32 -181699898, label %403
    i32 -299546403, label %404
    i32 -812177482, label %432
    i32 1560084133, label %462
    i32 914905218, label %465
    i32 -693177842, label %466
    i32 -2068616653, label %494
    i32 986580890, label %524
    i32 -952365171, label %527
    i32 503186402, label %601
    i32 -1465421995, label %614
    i32 990400964, label %615
    i32 -595438642, label %621
    i32 -1026938197, label %622
    i32 852036113, label %638
    i32 -1571362529, label %657
    i32 1403725510, label %658
    i32 1900218264, label %660
    i32 -1147240275, label %670
    i32 -1772511430, label %685
    i32 139783402, label %738
    i32 771606326, label %741
    i32 -1115768743, label %757
    i32 1942013454, label %797
    i32 1487556991, label %798
    i32 932253160, label %799
    i32 1398389125, label %806
    i32 -1346818694, label %821
    i32 -134924547, label %849
    i32 1515737153, label %850
    i32 -52287083, label %877
    i32 632451232, label %908
    i32 663109577, label %909
    i32 -1259469827, label %937
    i32 394125137, label %977
    i32 1646171074, label %978
    i32 -980691509, label %982
    i32 1004569741, label %1003
    i32 467372762, label %1005
    i32 336658983, label %1084
    i32 -192282884, label %1125
    i32 940611331, label %1129
    i32 1230982953, label %1133
    i32 -1211839159, label %1163
    i32 -1932966345, label %1253
    i32 1340921646, label %1283
    i32 475813723, label %1284
    i32 221762930, label %1298
  ]

; <label>:21:                                     ; preds = %19
  br label %1350

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1608091870
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1608091870
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1020756615, i32 1646171074
  store i32 %37, i32* %18
  br label %1350

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -408242769
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -408242769
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -235455228, i32 1646171074
  store i32 %56, i32* %18
  br label %1350

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -227753624, i32 -1878981069
  store i32 %59, i32* %18
  br label %1350

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %62
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %63, i64 0, i64 0
  store i32 1, i32* %64, align 8
  store i32 1, i32* %8, align 4
  store i32 1607353234, i32* %18
  br label %1350

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1384583247, i32 1572563958
  store i32 %69, i32* %18
  br label %1350

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -132618222
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -132618222
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -1372957829
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1372957829
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1566966030
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1566966030
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %85, %97
  %99 = add nsw i32 %85, %96
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @mod, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 170232739, i32 1379186512
  store i32 %115, i32* %18
  br label %1350

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @mod, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -708147255
  %126 = sub i32 %125, %117
  %127 = add i32 %126, -708147255
  %128 = sub nsw i32 %124, %117
  store i32 %127, i32* %123, align 4
  store i32 1379186512, i32* %18
  br label %1350

; <label>:129:                                    ; preds = %19
  store i32 524059397, i32* %18
  br label %1350

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  store i32 1607353234, i32* %18
  br label %1350

; <label>:137:                                    ; preds = %19
  store i32 -637289421, i32* %18
  br label %1350

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  store i32 -1192111609, i32* %18
  br label %1350

; <label>:145:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1995463323, i32* %18
  br label %1350

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* @K, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1270596658, i32 1889782113
  store i32 %150, i32* %18
  br label %1350

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %153
  store i32 1, i32* %154, align 4
  store i32 -1959746065, i32* %18
  br label %1350

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2107945069, i32 -980691509
  store i32 %181, i32* %18
  br label %1350

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, -1436097356
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1436097356
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 349633469
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 349633469
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1701397314, i32 -980691509
  store i32 %202, i32* %18
  br label %1350

; <label>:203:                                    ; preds = %19
  store i32 -1995463323, i32* %18
  br label %1350

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 444134996, i32 1004569741
  store i32 %230, i32* %18
  br label %1350

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @K, align 4
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
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
  %258 = select i1 %256, i32 1337321952, i32 1004569741
  store i32 %258, i32* %18
  br label %1350

; <label>:259:                                    ; preds = %19
  store i32 -112831609, i32* %18
  br label %1350

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %10, align 4
  %262 = xor i32 %261, -1
  %263 = and i32 632851220, %262
  %264 = xor i32 632851220, -1
  %265 = and i32 %261, %264
  %266 = xor i32 -1, -1
  %267 = and i32 %266, 632851220
  %268 = and i32 -1, %264
  %269 = or i32 %263, %265
  %270 = or i32 %267, %268
  %271 = xor i32 %269, %270
  %272 = xor i32 %261, -1
  %273 = icmp ne i32 %271, 0
  %274 = select i1 %273, i32 257520667, i32 1692300492
  store i32 %274, i32* %18
  br label %1350

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -346135058
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -346135058
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1206008965, i32 467372762
  store i32 %302, i32* %18
  br label %1350

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 %304, -932342056
  %306 = add i32 %305, 1
  %307 = add i32 %306, -932342056
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %311, 1658188803
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 1658188803
  %319 = add nsw i32 %311, %315
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @mod, align 4
  %328 = icmp sge i32 %326, %327
  store i1 %328, i1* %4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1839081330, i32 467372762
  store i32 %342, i32* %18
  br label %1350

; <label>:343:                                    ; preds = %19
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 102116153, i32 880130361
  store i32 %345, i32* %18
  br label %1350

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1459265231
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1459265231
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -713038155, i32 336658983
  store i32 %361, i32* %18
  br label %1350

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* @mod, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, %363
  store i32 %369, i32* %366, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1861380871
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1861380871
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -787285159, i32 336658983
  store i32 %385, i32* %18
  br label %1350

; <label>:386:                                    ; preds = %19
  store i32 880130361, i32* %18
  br label %1350

; <label>:387:                                    ; preds = %19
  store i32 1111768403, i32* %18
  br label %1350

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 %389, 2100585014
  %391 = add i32 %390, -1
  %392 = add i32 %391, 2100585014
  %393 = add nsw i32 %389, -1
  store i32 %392, i32* %10, align 4
  store i32 -112831609, i32* %18
  br label %1350

; <label>:394:                                    ; preds = %19
  store i32 2, i32* %11, align 4
  store i32 39849849, i32* %18
  br label %1350

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* @n, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = icmp sle i32 %396, %399
  %402 = select i1 %401, i32 -181699898, i32 663109577
  store i32 %402, i32* %18
  br label %1350

; <label>:403:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -299546403, i32* %18
  br label %1350

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 2128813722
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2128813722
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -812177482, i32 -192282884
  store i32 %431, i32* %18
  br label %1350

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* @K, align 4
  %435 = icmp sle i32 %433, %434
  store i1 %435, i1* %3
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1560084133, i32 -192282884
  store i32 %461, i32* %18
  br label %1350

; <label>:462:                                    ; preds = %19
  %463 = load volatile i1, i1* %3
  %464 = select i1 %463, i32 914905218, i32 1403725510
  store i32 %464, i32* %18
  br label %1350

; <label>:465:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -693177842, i32* %18
  br label %1350

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -194696950
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -194696950
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2068616653, i32 940611331
  store i32 %493, i32* %18
  br label %1350

; <label>:494:                                    ; preds = %19
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %11, align 4
  %497 = icmp slt i32 %495, %496
  store i1 %497, i1* %2
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 986580890, i32 940611331
  store i32 %523, i32* %18
  br label %1350

; <label>:524:                                    ; preds = %19
  %525 = load volatile i1, i1* %2
  %526 = select i1 %525, i32 -952365171, i32 -595438642
  store i32 %526, i32* %18
  br label %1350

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %13, align 4
  %530 = add i32 %528, 238827157
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 238827157
  %533 = sub nsw i32 %528, %529
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [310 x i32], [310 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 1, %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [310 x i32], [310 x i32]* %544, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %541, %554
  %556 = load i32, i32* @mod, align 4
  %557 = sext i32 %556 to i64
  %558 = srem i64 %555, %557
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 2
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %563
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [310 x i32], [310 x i32]* %564, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %558, %572
  %574 = load i32, i32* @mod, align 4
  %575 = sext i32 %574 to i64
  %576 = srem i64 %573, %575
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [310 x i32], [310 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 0, %584
  %586 = sub i64 0, %576
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %584, %576
  %590 = trunc i64 %588 to i32
  store i32 %590, i32* %582, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %592
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [310 x i32], [310 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* @mod, align 4
  %599 = icmp sge i32 %597, %598
  %600 = select i1 %599, i32 503186402, i32 -1465421995
  store i32 %600, i32* %18
  br label %1350

; <label>:601:                                    ; preds = %19
  %602 = load i32, i32* @mod, align 4
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %604
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [310 x i32], [310 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, -840253639
  %611 = sub i32 %610, %602
  %612 = sub i32 %611, -840253639
  %613 = sub nsw i32 %609, %602
  store i32 %612, i32* %608, align 4
  store i32 -1465421995, i32* %18
  br label %1350

; <label>:614:                                    ; preds = %19
  store i32 990400964, i32* %18
  br label %1350

; <label>:615:                                    ; preds = %19
  %616 = load i32, i32* %13, align 4
  %617 = add i32 %616, -431060756
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -431060756
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %13, align 4
  store i32 -693177842, i32* %18
  br label %1350

; <label>:621:                                    ; preds = %19
  store i32 -1026938197, i32* %18
  br label %1350

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -212534720
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -212534720
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 852036113, i32 1230982953
  store i32 %637, i32* %18
  br label %1350

; <label>:638:                                    ; preds = %19
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %12, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1571362529, i32 1230982953
  store i32 %656, i32* %18
  br label %1350

; <label>:657:                                    ; preds = %19
  store i32 -299546403, i32* %18
  br label %1350

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* @K, align 4
  store i32 %659, i32* %14, align 4
  store i32 1900218264, i32* %18
  br label %1350

; <label>:660:                                    ; preds = %19
  %661 = load i32, i32* %14, align 4
  %662 = xor i32 %661, -1
  %663 = and i32 -1, %662
  %664 = xor i32 -1, -1
  %665 = and i32 %661, %664
  %666 = or i32 %663, %665
  %667 = xor i32 %661, -1
  %668 = icmp ne i32 %666, 0
  %669 = select i1 %668, i32 -1147240275, i32 1398389125
  store i32 %669, i32* %18
  br label %1350

; <label>:670:                                    ; preds = %19
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1772511430, i32 -1211839159
  store i32 %684, i32* %18
  br label %1350

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %689, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [310 x i32], [310 x i32]* %688, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %11, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %699
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [310 x i32], [310 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 %697, %705
  %707 = add nsw i32 %697, %704
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [310 x i32], [310 x i32]* %710, i64 0, i64 %712
  store i32 %706, i32* %713, align 4
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [310 x i32], [310 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* @mod, align 4
  %722 = icmp sge i32 %720, %721
  store i1 %722, i1* %1
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 830786014
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 830786014
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 139783402, i32 -1211839159
  store i32 %737, i32* %18
  br label %1350

; <label>:738:                                    ; preds = %19
  %739 = load volatile i1, i1* %1
  %740 = select i1 %739, i32 771606326, i32 1487556991
  store i32 %740, i32* %18
  br label %1350

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -671913198
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -671913198
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1115768743, i32 -1932966345
  store i32 %756, i32* %18
  br label %1350

; <label>:757:                                    ; preds = %19
  %758 = load i32, i32* @mod, align 4
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %760
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [310 x i32], [310 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 %765, -957069853
  %767 = sub i32 %766, %758
  %768 = add i32 %767, -957069853
  %769 = sub nsw i32 %765, %758
  store i32 %768, i32* %764, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -192162938
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -192162938
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1942013454, i32 -1932966345
  store i32 %796, i32* %18
  br label %1350

; <label>:797:                                    ; preds = %19
  store i32 1487556991, i32* %18
  br label %1350

; <label>:798:                                    ; preds = %19
  store i32 932253160, i32* %18
  br label %1350

; <label>:799:                                    ; preds = %19
  %800 = load i32, i32* %14, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, -1
  store i32 %804, i32* %14, align 4
  store i32 1900218264, i32* %18
  br label %1350

; <label>:806:                                    ; preds = %19
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1346818694, i32 1340921646
  store i32 %820, i32* %18
  br label %1350

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 1303482730
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1303482730
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -134924547, i32 1340921646
  store i32 %848, i32* %18
  br label %1350

; <label>:849:                                    ; preds = %19
  store i32 1515737153, i32* %18
  br label %1350

; <label>:850:                                    ; preds = %19
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -52287083, i32 475813723
  store i32 %876, i32* %18
  br label %1350

; <label>:877:                                    ; preds = %19
  %878 = load i32, i32* %11, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %881 = add nsw i32 %878, 1
  store i32 %880, i32* %11, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 632451232, i32 475813723
  store i32 %907, i32* %18
  br label %1350

; <label>:908:                                    ; preds = %19
  store i32 39849849, i32* %18
  br label %1350

; <label>:909:                                    ; preds = %19
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -1185660625
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1185660625
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1259469827, i32 221762930
  store i32 %936, i32* %18
  br label %1350

; <label>:937:                                    ; preds = %19
  %938 = load i32, i32* @n, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %944
  %946 = getelementptr inbounds [310 x i32], [310 x i32]* %945, i64 0, i64 0
  %947 = load i32, i32* %946, align 8
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %947)
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %948, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -1494006584
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1494006584
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 394125137, i32 221762930
  store i32 %976, i32* %18
  br label %1350

; <label>:977:                                    ; preds = %19
  ret i32 0

; <label>:978:                                    ; preds = %19
  %979 = load i32, i32* %7, align 4
  %980 = load i32, i32* @n, align 4
  %981 = icmp sle i32 %979, %980
  store i32 -1020756615, i32* %18
  br label %1350

; <label>:982:                                    ; preds = %19
  %983 = load i32, i32* %9, align 4
  %984 = add i32 %983, -488065371
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -488065371
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 640895075
  %990 = sub i32 %989, %983
  %991 = add i32 %990, 640895075
  %992 = sub i32 0, %983
  %993 = sub i32 0, 1
  %994 = sub i32 %991, %993
  %995 = add i32 %991, 1
  %996 = shl i32 %983, 1
  %997 = shl i32 %983, 1
  %998 = sub i32 0, %983
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add nsw i32 %983, 1
  store i32 %1001, i32* %9, align 4
  store i32 -2107945069, i32* %18
  br label %1350

; <label>:1003:                                   ; preds = %19
  %1004 = load i32, i32* @K, align 4
  store i32 %1004, i32* %10, align 4
  store i32 444134996, i32* %18
  br label %1350

; <label>:1005:                                   ; preds = %19
  %1006 = load i32, i32* %10, align 4
  %1007 = shl i32 %1006, 1
  %1008 = sub i32 0, %1006
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %1006
  %1011 = sub i32 %1009, 701518858
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 701518858
  %1014 = add i32 %1009, 1
  %1015 = add i32 %1006, 1765870624
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1765870624
  %1018 = sub i32 %1006, 1
  %1019 = mul i32 %1017, 1
  %1020 = add i32 0, 1952544011
  %1021 = sub i32 %1020, %1006
  %1022 = sub i32 %1021, 1952544011
  %1023 = sub i32 0, %1006
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, 1
  %1029 = shl i32 %1006, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1006, %1030
  %1032 = sub i32 %1006, 1
  %1033 = mul i32 %1031, 1
  %1034 = shl i32 %1006, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1006, %1035
  %1037 = add nsw i32 %1006, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = load i32, i32* %10, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub i32 %1040, 1083477516
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 1083477516
  %1048 = sub i32 %1040, %1044
  %1049 = mul i32 %1047, %1044
  %1050 = add i32 %1040, -625315412
  %1051 = sub i32 %1050, %1044
  %1052 = sub i32 %1051, -625315412
  %1053 = sub i32 %1040, %1044
  %1054 = mul i32 %1052, %1044
  %1055 = shl i32 %1040, %1044
  %1056 = add i32 %1040, 1918909619
  %1057 = sub i32 %1056, %1044
  %1058 = sub i32 %1057, 1918909619
  %1059 = sub i32 %1040, %1044
  %1060 = mul i32 %1058, %1044
  %1061 = shl i32 %1040, %1044
  %1062 = shl i32 %1040, %1044
  %1063 = sub i32 0, %1040
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, %1040
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, %1044
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1064, %1044
  %1071 = sub i32 %1040, 1372117333
  %1072 = add i32 %1071, %1044
  %1073 = add i32 %1072, 1372117333
  %1074 = add nsw i32 %1040, %1044
  %1075 = load i32, i32* %10, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1076
  store i32 %1073, i32* %1077, align 4
  %1078 = load i32, i32* %10, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* @mod, align 4
  %1083 = icmp sge i32 %1081, %1082
  store i32 -1206008965, i32* %18
  br label %1350

; <label>:1084:                                   ; preds = %19
  %1085 = load i32, i32* @mod, align 4
  %1086 = load i32, i32* %10, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1089
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1085
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1085
  %1098 = add i32 %1089, 288856975
  %1099 = sub i32 %1098, %1085
  %1100 = sub i32 %1099, 288856975
  %1101 = sub i32 %1089, %1085
  %1102 = mul i32 %1100, %1085
  %1103 = add i32 %1089, 30204516
  %1104 = sub i32 %1103, %1085
  %1105 = sub i32 %1104, 30204516
  %1106 = sub i32 %1089, %1085
  %1107 = mul i32 %1105, %1085
  %1108 = shl i32 %1089, %1085
  %1109 = sub i32 0, %1085
  %1110 = add i32 %1089, %1109
  %1111 = sub i32 %1089, %1085
  %1112 = mul i32 %1110, %1085
  %1113 = shl i32 %1089, %1085
  %1114 = shl i32 %1089, %1085
  %1115 = add i32 %1089, -1253436563
  %1116 = sub i32 %1115, %1085
  %1117 = sub i32 %1116, -1253436563
  %1118 = sub i32 %1089, %1085
  %1119 = mul i32 %1117, %1085
  %1120 = shl i32 %1089, %1085
  %1121 = add i32 %1089, -618895162
  %1122 = sub i32 %1121, %1085
  %1123 = sub i32 %1122, -618895162
  %1124 = sub nsw i32 %1089, %1085
  store i32 %1123, i32* %1088, align 4
  store i32 -713038155, i32* %18
  br label %1350

; <label>:1125:                                   ; preds = %19
  %1126 = load i32, i32* %12, align 4
  %1127 = load i32, i32* @K, align 4
  %1128 = icmp sle i32 %1126, %1127
  store i32 -812177482, i32* %18
  br label %1350

; <label>:1129:                                   ; preds = %19
  %1130 = load i32, i32* %13, align 4
  %1131 = load i32, i32* %11, align 4
  %1132 = icmp slt i32 %1130, %1131
  store i32 -2068616653, i32* %18
  br label %1350

; <label>:1133:                                   ; preds = %19
  %1134 = load i32, i32* %12, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 %1134, 141973032
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 141973032
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1134, 1
  %1142 = shl i32 %1134, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1134, %1143
  %1145 = sub i32 %1134, 1
  %1146 = mul i32 %1144, 1
  %1147 = shl i32 %1134, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1134, %1148
  %1150 = sub i32 %1134, 1
  %1151 = mul i32 %1149, 1
  %1152 = shl i32 %1134, 1
  %1153 = add i32 %1134, 568104432
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 568104432
  %1156 = sub i32 %1134, 1
  %1157 = mul i32 %1155, 1
  %1158 = shl i32 %1134, 1
  %1159 = sub i32 %1134, 1424889916
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 1424889916
  %1162 = add nsw i32 %1134, 1
  store i32 %1161, i32* %12, align 4
  store i32 852036113, i32* %18
  br label %1350

; <label>:1163:                                   ; preds = %19
  %1164 = load i32, i32* %11, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %1165
  %1167 = load i32, i32* %14, align 4
  %1168 = sub i32 %1167, 1485967564
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1485967564
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1170, 1
  %1173 = add i32 0, -1528752925
  %1174 = sub i32 %1173, %1167
  %1175 = sub i32 %1174, -1528752925
  %1176 = sub i32 0, %1167
  %1177 = add i32 %1175, 1511754116
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 1511754116
  %1180 = add i32 %1175, 1
  %1181 = shl i32 %1167, 1
  %1182 = add i32 %1167, -190059412
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -190059412
  %1185 = sub i32 %1167, 1
  %1186 = mul i32 %1184, 1
  %1187 = sub i32 %1167, 944728056
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 944728056
  %1190 = add nsw i32 %1167, 1
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [310 x i32], [310 x i32]* %1166, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = load i32, i32* %11, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1195
  %1197 = load i32, i32* %14, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [310 x i32], [310 x i32]* %1196, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = shl i32 %1193, %1200
  %1202 = add i32 %1193, -1836017696
  %1203 = sub i32 %1202, %1200
  %1204 = sub i32 %1203, -1836017696
  %1205 = sub i32 %1193, %1200
  %1206 = mul i32 %1204, %1200
  %1207 = sub i32 0, -1876056012
  %1208 = sub i32 %1207, %1193
  %1209 = add i32 %1208, -1876056012
  %1210 = sub i32 0, %1193
  %1211 = add i32 %1209, 429029443
  %1212 = add i32 %1211, %1200
  %1213 = sub i32 %1212, 429029443
  %1214 = add i32 %1209, %1200
  %1215 = add i32 %1193, -1574500681
  %1216 = sub i32 %1215, %1200
  %1217 = sub i32 %1216, -1574500681
  %1218 = sub i32 %1193, %1200
  %1219 = mul i32 %1217, %1200
  %1220 = sub i32 0, %1193
  %1221 = add i32 0, %1220
  %1222 = sub i32 0, %1193
  %1223 = sub i32 0, %1221
  %1224 = sub i32 0, %1200
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %1227 = add i32 %1221, %1200
  %1228 = shl i32 %1193, %1200
  %1229 = sub i32 %1193, -2126107196
  %1230 = sub i32 %1229, %1200
  %1231 = add i32 %1230, -2126107196
  %1232 = sub i32 %1193, %1200
  %1233 = mul i32 %1231, %1200
  %1234 = sub i32 %1193, 1250967254
  %1235 = add i32 %1234, %1200
  %1236 = add i32 %1235, 1250967254
  %1237 = add nsw i32 %1193, %1200
  %1238 = load i32, i32* %11, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %1239
  %1241 = load i32, i32* %14, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [310 x i32], [310 x i32]* %1240, i64 0, i64 %1242
  store i32 %1236, i32* %1243, align 4
  %1244 = load i32, i32* %11, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %1245
  %1247 = load i32, i32* %14, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [310 x i32], [310 x i32]* %1246, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = load i32, i32* @mod, align 4
  %1252 = icmp sge i32 %1250, %1251
  store i32 -1772511430, i32* %18
  br label %1350

; <label>:1253:                                   ; preds = %19
  %1254 = load i32, i32* @mod, align 4
  %1255 = load i32, i32* %11, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %1256
  %1258 = load i32, i32* %14, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [310 x i32], [310 x i32]* %1257, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = shl i32 %1261, %1254
  %1263 = shl i32 %1261, %1254
  %1264 = shl i32 %1261, %1254
  %1265 = sub i32 %1261, 115715918
  %1266 = sub i32 %1265, %1254
  %1267 = add i32 %1266, 115715918
  %1268 = sub i32 %1261, %1254
  %1269 = mul i32 %1267, %1254
  %1270 = shl i32 %1261, %1254
  %1271 = shl i32 %1261, %1254
  %1272 = add i32 0, -886305756
  %1273 = sub i32 %1272, %1261
  %1274 = sub i32 %1273, -886305756
  %1275 = sub i32 0, %1261
  %1276 = sub i32 0, %1254
  %1277 = sub i32 %1274, %1276
  %1278 = add i32 %1274, %1254
  %1279 = sub i32 %1261, 59158826
  %1280 = sub i32 %1279, %1254
  %1281 = add i32 %1280, 59158826
  %1282 = sub nsw i32 %1261, %1254
  store i32 %1281, i32* %1260, align 4
  store i32 -1115768743, i32* %18
  br label %1350

; <label>:1283:                                   ; preds = %19
  store i32 -1346818694, i32* %18
  br label %1350

; <label>:1284:                                   ; preds = %19
  %1285 = load i32, i32* %11, align 4
  %1286 = shl i32 %1285, 1
  %1287 = add i32 0, 1065319005
  %1288 = sub i32 %1287, %1285
  %1289 = sub i32 %1288, 1065319005
  %1290 = sub i32 0, %1285
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1289, %1291
  %1293 = add i32 %1289, 1
  %1294 = add i32 %1285, 1023420285
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 1023420285
  %1297 = add nsw i32 %1285, 1
  store i32 %1296, i32* %11, align 4
  store i32 -52287083, i32* %18
  br label %1350

; <label>:1298:                                   ; preds = %19
  %1299 = load i32, i32* @n, align 4
  %1300 = add i32 0, -599642697
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, -599642697
  %1303 = sub i32 0, %1299
  %1304 = sub i32 0, %1302
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %1308 = add i32 %1302, 1
  %1309 = sub i32 0, -390450844
  %1310 = sub i32 %1309, %1299
  %1311 = add i32 %1310, -390450844
  %1312 = sub i32 0, %1299
  %1313 = sub i32 %1311, -1816745467
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -1816745467
  %1316 = add i32 %1311, 1
  %1317 = sub i32 %1299, -1434765247
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1434765247
  %1320 = sub i32 %1299, 1
  %1321 = mul i32 %1319, 1
  %1322 = add i32 %1299, 616684672
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 616684672
  %1325 = sub i32 %1299, 1
  %1326 = mul i32 %1324, 1
  %1327 = sub i32 0, %1299
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1299
  %1330 = add i32 %1328, 502115737
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 502115737
  %1333 = add i32 %1328, 1
  %1334 = sub i32 0, %1299
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1299
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1335, %1337
  %1339 = add i32 %1335, 1
  %1340 = sub i32 %1299, -685919446
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -685919446
  %1343 = add nsw i32 %1299, 1
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1344
  %1346 = getelementptr inbounds [310 x i32], [310 x i32]* %1345, i64 0, i64 0
  %1347 = load i32, i32* %1346, align 8
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1347)
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1259469827, i32* %18
  br label %1350

; <label>:1350:                                   ; preds = %1298, %1284, %1283, %1253, %1163, %1133, %1129, %1125, %1084, %1005, %1003, %982, %978, %937, %909, %908, %877, %850, %849, %821, %806, %799, %798, %797, %757, %741, %738, %685, %670, %660, %658, %657, %638, %622, %621, %615, %614, %601, %527, %524, %494, %466, %465, %462, %432, %404, %403, %395, %394, %388, %387, %386, %362, %346, %343, %303, %275, %260, %259, %231, %204, %203, %182, %155, %151, %146, %145, %138, %137, %130, %129, %116, %70, %65, %60, %57, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599832413.cpp() #0 section ".text.startup" {
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
