; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %18, -3580676873450318429
  %20 = add i64 %19, 1
  %21 = add i64 %20, -3580676873450318429
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %2
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %16, %24
  %26 = alloca i8, i64 %25, align 16
  store i64 0, i64* %6, align 8
  %27 = alloca i32
  store i32 1647455894, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %492
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1647455894, label %31
    i32 1903761268, label %40
    i32 1967228452, label %41
    i32 2013466123, label %49
    i32 -1330730326, label %56
    i32 -951545130, label %62
    i32 1619157687, label %78
    i32 -935921101, label %93
    i32 1334148804, label %94
    i32 -620815597, label %110
    i32 1148929164, label %130
    i32 -825993164, label %131
    i32 735392507, label %132
    i32 -1691775105, label %160
    i32 1098700873, label %182
    i32 -691884165, label %185
    i32 -1175624277, label %192
    i32 2045527328, label %198
    i32 143125996, label %203
    i32 46681457, label %214
    i32 -1938997522, label %223
    i32 987463386, label %240
    i32 855489691, label %245
    i32 874416264, label %246
    i32 -983074716, label %261
    i32 172260360, label %270
    i32 -2029541392, label %282
    i32 801296338, label %310
    i32 980863608, label %343
    i32 1421810880, label %344
    i32 1386822341, label %345
    i32 -1842910029, label %346
    i32 1160105178, label %355
    i32 1161443425, label %356
    i32 -1776121566, label %366
    i32 -766420268, label %376
    i32 -1609148531, label %395
    i32 67390123, label %396
    i32 1622630348, label %401
    i32 -1132117712, label %402
    i32 -1195216865, label %408
    i32 1894863084, label %411
    i32 433981701, label %412
    i32 -1824145416, label %444
    i32 -2123150250, label %479
  ]

; <label>:30:                                     ; preds = %28
  br label %492

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, 6599205113533333732
  %35 = add i64 %34, 1
  %36 = add i64 %35, 6599205113533333732
  %37 = add nsw i64 %33, 1
  %38 = icmp slt i64 %32, %36
  %39 = select i1 %38, i32 1903761268, i32 -825993164
  store i32 %39, i32* %27
  br label %492

; <label>:40:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 1967228452, i32* %27
  br label %492

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = icmp slt i64 %42, %45
  %48 = select i1 %47, i32 2013466123, i32 -951545130
  store i32 %48, i32* %27
  br label %492

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %6, align 8
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %26, i64 %52
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 1, i8* %55, align 1
  store i32 -1330730326, i32* %27
  br label %492

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, -3242156682349480292
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -3242156682349480292
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %7, align 8
  store i32 1967228452, i32* %27
  br label %492

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1238839429
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1238839429
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1619157687, i32 1894863084
  store i32 %77, i32* %27
  br label %492

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -935921101, i32 1894863084
  store i32 %92, i32* %27
  br label %492

; <label>:93:                                     ; preds = %28
  store i32 1334148804, i32* %27
  br label %492

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1757012129
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1757012129
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -620815597, i32 433981701
  store i32 %109, i32* %27
  br label %492

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  store i64 %113, i64* %6, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1578526139
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1578526139
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1148929164, i32 433981701
  store i32 %129, i32* %27
  br label %492

; <label>:130:                                    ; preds = %28
  store i32 1647455894, i32* %27
  br label %492

; <label>:131:                                    ; preds = %28
  store i64 0, i64* %8, align 8
  store i32 735392507, i32* %27
  br label %492

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 845772242
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 845772242
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1691775105, i32 -1824145416
  store i32 %159, i32* %27
  br label %492

; <label>:160:                                    ; preds = %28
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = icmp slt i64 %161, %164
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 997639602
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 997639602
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1098700873, i32 -1824145416
  store i32 %181, i32* %27
  br label %492

; <label>:182:                                    ; preds = %28
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -691884165, i32 2045527328
  store i32 %184, i32* %27
  br label %492

; <label>:185:                                    ; preds = %28
  %186 = load i64, i64* %8, align 8
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, i8* %26, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  store i8 0, i8* %191, align 1
  store i32 -1175624277, i32* %27
  br label %492

; <label>:192:                                    ; preds = %28
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %193, -5190664639141156796
  %195 = add i64 %194, 1
  %196 = add i64 %195, -5190664639141156796
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  store i32 735392507, i32* %27
  br label %492

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %4, align 8
  %200 = srem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i32 143125996, i32 874416264
  store i32 %202, i32* %27
  br label %492

; <label>:203:                                    ; preds = %28
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 %204, -5498147777209690408
  %206 = sub i64 %205, 2
  %207 = add i64 %206, -5498147777209690408
  %208 = sub nsw i64 %204, 2
  %209 = load i64, i64* %4, align 8
  %210 = mul nsw i64 %207, %209
  %211 = sdiv i64 %210, 2
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  store i32 46681457, i32* %27
  br label %492

; <label>:214:                                    ; preds = %28
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %4, align 8
  %217 = sub i64 %216, -9113188175395150487
  %218 = add i64 %217, 1
  %219 = add i64 %218, -9113188175395150487
  %220 = add nsw i64 %216, 1
  %221 = icmp slt i64 %215, %219
  %222 = select i1 %221, i32 -1938997522, i32 855489691
  store i32 %222, i32* %27
  br label %492

; <label>:223:                                    ; preds = %28
  %224 = load i64, i64* %9, align 8
  %225 = load volatile i64, i64* %2
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, i8* %26, i64 %226
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %9, align 8
  %230 = add i64 %228, -3681625773133562716
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -3681625773133562716
  %233 = sub nsw i64 %228, %229
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %232, 1
  %239 = getelementptr inbounds i8, i8* %227, i64 %237
  store i8 0, i8* %239, align 1
  store i32 987463386, i32* %27
  br label %492

; <label>:240:                                    ; preds = %28
  %241 = load i64, i64* %9, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  store i64 %243, i64* %9, align 8
  store i32 46681457, i32* %27
  br label %492

; <label>:245:                                    ; preds = %28
  store i32 1386822341, i32* %27
  br label %492

; <label>:246:                                    ; preds = %28
  %247 = load i64, i64* %4, align 8
  %248 = add i64 %247, -8642741408761471868
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -8642741408761471868
  %251 = sub nsw i64 %247, 1
  %252 = load i64, i64* %4, align 8
  %253 = add i64 %252, -6419430457618128863
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -6419430457618128863
  %256 = sub nsw i64 %252, 1
  %257 = mul nsw i64 %250, %255
  %258 = sdiv i64 %257, 2
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %10, align 8
  store i32 -983074716, i32* %27
  br label %492

; <label>:261:                                    ; preds = %28
  %262 = load i64, i64* %10, align 8
  %263 = load i64, i64* %4, align 8
  %264 = add i64 %263, -5288762226161655301
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -5288762226161655301
  %267 = add nsw i64 %263, 1
  %268 = icmp slt i64 %262, %266
  %269 = select i1 %268, i32 172260360, i32 1421810880
  store i32 %269, i32* %27
  br label %492

; <label>:270:                                    ; preds = %28
  %271 = load i64, i64* %10, align 8
  %272 = load volatile i64, i64* %2
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i8, i8* %26, i64 %273
  %275 = load i64, i64* %4, align 8
  %276 = load i64, i64* %10, align 8
  %277 = sub i64 %275, -8463555122299398249
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -8463555122299398249
  %280 = sub nsw i64 %275, %276
  %281 = getelementptr inbounds i8, i8* %274, i64 %279
  store i8 0, i8* %281, align 1
  store i32 -2029541392, i32* %27
  br label %492

; <label>:282:                                    ; preds = %28
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -36461890
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -36461890
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 801296338, i32 -2123150250
  store i32 %309, i32* %27
  br label %492

; <label>:310:                                    ; preds = %28
  %311 = load i64, i64* %10, align 8
  %312 = add i64 %311, -8524156993554870271
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -8524156993554870271
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %10, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -905999054
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -905999054
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 980863608, i32 -2123150250
  store i32 %342, i32* %27
  br label %492

; <label>:343:                                    ; preds = %28
  store i32 -983074716, i32* %27
  br label %492

; <label>:344:                                    ; preds = %28
  store i32 1386822341, i32* %27
  br label %492

; <label>:345:                                    ; preds = %28
  store i64 1, i64* %11, align 8
  store i32 -1842910029, i32* %27
  br label %492

; <label>:346:                                    ; preds = %28
  %347 = load i64, i64* %11, align 8
  %348 = load i64, i64* %4, align 8
  %349 = sub i64 %348, 7896198233841075336
  %350 = add i64 %349, 1
  %351 = add i64 %350, 7896198233841075336
  %352 = add nsw i64 %348, 1
  %353 = icmp slt i64 %347, %351
  %354 = select i1 %353, i32 1160105178, i32 -1195216865
  store i32 %354, i32* %27
  br label %492

; <label>:355:                                    ; preds = %28
  store i64 1, i64* %12, align 8
  store i32 1161443425, i32* %27
  br label %492

; <label>:356:                                    ; preds = %28
  %357 = load i64, i64* %12, align 8
  %358 = load i64, i64* %4, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  %364 = icmp slt i64 %357, %362
  %365 = select i1 %364, i32 -1776121566, i32 1622630348
  store i32 %365, i32* %27
  br label %492

; <label>:366:                                    ; preds = %28
  %367 = load i64, i64* %11, align 8
  %368 = load volatile i64, i64* %2
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i8, i8* %26, i64 %369
  %371 = load i64, i64* %12, align 8
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 -766420268, i32 -1609148531
  store i32 %375, i32* %27
  br label %492

; <label>:376:                                    ; preds = %28
  %377 = load i64, i64* %11, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i64, i64* %12, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %379, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i64, i64* %12, align 8
  %384 = load volatile i64, i64* %2
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i8, i8* %26, i64 %385
  %387 = load i64, i64* %11, align 8
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  store i8 0, i8* %388, align 1
  %389 = load i64, i64* %11, align 8
  %390 = load volatile i64, i64* %2
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i8, i8* %26, i64 %391
  %393 = load i64, i64* %12, align 8
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  store i8 0, i8* %394, align 1
  store i32 -1609148531, i32* %27
  br label %492

; <label>:395:                                    ; preds = %28
  store i32 67390123, i32* %27
  br label %492

; <label>:396:                                    ; preds = %28
  %397 = load i64, i64* %12, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  store i64 %399, i64* %12, align 8
  store i32 1161443425, i32* %27
  br label %492

; <label>:401:                                    ; preds = %28
  store i32 -1132117712, i32* %27
  br label %492

; <label>:402:                                    ; preds = %28
  %403 = load i64, i64* %11, align 8
  %404 = add i64 %403, 1653705865629948397
  %405 = add i64 %404, 1
  %406 = sub i64 %405, 1653705865629948397
  %407 = add nsw i64 %403, 1
  store i64 %406, i64* %11, align 8
  store i32 -1842910029, i32* %27
  br label %492

; <label>:408:                                    ; preds = %28
  %409 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %3, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %28
  store i32 1619157687, i32* %27
  br label %492

; <label>:412:                                    ; preds = %28
  %413 = load i64, i64* %6, align 8
  %414 = shl i64 %413, 1
  %415 = sub i64 0, %413
  %416 = add i64 0, %415
  %417 = sub i64 0, %413
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = sub i64 0, %413
  %422 = add i64 0, %421
  %423 = sub i64 0, %413
  %424 = add i64 %422, -6693272473442973615
  %425 = add i64 %424, 1
  %426 = sub i64 %425, -6693272473442973615
  %427 = add i64 %422, 1
  %428 = add i64 0, -3413428706656517888
  %429 = sub i64 %428, %413
  %430 = sub i64 %429, -3413428706656517888
  %431 = sub i64 0, %413
  %432 = add i64 %430, -8822690567377596875
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -8822690567377596875
  %435 = add i64 %430, 1
  %436 = add i64 %413, -2456805469880666189
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -2456805469880666189
  %439 = sub i64 %413, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, 1
  %442 = sub i64 %413, %441
  %443 = add nsw i64 %413, 1
  store i64 %442, i64* %6, align 8
  store i32 -620815597, i32* %27
  br label %492

; <label>:444:                                    ; preds = %28
  %445 = load i64, i64* %8, align 8
  %446 = load i64, i64* %4, align 8
  %447 = sub i64 0, -5911911983650360184
  %448 = sub i64 %447, %446
  %449 = add i64 %448, -5911911983650360184
  %450 = sub i64 0, %446
  %451 = add i64 %449, 5666010642133392706
  %452 = add i64 %451, 1
  %453 = sub i64 %452, 5666010642133392706
  %454 = add i64 %449, 1
  %455 = shl i64 %446, 1
  %456 = shl i64 %446, 1
  %457 = sub i64 0, -1933305861550744010
  %458 = sub i64 %457, %446
  %459 = add i64 %458, -1933305861550744010
  %460 = sub i64 0, %446
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = shl i64 %446, 1
  %465 = shl i64 %446, 1
  %466 = shl i64 %446, 1
  %467 = sub i64 0, 3974404972491842128
  %468 = sub i64 %467, %446
  %469 = add i64 %468, 3974404972491842128
  %470 = sub i64 0, %446
  %471 = sub i64 0, 1
  %472 = sub i64 %469, %471
  %473 = add i64 %469, 1
  %474 = shl i64 %446, 1
  %475 = sub i64 0, 1
  %476 = sub i64 %446, %475
  %477 = add nsw i64 %446, 1
  %478 = icmp slt i64 %445, %476
  store i32 -1691775105, i32* %27
  br label %492

; <label>:479:                                    ; preds = %28
  %480 = load i64, i64* %10, align 8
  %481 = shl i64 %480, 1
  %482 = sub i64 0, %480
  %483 = add i64 0, %482
  %484 = sub i64 0, %480
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = add i64 %480, 2690367611087535523
  %489 = add i64 %488, 1
  %490 = sub i64 %489, 2690367611087535523
  %491 = add nsw i64 %480, 1
  store i64 %490, i64* %10, align 8
  store i32 801296338, i32* %27
  br label %492

; <label>:492:                                    ; preds = %479, %444, %412, %411, %402, %401, %396, %395, %376, %366, %356, %355, %346, %345, %344, %343, %310, %282, %270, %261, %246, %245, %240, %223, %214, %203, %198, %192, %185, %182, %160, %132, %131, %130, %110, %94, %93, %78, %62, %56, %49, %41, %40, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #0 section ".text.startup" {
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
