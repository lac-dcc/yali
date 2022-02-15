; ModuleID = 'Project_CodeNet_C++1400/p03349/s005190736.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005190736.cpp"
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
@Mod = global i32 0, align 4
@c = global [500 x [500 x i32]] zeroinitializer, align 16
@f = global [500 x [500 x i32]] zeroinitializer, align 16
@sum = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005190736.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2108443422
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2108443422
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 462630599, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %855
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 462630599, label %26
    i32 -2015919111, label %34
    i32 -1382169157, label %73
    i32 -1335010946, label %74
    i32 -1874147299, label %90
    i32 -1346751316, label %122
    i32 -161290500, label %125
    i32 -552283910, label %132
    i32 921971331, label %139
    i32 -1291601607, label %184
    i32 -740824670, label %193
    i32 2014733686, label %221
    i32 -2127760493, label %237
    i32 1883675850, label %238
    i32 1599710508, label %245
    i32 1722776376, label %247
    i32 -660030313, label %253
    i32 -321798628, label %274
    i32 -1471725630, label %282
    i32 -908848179, label %284
    i32 -1760391321, label %299
    i32 521259498, label %335
    i32 -1191847547, label %338
    i32 303479939, label %340
    i32 -667551289, label %346
    i32 -1069684386, label %362
    i32 1634864840, label %378
    i32 56288407, label %379
    i32 1106391418, label %386
    i32 245366884, label %468
    i32 -1264701072, label %475
    i32 -585231957, label %476
    i32 882250410, label %504
    i32 476784250, label %526
    i32 -1384780279, label %527
    i32 -603284222, label %530
    i32 2007050891, label %535
    i32 -1621752134, label %550
    i32 -1982922777, label %614
    i32 280595251, label %615
    i32 1700021090, label %624
    i32 -422064325, label %625
    i32 63213136, label %633
    i32 -1519127277, label %644
    i32 1426719951, label %656
    i32 -1522841995, label %661
    i32 -1740408501, label %662
    i32 -777148619, label %737
    i32 313348831, label %739
    i32 -294456280, label %771
  ]

; <label>:25:                                     ; preds = %23
  br label %855

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2015919111, i32 -1519127277
  store i32 %33, i32* %22
  br label %855

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @K)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @Mod)
  %46 = load volatile i32*, i32** %9
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1382169157, i32 -1519127277
  store i32 %72, i32* %22
  br label %855

; <label>:73:                                     ; preds = %23
  store i32 -1335010946, i32* %22
  br label %855

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1753940734
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1753940734
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1874147299, i32 1426719951
  store i32 %89, i32* %22
  br label %855

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -2013189147
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2013189147
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1346751316, i32 1426719951
  store i32 %121, i32* %22
  br label %855

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -161290500, i32 1599710508
  store i32 %124, i32* %22
  br label %855

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %128
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %129, i64 0, i64 0
  store i32 1, i32* %130, align 16
  %131 = load volatile i32*, i32** %8
  store i32 1, i32* %131, align 4
  store i32 -552283910, i32* %22
  br label %855

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 921971331, i32 -740824670
  store i32 %138, i32* %22
  br label %855

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1691454403
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1691454403
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %146
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -2006607846
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2006607846
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %159
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %152
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %152, %168
  %174 = load i32, i32* @Mod, align 4
  %175 = srem i32 %172, %174
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %178
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %179, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  store i32 -1291601607, i32* %22
  br label %855

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load volatile i32*, i32** %8
  store i32 %190, i32* %192, align 4
  store i32 -552283910, i32* %22
  br label %855

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1939201306
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1939201306
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2014733686, i32 -1522841995
  store i32 %220, i32* %22
  br label %855

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1539300915
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1539300915
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2127760493, i32 -1522841995
  store i32 %236, i32* %22
  br label %855

; <label>:237:                                    ; preds = %23
  store i32 1883675850, i32* %22
  br label %855

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = load volatile i32*, i32** %9
  store i32 %242, i32* %244, align 4
  store i32 -1335010946, i32* %22
  br label %855

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %7
  store i32 0, i32* %246, align 4
  store i32 1722776376, i32* %22
  br label %855

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @K, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -660030313, i32 -1471725630
  store i32 %252, i32* %22
  br label %855

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %256
  store i32 1, i32* %257, align 4
  %258 = load i32, i32* @K, align 4
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %258, 83110392
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 83110392
  %264 = sub nsw i32 %258, %260
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, 1
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %272
  store i32 %268, i32* %273, align 4
  store i32 -321798628, i32* %22
  br label %855

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1083093820
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1083093820
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %7
  store i32 %279, i32* %281, align 4
  store i32 1722776376, i32* %22
  br label %855

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %6
  store i32 2, i32* %283, align 4
  store i32 -908848179, i32* %22
  br label %855

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1760391321, i32 -1740408501
  store i32 %298, i32* %22
  br label %855

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @n, align 4
  %303 = sub i32 %302, -1020506906
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1020506906
  %306 = add nsw i32 %302, 1
  %307 = icmp sle i32 %301, %305
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -730184096
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -730184096
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 521259498, i32 -1740408501
  store i32 %334, i32* %22
  br label %855

; <label>:335:                                    ; preds = %23
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -1191847547, i32 63213136
  store i32 %337, i32* %22
  br label %855

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %5
  store i32 0, i32* %339, align 4
  store i32 303479939, i32* %22
  br label %855

; <label>:340:                                    ; preds = %23
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @K, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -667551289, i32 -1384780279
  store i32 %345, i32* %22
  br label %855

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1860420352
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1860420352
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1069684386, i32 -777148619
  store i32 %361, i32* %22
  br label %855

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %4
  store i32 1, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1634864840, i32 -777148619
  store i32 %377, i32* %22
  br label %855

; <label>:378:                                    ; preds = %23
  store i32 56288407, i32* %22
  br label %855

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  %385 = select i1 %384, i32 1106391418, i32 -1264701072
  store i32 %385, i32* %22
  br label %855

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %389
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i32], [500 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %398, -1918165377
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1918165377
  %404 = sub nsw i32 %398, %400
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %405
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i32], [500 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 1, %412
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, -1490687312
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, -1490687312
  %419 = sub nsw i32 %415, 2
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %420
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -241003304
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -241003304
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %421, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %413, %431
  %433 = load i32, i32* @Mod, align 4
  %434 = sext i32 %433 to i64
  %435 = srem i64 %432, %434
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %438
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, 1925831572
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1925831572
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %439, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %435, %449
  %451 = sub i64 0, %396
  %452 = sub i64 0, %450
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add nsw i64 %396, %450
  %456 = load i32, i32* @Mod, align 4
  %457 = sext i32 %456 to i64
  %458 = srem i64 %454, %457
  %459 = trunc i64 %458 to i32
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %462
  %464 = load volatile i32*, i32** %5
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [500 x i32], [500 x i32]* %463, i64 0, i64 %466
  store i32 %459, i32* %467, align 4
  store i32 245366884, i32* %22
  br label %855

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  %474 = load volatile i32*, i32** %4
  store i32 %472, i32* %474, align 4
  store i32 56288407, i32* %22
  br label %855

; <label>:475:                                    ; preds = %23
  store i32 -585231957, i32* %22
  br label %855

; <label>:476:                                    ; preds = %23
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1228828581
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1228828581
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 882250410, i32 313348831
  store i32 %503, i32* %22
  br label %855

; <label>:504:                                    ; preds = %23
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, 1613885977
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1613885977
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %5
  store i32 %509, i32* %511, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 476784250, i32 313348831
  store i32 %525, i32* %22
  br label %855

; <label>:526:                                    ; preds = %23
  store i32 303479939, i32* %22
  br label %855

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* @K, align 4
  %529 = load volatile i32*, i32** %3
  store i32 %528, i32* %529, align 4
  store i32 -603284222, i32* %22
  br label %855

; <label>:530:                                    ; preds = %23
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %532, 0
  %534 = select i1 %533, i32 2007050891, i32 1700021090
  store i32 %534, i32* %22
  br label %855

; <label>:535:                                    ; preds = %23
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1621752134, i32 -294456280
  store i32 %549, i32* %22
  br label %855

; <label>:550:                                    ; preds = %23
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %553
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 1403676602
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1403676602
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [500 x i32], [500 x i32]* %554, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %566
  %568 = load volatile i32*, i32** %3
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [500 x i32], [500 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %563, -2068445641
  %574 = add i32 %573, %572
  %575 = sub i32 %574, -2068445641
  %576 = add nsw i32 %563, %572
  %577 = load i32, i32* @Mod, align 4
  %578 = srem i32 %575, %577
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %581
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500 x i32], [500 x i32]* %582, i64 0, i64 %585
  store i32 %578, i32* %586, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 791151748
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 791151748
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1982922777, i32 -294456280
  store i32 %613, i32* %22
  br label %855

; <label>:614:                                    ; preds = %23
  store i32 280595251, i32* %22
  br label %855

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, -1
  %623 = load volatile i32*, i32** %3
  store i32 %621, i32* %623, align 4
  store i32 -603284222, i32* %22
  br label %855

; <label>:624:                                    ; preds = %23
  store i32 -422064325, i32* %22
  br label %855

; <label>:625:                                    ; preds = %23
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %627, 1419498301
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1419498301
  %631 = add nsw i32 %627, 1
  %632 = load volatile i32*, i32** %6
  store i32 %630, i32* %632, align 4
  store i32 -908848179, i32* %22
  br label %855

; <label>:633:                                    ; preds = %23
  %634 = load i32, i32* @n, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %638
  %640 = getelementptr inbounds [500 x i32], [500 x i32]* %639, i64 0, i64 0
  %641 = load i32, i32* %640, align 16
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:644:                                    ; preds = %23
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %645, align 4
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %653, i32* dereferenceable(4) @K)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %646, align 4
  store i32 -2015919111, i32* %22
  br label %855

; <label>:656:                                    ; preds = %23
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp sle i32 %658, %659
  store i32 -1874147299, i32* %22
  br label %855

; <label>:661:                                    ; preds = %23
  store i32 2014733686, i32* %22
  br label %855

; <label>:662:                                    ; preds = %23
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* @n, align 4
  %666 = sub i32 0, -1700340328
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1700340328
  %669 = sub i32 0, %665
  %670 = sub i32 %668, 2135332985
  %671 = add i32 %670, 1
  %672 = add i32 %671, 2135332985
  %673 = add i32 %668, 1
  %674 = sub i32 0, %665
  %675 = add i32 0, %674
  %676 = sub i32 0, %665
  %677 = sub i32 %675, -210720624
  %678 = add i32 %677, 1
  %679 = add i32 %678, -210720624
  %680 = add i32 %675, 1
  %681 = add i32 0, -200534845
  %682 = sub i32 %681, %665
  %683 = sub i32 %682, -200534845
  %684 = sub i32 0, %665
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = shl i32 %665, 1
  %689 = sub i32 0, %665
  %690 = add i32 0, %689
  %691 = sub i32 0, %665
  %692 = sub i32 %690, 658175095
  %693 = add i32 %692, 1
  %694 = add i32 %693, 658175095
  %695 = add i32 %690, 1
  %696 = sub i32 0, -669083598
  %697 = sub i32 %696, %665
  %698 = add i32 %697, -669083598
  %699 = sub i32 0, %665
  %700 = add i32 %698, 814582379
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 814582379
  %703 = add i32 %698, 1
  %704 = add i32 0, 572123050
  %705 = sub i32 %704, %665
  %706 = sub i32 %705, 572123050
  %707 = sub i32 0, %665
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = shl i32 %665, 1
  %714 = add i32 0, 280932027
  %715 = sub i32 %714, %665
  %716 = sub i32 %715, 280932027
  %717 = sub i32 0, %665
  %718 = sub i32 %716, -1593760750
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1593760750
  %721 = add i32 %716, 1
  %722 = sub i32 0, -1553436482
  %723 = sub i32 %722, %665
  %724 = add i32 %723, -1553436482
  %725 = sub i32 0, %665
  %726 = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add i32 %724, 1
  %731 = sub i32 0, %665
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %665, 1
  %736 = icmp sle i32 %664, %734
  store i32 -1760391321, i32* %22
  br label %855

; <label>:737:                                    ; preds = %23
  %738 = load volatile i32*, i32** %4
  store i32 1, i32* %738, align 4
  store i32 -1069684386, i32* %22
  br label %855

; <label>:739:                                    ; preds = %23
  %740 = load volatile i32*, i32** %5
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 1
  %743 = shl i32 %741, 1
  %744 = add i32 0, -721776540
  %745 = sub i32 %744, %741
  %746 = sub i32 %745, -721776540
  %747 = sub i32 0, %741
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = add i32 %741, -533453727
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -533453727
  %754 = sub i32 %741, 1
  %755 = mul i32 %753, 1
  %756 = add i32 %741, 1866069245
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1866069245
  %759 = sub i32 %741, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 0, 1
  %762 = add i32 %741, %761
  %763 = sub i32 %741, 1
  %764 = mul i32 %762, 1
  %765 = shl i32 %741, 1
  %766 = sub i32 %741, -1119878239
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1119878239
  %769 = add nsw i32 %741, 1
  %770 = load volatile i32*, i32** %5
  store i32 %768, i32* %770, align 4
  store i32 882250410, i32* %22
  br label %855

; <label>:771:                                    ; preds = %23
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %774
  %776 = load volatile i32*, i32** %3
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 0, -2124056248
  %780 = sub i32 %779, %777
  %781 = add i32 %780, -2124056248
  %782 = sub i32 0, %777
  %783 = sub i32 0, 1
  %784 = sub i32 %781, %783
  %785 = add i32 %781, 1
  %786 = sub i32 0, %777
  %787 = add i32 0, %786
  %788 = sub i32 0, %777
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = shl i32 %777, 1
  %795 = shl i32 %777, 1
  %796 = sub i32 0, %777
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %777, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [500 x i32], [500 x i32]* %775, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %6
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %806
  %808 = load volatile i32*, i32** %3
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [500 x i32], [500 x i32]* %807, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = shl i32 %803, %812
  %814 = shl i32 %803, %812
  %815 = sub i32 0, %803
  %816 = add i32 0, %815
  %817 = sub i32 0, %803
  %818 = sub i32 0, %812
  %819 = sub i32 %816, %818
  %820 = add i32 %816, %812
  %821 = sub i32 0, -912877572
  %822 = sub i32 %821, %803
  %823 = add i32 %822, -912877572
  %824 = sub i32 0, %803
  %825 = sub i32 %823, -197076812
  %826 = add i32 %825, %812
  %827 = add i32 %826, -197076812
  %828 = add i32 %823, %812
  %829 = add i32 0, 2023234061
  %830 = sub i32 %829, %803
  %831 = sub i32 %830, 2023234061
  %832 = sub i32 0, %803
  %833 = sub i32 0, %812
  %834 = sub i32 %831, %833
  %835 = add i32 %831, %812
  %836 = sub i32 0, %803
  %837 = sub i32 0, %812
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %803, %812
  %841 = load i32, i32* @Mod, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %839, %842
  %844 = sub i32 %839, %841
  %845 = mul i32 %843, %841
  %846 = srem i32 %839, %841
  %847 = load volatile i32*, i32** %6
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %849
  %851 = load volatile i32*, i32** %3
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [500 x i32], [500 x i32]* %850, i64 0, i64 %853
  store i32 %846, i32* %854, align 4
  store i32 -1621752134, i32* %22
  br label %855

; <label>:855:                                    ; preds = %771, %739, %737, %662, %661, %656, %644, %625, %624, %615, %614, %550, %535, %530, %527, %526, %504, %476, %475, %468, %386, %379, %378, %362, %346, %340, %338, %335, %299, %284, %282, %274, %253, %247, %245, %238, %237, %221, %193, %184, %139, %132, %125, %122, %90, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005190736.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1038183099
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1038183099
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1146019843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1146019843, label %17
    i32 410605637, label %25
    i32 1858937283, label %52
    i32 796586996, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 410605637, i32 796586996
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1858937283, i32 796586996
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 410605637, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
