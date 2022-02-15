; ModuleID = 'Project_CodeNet_C++1400/p00100/s246063535.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s246063535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246063535.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [2 x [4000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 539161009, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %627
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 539161009, label %13
    i32 -657553352, label %18
    i32 401486384, label %19
    i32 855274912, label %20
    i32 1337268854, label %24
    i32 -946271308, label %52
    i32 594128307, label %76
    i32 1799567760, label %77
    i32 1655337897, label %82
    i32 990674177, label %83
    i32 1880695992, label %88
    i32 1950896138, label %97
    i32 -1242781779, label %98
    i32 -376306504, label %114
    i32 -1189030170, label %129
    i32 1770281068, label %130
    i32 -2052552869, label %140
    i32 1098812248, label %149
    i32 -1610081030, label %164
    i32 -271735465, label %172
    i32 1667199203, label %186
    i32 -407020251, label %214
    i32 -430373139, label %230
    i32 -160602248, label %231
    i32 -498721534, label %247
    i32 -1654060467, label %274
    i32 1106138595, label %275
    i32 -1208337691, label %303
    i32 1422902099, label %324
    i32 -1964156125, label %325
    i32 -1500999774, label %326
    i32 -1524142440, label %342
    i32 -1805065118, label %363
    i32 579190807, label %364
    i32 1808610353, label %392
    i32 1223023112, label %420
    i32 452113700, label %421
    i32 -1802037390, label %426
    i32 166444017, label %434
    i32 961768276, label %461
    i32 -407788358, label %496
    i32 -1902221422, label %497
    i32 192112678, label %524
    i32 -1870519311, label %539
    i32 1000818907, label %540
    i32 -314069737, label %546
    i32 1020623542, label %550
    i32 -1040306606, label %553
    i32 1853038823, label %554
    i32 -1659215402, label %556
    i32 246809936, label %565
    i32 1576969872, label %566
    i32 63951958, label %567
    i32 1048428441, label %568
    i32 -1594834214, label %586
    i32 411993685, label %617
    i32 1329260443, label %618
    i32 -866809355, label %626
  ]

; <label>:12:                                     ; preds = %10
  br label %627

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -657553352, i32 401486384
  store i32 %17, i32* %9
  br label %627

; <label>:18:                                     ; preds = %10
  store i32 1853038823, i32* %9
  br label %627

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 855274912, i32* %9
  br label %627

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 4000
  %23 = select i1 %22, i32 1337268854, i32 1655337897
  store i32 %23, i32* %9
  br label %627

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 501846797
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 501846797
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -946271308, i32 -1659215402
  store i32 %51, i32* %9
  br label %627

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4000 x i32], [4000 x i32]* %53, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  %57 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000 x i32], [4000 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -772341807
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -772341807
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 594128307, i32 -1659215402
  store i32 %75, i32* %9
  br label %627

; <label>:76:                                     ; preds = %10
  store i32 1799567760, i32* %9
  br label %627

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  store i32 855274912, i32* %9
  br label %627

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 990674177, i32* %9
  br label %627

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1880695992, i32 579190807
  store i32 %87, i32* %9
  br label %627

; <label>:88:                                     ; preds = %10
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %7)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 999999
  %96 = select i1 %95, i32 1950896138, i32 -1242781779
  store i32 %96, i32* %9
  br label %627

; <label>:97:                                     ; preds = %10
  store i64 1000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1242781779, i32* %9
  br label %627

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 2000009299
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2000009299
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -376306504, i32 246809936
  store i32 %113, i32* %9
  br label %627

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1189030170, i32 246809936
  store i32 %128, i32* %9
  br label %627

; <label>:129:                                    ; preds = %10
  store i32 1770281068, i32* %9
  br label %627

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = icmp slt i32 %131, %136
  %139 = select i1 %138, i32 -2052552869, i32 -1964156125
  store i32 %139, i32* %9
  br label %627

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4000 x i32], [4000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1098812248, i32 -1610081030
  store i32 %148, i32* %9
  br label %627

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4000 x i32], [4000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %158, -1028514165341313836
  %160 = add i64 %159, %152
  %161 = add i64 %160, -1028514165341313836
  %162 = add nsw i64 %158, %152
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %156, align 4
  store i32 -1964156125, i32* %9
  br label %627

; <label>:164:                                    ; preds = %10
  %165 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4000 x i32], [4000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, -1
  %171 = select i1 %170, i32 -271735465, i32 1667199203
  store i32 %171, i32* %9
  br label %627

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4000 x i32], [4000 x i32]* %174, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %8, align 8
  %180 = mul nsw i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4000 x i32], [4000 x i32]* %182, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 -1964156125, i32* %9
  br label %627

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1113164756
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1113164756
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -407020251, i32 1576969872
  store i32 %213, i32* %9
  br label %627

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 2026104641
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2026104641
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -430373139, i32 1576969872
  store i32 %229, i32* %9
  br label %627

; <label>:230:                                    ; preds = %10
  store i32 -160602248, i32* %9
  br label %627

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 90036017
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 90036017
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -498721534, i32 63951958
  store i32 %246, i32* %9
  br label %627

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1654060467, i32 63951958
  store i32 %273, i32* %9
  br label %627

; <label>:274:                                    ; preds = %10
  store i32 1106138595, i32* %9
  br label %627

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -1419576995
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1419576995
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
  %302 = select i1 %300, i32 -1208337691, i32 1048428441
  store i32 %302, i32* %9
  br label %627

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -767669281
  %306 = add i32 %305, 1
  %307 = add i32 %306, -767669281
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -786659279
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -786659279
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1422902099, i32 1048428441
  store i32 %323, i32* %9
  br label %627

; <label>:324:                                    ; preds = %10
  store i32 1770281068, i32* %9
  br label %627

; <label>:325:                                    ; preds = %10
  store i32 -1500999774, i32* %9
  br label %627

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 398210625
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 398210625
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1524142440, i32 -1594834214
  store i32 %341, i32* %9
  br label %627

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, 1489624208
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1489624208
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %4, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -1559541938
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1559541938
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1805065118, i32 -1594834214
  store i32 %362, i32* %9
  br label %627

; <label>:363:                                    ; preds = %10
  store i32 990674177, i32* %9
  br label %627

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1570769866
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1570769866
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1808610353, i32 411993685
  store i32 %391, i32* %9
  br label %627

; <label>:392:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 893220746
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 893220746
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1223023112, i32 411993685
  store i32 %419, i32* %9
  br label %627

; <label>:420:                                    ; preds = %10
  store i32 452113700, i32* %9
  br label %627

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 -1802037390, i32 -314069737
  store i32 %425, i32* %9
  br label %627

; <label>:426:                                    ; preds = %10
  %427 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4000 x i32], [4000 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 1000000
  %433 = select i1 %432, i32 166444017, i32 -1902221422
  store i32 %433, i32* %9
  br label %627

; <label>:434:                                    ; preds = %10
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 961768276, i32 1329260443
  store i32 %460, i32* %9
  br label %627

; <label>:461:                                    ; preds = %10
  %462 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4000 x i32], [4000 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 841453587
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 841453587
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -407788358, i32 1329260443
  store i32 %495, i32* %9
  br label %627

; <label>:496:                                    ; preds = %10
  store i32 -1902221422, i32* %9
  br label %627

; <label>:497:                                    ; preds = %10
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 192112678, i32 -866809355
  store i32 %523, i32* %9
  br label %627

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1870519311, i32 -866809355
  store i32 %538, i32* %9
  br label %627

; <label>:539:                                    ; preds = %10
  store i32 1000818907, i32* %9
  br label %627

; <label>:540:                                    ; preds = %10
  %541 = load i32, i32* %4, align 4
  %542 = add i32 %541, 1712918945
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1712918945
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %4, align 4
  store i32 452113700, i32* %9
  br label %627

; <label>:546:                                    ; preds = %10
  %547 = load i32, i32* %5, align 4
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i32 1020623542, i32 -1040306606
  store i32 %549, i32* %9
  br label %627

; <label>:550:                                    ; preds = %10
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040306606, i32* %9
  br label %627

; <label>:553:                                    ; preds = %10
  store i32 539161009, i32* %9
  br label %627

; <label>:554:                                    ; preds = %10
  %555 = load i32, i32* %1, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %10
  %557 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4000 x i32], [4000 x i32]* %557, i64 0, i64 %559
  store i32 -1, i32* %560, align 4
  %561 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4000 x i32], [4000 x i32]* %561, i64 0, i64 %563
  store i32 0, i32* %564, align 4
  store i32 -946271308, i32* %9
  br label %627

; <label>:565:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -376306504, i32* %9
  br label %627

; <label>:566:                                    ; preds = %10
  store i32 -407020251, i32* %9
  br label %627

; <label>:567:                                    ; preds = %10
  store i32 -498721534, i32* %9
  br label %627

; <label>:568:                                    ; preds = %10
  %569 = load i32, i32* %5, align 4
  %570 = add i32 %569, 1105236818
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1105236818
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, 75312745
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 75312745
  %578 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 %569, -582052655
  %583 = add i32 %582, 1
  %584 = add i32 %583, -582052655
  %585 = add nsw i32 %569, 1
  store i32 %584, i32* %5, align 4
  store i32 -1208337691, i32* %9
  br label %627

; <label>:586:                                    ; preds = %10
  %587 = load i32, i32* %4, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, -212101014
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -212101014
  %592 = sub i32 %587, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, 1
  %595 = add i32 %587, %594
  %596 = sub i32 %587, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %587, 1
  %599 = sub i32 0, 1
  %600 = add i32 %587, %599
  %601 = sub i32 %587, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 1133530708
  %604 = sub i32 %603, %587
  %605 = add i32 %604, 1133530708
  %606 = sub i32 0, %587
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = shl i32 %587, 1
  %613 = add i32 %587, -1637861378
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1637861378
  %616 = add nsw i32 %587, 1
  store i32 %615, i32* %4, align 4
  store i32 -1524142440, i32* %9
  br label %627

; <label>:617:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1808610353, i32* %9
  br label %627

; <label>:618:                                    ; preds = %10
  %619 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4000 x i32], [4000 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 961768276, i32* %9
  br label %627

; <label>:626:                                    ; preds = %10
  store i32 192112678, i32* %9
  br label %627

; <label>:627:                                    ; preds = %626, %618, %617, %586, %568, %567, %566, %565, %556, %553, %550, %546, %540, %539, %524, %497, %496, %461, %434, %426, %421, %420, %392, %364, %363, %342, %326, %325, %324, %303, %275, %274, %247, %231, %230, %214, %186, %172, %164, %149, %140, %130, %129, %114, %98, %97, %88, %83, %82, %77, %76, %52, %24, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246063535.cpp() #0 section ".text.startup" {
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
