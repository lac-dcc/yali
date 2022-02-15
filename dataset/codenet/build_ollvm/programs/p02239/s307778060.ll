; ModuleID = 'Project_CodeNet_C++1400/p02239/s307778060.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s307778060.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adj = global [105 x [105 x i32]] zeroinitializer, align 16
@res = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307778060.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -762717863, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %806
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -762717863, label %21
    i32 1524101904, label %49
    i32 1270747292, label %80
    i32 1982393234, label %83
    i32 1598083450, label %86
    i32 656736668, label %113
    i32 407781887, label %131
    i32 552612699, label %134
    i32 1712292373, label %149
    i32 2018205486, label %177
    i32 -1600287320, label %210
    i32 -1662653976, label %211
    i32 1260099324, label %215
    i32 -322684598, label %221
    i32 738545618, label %222
    i32 1583681184, label %226
    i32 615291465, label %227
    i32 -885958596, label %232
    i32 1325766893, label %233
    i32 337431464, label %248
    i32 -355654186, label %279
    i32 1851801933, label %282
    i32 -171486821, label %292
    i32 867133992, label %308
    i32 -553655775, label %309
    i32 854472423, label %315
    i32 711894183, label %316
    i32 -272199766, label %343
    i32 -20983794, label %376
    i32 -426241420, label %377
    i32 1880622484, label %393
    i32 -1856136424, label %420
    i32 -920703570, label %421
    i32 156204023, label %428
    i32 -894643191, label %456
    i32 -1993364728, label %484
    i32 -883189041, label %485
    i32 -835926363, label %490
    i32 -473084870, label %506
    i32 -1793292646, label %527
    i32 1823260921, label %530
    i32 937534039, label %558
    i32 1054677234, label %587
    i32 -1186998952, label %588
    i32 -233503280, label %603
    i32 554027822, label %627
    i32 76961800, label %628
    i32 155920050, label %629
    i32 1985870508, label %636
    i32 -1269040195, label %652
    i32 972398913, label %680
    i32 -756905009, label %681
    i32 -53999785, label %685
    i32 1512342957, label %689
    i32 -45745274, label %727
    i32 -1925264789, label %731
    i32 1791603904, label %742
    i32 862202901, label %743
    i32 2115855734, label %744
    i32 128759265, label %750
    i32 1294490842, label %789
    i32 -2066797302, label %805
  ]

; <label>:20:                                     ; preds = %18
  br label %806

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1634880071
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1634880071
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1524101904, i32 -756905009
  store i32 %48, i32* %17
  br label %806

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1092146094
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1092146094
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1270747292, i32 -756905009
  store i32 %79, i32* %17
  br label %806

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1982393234, i32 -322684598
  store i32 %82, i32* %17
  br label %806

; <label>:83:                                     ; preds = %18
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 1598083450, i32* %17
  br label %806

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 656736668, i32 -53999785
  store i32 %112, i32* %17
  br label %806

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 407781887, i32 -53999785
  store i32 %130, i32* %17
  br label %806

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 552612699, i32 -1662653976
  store i32 %133, i32* %17
  br label %806

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @adj, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %142, -1803561210
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1803561210
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %141, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  store i32 1712292373, i32* %17
  br label %806

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -470984121
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -470984121
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2018205486, i32 1512342957
  store i32 %176, i32* %17
  br label %806

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1600287320, i32 1512342957
  store i32 %209, i32* %17
  br label %806

; <label>:210:                                    ; preds = %18
  store i32 1598083450, i32* %17
  br label %806

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %213
  store i32 1000000000, i32* %214, align 4
  store i32 1260099324, i32* %17
  br label %806

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 1778968373
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1778968373
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  store i32 -762717863, i32* %17
  br label %806

; <label>:221:                                    ; preds = %18
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @res, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  store i32 738545618, i32* %17
  br label %806

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %223, 3
  %225 = select i1 %224, i32 1583681184, i32 156204023
  store i32 %225, i32* %17
  br label %806

; <label>:226:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 615291465, i32* %17
  br label %806

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -885958596, i32 -426241420
  store i32 %231, i32* %17
  br label %806

; <label>:232:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1325766893, i32* %17
  br label %806

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 337431464, i32 -45745274
  store i32 %247, i32* %17
  br label %806

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -404077872
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -404077872
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -355654186, i32 -45745274
  store i32 %278, i32* %17
  br label %806

; <label>:279:                                    ; preds = %18
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 1851801933, i32 854472423
  store i32 %281, i32* %17
  br label %806

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @adj, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x i32], [105 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 -171486821, i32 867133992
  store i32 %291, i32* %17
  br label %806

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %14, align 4
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %295, i32* dereferenceable(4) %14)
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  store i32 867133992, i32* %17
  br label %806

; <label>:308:                                    ; preds = %18
  store i32 -553655775, i32* %17
  br label %806

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %13, align 4
  %311 = add i32 %310, 1482640808
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1482640808
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %13, align 4
  store i32 1325766893, i32* %17
  br label %806

; <label>:315:                                    ; preds = %18
  store i32 711894183, i32* %17
  br label %806

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -272199766, i32 -1925264789
  store i32 %342, i32* %17
  br label %806

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 974094914
  %346 = add i32 %345, 1
  %347 = add i32 %346, 974094914
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %12, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -650564596
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -650564596
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -20983794, i32 -1925264789
  store i32 %375, i32* %17
  br label %806

; <label>:376:                                    ; preds = %18
  store i32 615291465, i32* %17
  br label %806

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 1293472625
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1293472625
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1880622484, i32 1791603904
  store i32 %392, i32* %17
  br label %806

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
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
  %419 = select i1 %417, i32 -1856136424, i32 1791603904
  store i32 %419, i32* %17
  br label %806

; <label>:420:                                    ; preds = %18
  store i32 -920703570, i32* %17
  br label %806

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %11, align 4
  store i32 738545618, i32* %17
  br label %806

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, 556660305
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 556660305
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -894643191, i32 862202901
  store i32 %455, i32* %17
  br label %806

; <label>:456:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1337793991
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1337793991
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1993364728, i32 862202901
  store i32 %483, i32* %17
  br label %806

; <label>:484:                                    ; preds = %18
  store i32 -883189041, i32* %17
  br label %806

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %15, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp slt i32 %486, %487
  %489 = select i1 %488, i32 -835926363, i32 1985870508
  store i32 %489, i32* %17
  br label %806

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -318401397
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -318401397
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -473084870, i32 2115855734
  store i32 %505, i32* %17
  br label %806

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 1000000000
  store i1 %511, i1* %1
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, -545334984
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -545334984
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1793292646, i32 2115855734
  store i32 %526, i32* %17
  br label %806

; <label>:527:                                    ; preds = %18
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 1823260921, i32 -1186998952
  store i32 %529, i32* %17
  br label %806

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -1205114607
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1205114607
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 937534039, i32 128759265
  store i32 %557, i32* %17
  br label %806

; <label>:558:                                    ; preds = %18
  %559 = load i32, i32* %15, align 4
  %560 = add i32 %559, -720200380
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -720200380
  %563 = add nsw i32 %559, 1
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, -1233276204
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1233276204
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1054677234, i32 128759265
  store i32 %586, i32* %17
  br label %806

; <label>:587:                                    ; preds = %18
  store i32 76961800, i32* %17
  br label %806

; <label>:588:                                    ; preds = %18
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
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
  %602 = select i1 %600, i32 -233503280, i32 1294490842
  store i32 %602, i32* %17
  br label %806

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %15, align 4
  %605 = add i32 %604, -2145740086
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -2145740086
  %608 = add nsw i32 %604, 1
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, -306481271
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -306481271
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 554027822, i32 1294490842
  store i32 %626, i32* %17
  br label %806

; <label>:627:                                    ; preds = %18
  store i32 76961800, i32* %17
  br label %806

; <label>:628:                                    ; preds = %18
  store i32 155920050, i32* %17
  br label %806

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* %15, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  store i32 %634, i32* %15, align 4
  store i32 -883189041, i32* %17
  br label %806

; <label>:636:                                    ; preds = %18
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, -1536375733
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1536375733
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1269040195, i32 -2066797302
  store i32 %651, i32* %17
  br label %806

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 %653, -356226249
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -356226249
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 972398913, i32 -2066797302
  store i32 %679, i32* %17
  br label %806

; <label>:680:                                    ; preds = %18
  ret i32 0

; <label>:681:                                    ; preds = %18
  %682 = load i32, i32* %6, align 4
  %683 = load i32, i32* @n, align 4
  %684 = icmp slt i32 %682, %683
  store i32 1524101904, i32* %17
  br label %806

; <label>:685:                                    ; preds = %18
  %686 = load i32, i32* %9, align 4
  %687 = load i32, i32* %8, align 4
  %688 = icmp slt i32 %686, %687
  store i32 656736668, i32* %17
  br label %806

; <label>:689:                                    ; preds = %18
  %690 = load i32, i32* %9, align 4
  %691 = sub i32 0, 1918030058
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 1918030058
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = add i32 %690, 1519390217
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1519390217
  %701 = sub i32 %690, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %690
  %704 = add i32 0, %703
  %705 = sub i32 0, %690
  %706 = sub i32 %704, -1042972827
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1042972827
  %709 = add i32 %704, 1
  %710 = sub i32 0, %690
  %711 = add i32 0, %710
  %712 = sub i32 0, %690
  %713 = add i32 %711, -836542137
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -836542137
  %716 = add i32 %711, 1
  %717 = shl i32 %690, 1
  %718 = sub i32 0, %690
  %719 = add i32 0, %718
  %720 = sub i32 0, %690
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %690, %724
  %726 = add nsw i32 %690, 1
  store i32 %725, i32* %9, align 4
  store i32 2018205486, i32* %17
  br label %806

; <label>:727:                                    ; preds = %18
  %728 = load i32, i32* %13, align 4
  %729 = load i32, i32* @n, align 4
  %730 = icmp slt i32 %728, %729
  store i32 337431464, i32* %17
  br label %806

; <label>:731:                                    ; preds = %18
  %732 = load i32, i32* %12, align 4
  %733 = sub i32 %732, -47784877
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -47784877
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = add i32 %732, -1556328406
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1556328406
  %741 = add nsw i32 %732, 1
  store i32 %740, i32* %12, align 4
  store i32 -272199766, i32* %17
  br label %806

; <label>:742:                                    ; preds = %18
  store i32 1880622484, i32* %17
  br label %806

; <label>:743:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -894643191, i32* %17
  br label %806

; <label>:744:                                    ; preds = %18
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp ne i32 %748, 1000000000
  store i32 -473084870, i32* %17
  br label %806

; <label>:750:                                    ; preds = %18
  %751 = load i32, i32* %15, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %751, %757
  %759 = sub i32 %751, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %751, 1
  %762 = sub i32 0, %751
  %763 = add i32 0, %762
  %764 = sub i32 0, %751
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = sub i32 0, 1618447817
  %771 = sub i32 %770, %751
  %772 = add i32 %771, 1618447817
  %773 = sub i32 0, %751
  %774 = sub i32 %772, 886445757
  %775 = add i32 %774, 1
  %776 = add i32 %775, 886445757
  %777 = add i32 %772, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %751, %778
  %780 = add nsw i32 %751, 1
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %781, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %15, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %782, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 937534039, i32* %17
  br label %806

; <label>:789:                                    ; preds = %18
  %790 = load i32, i32* %15, align 4
  %791 = add i32 0, -1186832974
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -1186832974
  %794 = sub i32 0, %790
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 %790, -1894750340
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1894750340
  %801 = add nsw i32 %790, 1
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %802, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %803, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -233503280, i32* %17
  br label %806

; <label>:805:                                    ; preds = %18
  store i32 -1269040195, i32* %17
  br label %806

; <label>:806:                                    ; preds = %805, %789, %750, %744, %743, %742, %731, %727, %689, %685, %681, %652, %636, %629, %628, %627, %603, %588, %587, %558, %530, %527, %506, %490, %485, %484, %456, %428, %421, %420, %393, %377, %376, %343, %316, %315, %309, %308, %292, %282, %279, %248, %233, %232, %227, %226, %222, %221, %215, %211, %210, %177, %149, %134, %131, %113, %86, %83, %80, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1279017743
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1279017743
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 653444312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 653444312, label %23
    i32 -1115882653, label %31
    i32 1670578133, label %70
    i32 -1862502484, label %73
    i32 815661683, label %101
    i32 1638176786, label %119
    i32 1136468384, label %120
    i32 1888827252, label %147
    i32 -16210926, label %178
    i32 475544388, label %179
    i32 1975680880, label %182
    i32 -833029898, label %191
    i32 -387636877, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1115882653, i32 1975680880
  store i32 %30, i32* %19
  br label %199

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1670578133, i32 1975680880
  store i32 %69, i32* %19
  br label %199

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1862502484, i32 1136468384
  store i32 %72, i32* %19
  br label %199

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1413360637
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1413360637
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 815661683, i32 -833029898
  store i32 %100, i32* %19
  br label %199

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1638176786, i32 -833029898
  store i32 %118, i32* %19
  br label %199

; <label>:119:                                    ; preds = %20
  store i32 475544388, i32* %19
  br label %199

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1888827252, i32 -387636877
  store i32 %146, i32* %19
  br label %199

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -181037702
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -181037702
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -16210926, i32 -387636877
  store i32 %177, i32* %19
  br label %199

; <label>:178:                                    ; preds = %20
  store i32 475544388, i32* %19
  br label %199

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  ret i32* %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %184, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i32 -1115882653, i32* %19
  br label %199

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %4
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  store i32 815661683, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 1888827252, i32* %19
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %147, %120, %119, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307778060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
