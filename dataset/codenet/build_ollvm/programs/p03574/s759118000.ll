; ModuleID = 'Project_CodeNet_C++1400/p03574/s759118000.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s759118000.cpp"
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
@_ZZ4mainE2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759118000.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [55 x [55 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1539280390, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %648
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1539280390, label %25
    i32 -704023898, label %30
    i32 -1252604569, label %31
    i32 -1401766693, label %36
    i32 -618363415, label %44
    i32 406535420, label %51
    i32 756971465, label %52
    i32 -1564461458, label %58
    i32 -978792176, label %59
    i32 960657672, label %87
    i32 -847460539, label %118
    i32 -2112631178, label %121
    i32 -923138461, label %122
    i32 245154280, label %127
    i32 431390663, label %138
    i32 829813301, label %165
    i32 -1759864150, label %181
    i32 -414044803, label %182
    i32 1029707488, label %183
    i32 -1910986456, label %199
    i32 749979534, label %217
    i32 -875297110, label %220
    i32 382345054, label %241
    i32 -782437084, label %269
    i32 1404507030, label %287
    i32 881467248, label %290
    i32 -1006708499, label %291
    i32 -947066729, label %295
    i32 1483768149, label %300
    i32 -1366622945, label %301
    i32 670725094, label %329
    i32 1997446734, label %366
    i32 -2052531198, label %369
    i32 -1513469547, label %385
    i32 -277336732, label %406
    i32 1662814309, label %407
    i32 205698011, label %435
    i32 357812346, label %462
    i32 574713284, label %463
    i32 -1097786652, label %468
    i32 956640117, label %481
    i32 902216566, label %497
    i32 1088370260, label %517
    i32 -1918102035, label %518
    i32 1112527262, label %519
    i32 742097942, label %526
    i32 -1629371143, label %527
    i32 1974738216, label %532
    i32 -1099843661, label %533
    i32 -1194699677, label %538
    i32 184890895, label %547
    i32 1595899452, label %553
    i32 -1624926305, label %555
    i32 -597707016, label %561
    i32 2145819078, label %562
    i32 1016226168, label %566
    i32 968848904, label %567
    i32 474286863, label %570
    i32 1212835129, label %574
    i32 -366567433, label %584
    i32 1428885797, label %620
    i32 491775935, label %621
  ]

; <label>:24:                                     ; preds = %22
  br label %648

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -704023898, i32 -1564461458
  store i32 %29, i32* %21
  br label %648

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1252604569, i32* %21
  br label %648

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1401766693, i32 406535420
  store i32 %35, i32* %21
  br label %648

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x i8], [55 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -618363415, i32* %21
  br label %648

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %10, align 4
  store i32 -1252604569, i32* %21
  br label %648

; <label>:51:                                     ; preds = %22
  store i32 756971465, i32* %21
  br label %648

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 354416497
  %55 = add i32 %54, 1
  %56 = add i32 %55, 354416497
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  store i32 -1539280390, i32* %21
  br label %648

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -978792176, i32* %21
  br label %648

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1190960089
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1190960089
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 960657672, i32 2145819078
  store i32 %86, i32* %21
  br label %648

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -32535368
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -32535368
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -847460539, i32 2145819078
  store i32 %117, i32* %21
  br label %648

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -2112631178, i32 742097942
  store i32 %120, i32* %21
  br label %648

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -923138461, i32* %21
  br label %648

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 245154280, i32 -1918102035
  store i32 %126, i32* %21
  br label %648

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x i8], [55 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  %137 = select i1 %136, i32 431390663, i32 -414044803
  store i32 %137, i32* %21
  br label %648

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 829813301, i32 1016226168
  store i32 %164, i32* %21
  br label %648

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1764845106
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1764845106
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1759864150, i32 1016226168
  store i32 %180, i32* %21
  br label %648

; <label>:181:                                    ; preds = %22
  store i32 956640117, i32* %21
  br label %648

; <label>:182:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1029707488, i32* %21
  br label %648

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1387607221
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1387607221
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1910986456, i32 968848904
  store i32 %198, i32* %21
  br label %648

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %200, 8
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -928872327
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -928872327
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 749979534, i32 968848904
  store i32 %216, i32* %21
  br label %648

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 -875297110, i32 -1097786652
  store i32 %219, i32* %21
  br label %648

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %221, -1262817559
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1262817559
  %229 = add nsw i32 %221, %225
  store i32 %228, i32* %15, align 4
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %230, %235
  %237 = add nsw i32 %230, %234
  store i32 %236, i32* %16, align 4
  %238 = load i32, i32* %15, align 4
  %239 = icmp slt i32 %238, 0
  %240 = select i1 %239, i32 881467248, i32 382345054
  store i32 %240, i32* %21
  br label %648

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -185492960
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -185492960
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -782437084, i32 474286863
  store i32 %268, i32* %21
  br label %648

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1404507030, i32 474286863
  store i32 %286, i32* %21
  br label %648

; <label>:287:                                    ; preds = %22
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 881467248, i32 -1006708499
  store i32 %289, i32* %21
  br label %648

; <label>:290:                                    ; preds = %22
  store i32 574713284, i32* %21
  br label %648

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %16, align 4
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %293, i32 1483768149, i32 -947066729
  store i32 %294, i32* %21
  br label %648

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %16, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 1483768149, i32 -1366622945
  store i32 %299, i32* %21
  br label %648

; <label>:300:                                    ; preds = %22
  store i32 574713284, i32* %21
  br label %648

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 531490398
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 531490398
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 670725094, i32 1212835129
  store i32 %328, i32* %21
  br label %648

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [55 x i8], [55 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 35
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 2049318198
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2049318198
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1997446734, i32 1212835129
  store i32 %365, i32* %21
  br label %648

; <label>:366:                                    ; preds = %22
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 -2052531198, i32 1662814309
  store i32 %368, i32* %21
  br label %648

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -767445695
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -767445695
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1513469547, i32 -366567433
  store i32 %384, i32* %21
  br label %648

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 %386, 407914052
  %388 = add i32 %387, 1
  %389 = add i32 %388, 407914052
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %13, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1533565721
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1533565721
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -277336732, i32 -366567433
  store i32 %405, i32* %21
  br label %648

; <label>:406:                                    ; preds = %22
  store i32 1662814309, i32* %21
  br label %648

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1498540097
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1498540097
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
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
  %434 = select i1 %432, i32 205698011, i32 1428885797
  store i32 %434, i32* %21
  br label %648

; <label>:435:                                    ; preds = %22
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
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 357812346, i32 1428885797
  store i32 %461, i32* %21
  br label %648

; <label>:462:                                    ; preds = %22
  store i32 574713284, i32* %21
  br label %648

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %14, align 4
  store i32 1029707488, i32* %21
  br label %648

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* %13, align 4
  %470 = add i32 %469, 839614106
  %471 = add i32 %470, 48
  %472 = sub i32 %471, 839614106
  %473 = add nsw i32 %469, 48
  %474 = trunc i32 %472 to i8
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [55 x i8], [55 x i8]* %477, i64 0, i64 %479
  store i8 %474, i8* %480, align 1
  store i32 956640117, i32* %21
  br label %648

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1526346550
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1526346550
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 902216566, i32 491775935
  store i32 %496, i32* %21
  br label %648

; <label>:497:                                    ; preds = %22
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %12, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1310592767
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1310592767
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1088370260, i32 491775935
  store i32 %516, i32* %21
  br label %648

; <label>:517:                                    ; preds = %22
  store i32 -923138461, i32* %21
  br label %648

; <label>:518:                                    ; preds = %22
  store i32 1112527262, i32* %21
  br label %648

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %11, align 4
  store i32 -978792176, i32* %21
  br label %648

; <label>:526:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1629371143, i32* %21
  br label %648

; <label>:527:                                    ; preds = %22
  %528 = load i32, i32* %17, align 4
  %529 = load i32, i32* %6, align 4
  %530 = icmp slt i32 %528, %529
  %531 = select i1 %530, i32 1974738216, i32 -597707016
  store i32 %531, i32* %21
  br label %648

; <label>:532:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1099843661, i32* %21
  br label %648

; <label>:533:                                    ; preds = %22
  %534 = load i32, i32* %18, align 4
  %535 = load i32, i32* %7, align 4
  %536 = icmp slt i32 %534, %535
  %537 = select i1 %536, i32 -1194699677, i32 1595899452
  store i32 %537, i32* %21
  br label %648

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %540
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [55 x i8], [55 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  store i32 184890895, i32* %21
  br label %648

; <label>:547:                                    ; preds = %22
  %548 = load i32, i32* %18, align 4
  %549 = add i32 %548, 653184324
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 653184324
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %18, align 4
  store i32 -1099843661, i32* %21
  br label %648

; <label>:553:                                    ; preds = %22
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624926305, i32* %21
  br label %648

; <label>:555:                                    ; preds = %22
  %556 = load i32, i32* %17, align 4
  %557 = add i32 %556, -2133460000
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2133460000
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %17, align 4
  store i32 -1629371143, i32* %21
  br label %648

; <label>:561:                                    ; preds = %22
  ret i32 0

; <label>:562:                                    ; preds = %22
  %563 = load i32, i32* %11, align 4
  %564 = load i32, i32* %6, align 4
  %565 = icmp slt i32 %563, %564
  store i32 960657672, i32* %21
  br label %648

; <label>:566:                                    ; preds = %22
  store i32 829813301, i32* %21
  br label %648

; <label>:567:                                    ; preds = %22
  %568 = load i32, i32* %14, align 4
  %569 = icmp slt i32 %568, 8
  store i32 -1910986456, i32* %21
  br label %648

; <label>:570:                                    ; preds = %22
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %15, align 4
  %573 = icmp sle i32 %571, %572
  store i32 -782437084, i32* %21
  br label %648

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %8, i64 0, i64 %576
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [55 x i8], [55 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 35
  store i32 670725094, i32* %21
  br label %648

; <label>:584:                                    ; preds = %22
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, -508144883
  %588 = sub i32 %587, %585
  %589 = add i32 %588, -508144883
  %590 = sub i32 0, %585
  %591 = add i32 %589, 969583524
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 969583524
  %594 = add i32 %589, 1
  %595 = sub i32 0, 1716296935
  %596 = sub i32 %595, %585
  %597 = add i32 %596, 1716296935
  %598 = sub i32 0, %585
  %599 = add i32 %597, -1396899085
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1396899085
  %602 = add i32 %597, 1
  %603 = sub i32 0, -423405616
  %604 = sub i32 %603, %585
  %605 = add i32 %604, -423405616
  %606 = sub i32 0, %585
  %607 = sub i32 %605, -665886514
  %608 = add i32 %607, 1
  %609 = add i32 %608, -665886514
  %610 = add i32 %605, 1
  %611 = sub i32 %585, 773507664
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 773507664
  %614 = sub i32 %585, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %585, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %585, %617
  %619 = add nsw i32 %585, 1
  store i32 %618, i32* %13, align 4
  store i32 -1513469547, i32* %21
  br label %648

; <label>:620:                                    ; preds = %22
  store i32 205698011, i32* %21
  br label %648

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* %12, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 %622, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %630 = sub i32 0, %622
  %631 = sub i32 %629, -847062628
  %632 = add i32 %631, 1
  %633 = add i32 %632, -847062628
  %634 = add i32 %629, 1
  %635 = sub i32 %622, 1889901944
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1889901944
  %638 = sub i32 %622, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %622, %640
  %642 = sub i32 %622, 1
  %643 = mul i32 %641, 1
  %644 = add i32 %622, -165099450
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -165099450
  %647 = add nsw i32 %622, 1
  store i32 %646, i32* %12, align 4
  store i32 902216566, i32* %21
  br label %648

; <label>:648:                                    ; preds = %621, %620, %584, %574, %570, %567, %566, %562, %555, %553, %547, %538, %533, %532, %527, %526, %519, %518, %517, %497, %481, %468, %463, %462, %435, %407, %406, %385, %369, %366, %329, %301, %300, %295, %291, %290, %287, %269, %241, %220, %217, %199, %183, %182, %181, %165, %138, %127, %122, %121, %118, %87, %59, %58, %52, %51, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759118000.cpp() #0 section ".text.startup" {
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
