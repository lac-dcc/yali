; ModuleID = 'Project_CodeNet_C++1400/p03575/s959532045.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s959532045.cpp"
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
%class.UnionFind = type { [50 x i32], i32 }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFind5uniteEii = comdat any

$_ZN9UnionFind8completeEv = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959532045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca %class.UnionFind*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [50 x i32]*
  %10 = alloca [50 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 889946895
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 889946895
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -4844723, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %478
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -4844723, label %30
    i32 -1390801129, label %38
    i32 -215070385, label %82
    i32 -1738564817, label %83
    i32 345139798, label %98
    i32 -102187722, label %119
    i32 -1224948354, label %122
    i32 -144560658, label %155
    i32 -128705504, label %163
    i32 56199726, label %168
    i32 1373001310, label %175
    i32 1161280354, label %190
    i32 1726493049, label %210
    i32 995477172, label %211
    i32 -589677292, label %218
    i32 1562732817, label %225
    i32 975168486, label %226
    i32 -1357147877, label %240
    i32 -1736367265, label %247
    i32 329150079, label %263
    i32 161528229, label %281
    i32 -1984437269, label %284
    i32 622605996, label %299
    i32 1355173833, label %321
    i32 -319530704, label %322
    i32 -1531441053, label %338
    i32 -1353571778, label %353
    i32 2063056499, label %354
    i32 1107145379, label %363
    i32 -555362579, label %379
    i32 -1612928699, label %413
    i32 374589619, label %415
    i32 1289444423, label %428
    i32 1899323765, label %434
    i32 -167880816, label %439
    i32 1135019376, label %442
    i32 1168989433, label %470
    i32 -1792588376, label %471
  ]

; <label>:29:                                     ; preds = %27
  br label %478

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1390801129, i32 374589619
  store i32 %37, i32* %26
  br label %478

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca [50 x i32], align 16
  store [50 x i32]* %42, [50 x i32]** %10
  %43 = alloca [50 x i32], align 16
  store [50 x i32]* %43, [50 x i32]** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca %class.UnionFind, align 4
  store %class.UnionFind* %47, %class.UnionFind** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -686316064
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -686316064
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -215070385, i32 374589619
  store i32 %81, i32* %26
  br label %478

; <label>:82:                                     ; preds = %27
  store i32 -1738564817, i32* %26
  br label %478

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 345139798, i32 1289444423
  store i32 %97, i32* %26
  br label %478

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -298786936
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -298786936
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -102187722, i32 1289444423
  store i32 %118, i32* %26
  br label %478

; <label>:119:                                    ; preds = %27
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1224948354, i32 -128705504
  store i32 %121, i32* %26
  br label %478

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [50 x i32]*, [50 x i32]** %10
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %126, i64 0, i64 %125
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile [50 x i32]*, [50 x i32]** %9
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %132, i64 0, i64 %131
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %133)
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile [50 x i32]*, [50 x i32]** %10
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %138, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -873883376
  %142 = add i32 %141, -1
  %143 = add i32 %142, -873883376
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %139, align 4
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [50 x i32]*, [50 x i32]** %9
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %148, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 550069142
  %152 = add i32 %151, -1
  %153 = add i32 %152, 550069142
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %149, align 4
  store i32 -144560658, i32* %26
  br label %478

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1574034876
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1574034876
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %8
  store i32 %160, i32* %162, align 4
  store i32 -1738564817, i32* %26
  br label %478

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %7
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %6
  store i32 0, i32* %167, align 4
  store i32 56199726, i32* %26
  br label %478

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %11
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 1373001310, i32 1107145379
  store i32 %174, i32* %26
  br label %478

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1161280354, i32 1899323765
  store i32 %189, i32* %26
  br label %478

; <label>:190:                                    ; preds = %27
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = load volatile %class.UnionFind*, %class.UnionFind** %5
  call void @_ZN9UnionFindC2Ei(%class.UnionFind* %193, i32 %192)
  %194 = load volatile i32*, i32** %4
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -730926069
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -730926069
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1726493049, i32 1899323765
  store i32 %209, i32* %26
  br label %478

; <label>:210:                                    ; preds = %27
  store i32 995477172, i32* %26
  br label %478

; <label>:211:                                    ; preds = %27
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %11
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 -589677292, i32 -1736367265
  store i32 %217, i32* %26
  br label %478

; <label>:218:                                    ; preds = %27
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 1562732817, i32 975168486
  store i32 %224, i32* %26
  br label %478

; <label>:225:                                    ; preds = %27
  store i32 -1357147877, i32* %26
  br label %478

; <label>:226:                                    ; preds = %27
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [50 x i32]*, [50 x i32]** %10
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %230, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [50 x i32]*, [50 x i32]** %9
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %236, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = load volatile %class.UnionFind*, %class.UnionFind** %5
  call void @_ZN9UnionFind5uniteEii(%class.UnionFind* %239, i32 %232, i32 %238)
  store i32 -1357147877, i32* %26
  br label %478

; <label>:240:                                    ; preds = %27
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %4
  store i32 %244, i32* %246, align 4
  store i32 995477172, i32* %26
  br label %478

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1770674517
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1770674517
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 329150079, i32 -167880816
  store i32 %262, i32* %26
  br label %478

; <label>:263:                                    ; preds = %27
  %264 = load volatile %class.UnionFind*, %class.UnionFind** %5
  %265 = call zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind* %264)
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1681510411
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1681510411
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 161528229, i32 -167880816
  store i32 %280, i32* %26
  br label %478

; <label>:281:                                    ; preds = %27
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 -1984437269, i32 -319530704
  store i32 %283, i32* %26
  br label %478

; <label>:284:                                    ; preds = %27
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
  %298 = select i1 %296, i32 622605996, i32 1135019376
  store i32 %298, i32* %26
  br label %478

; <label>:299:                                    ; preds = %27
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, -4309699
  %303 = add i32 %302, -1
  %304 = add i32 %303, -4309699
  %305 = add nsw i32 %301, -1
  %306 = load volatile i32*, i32** %7
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1355173833, i32 1135019376
  store i32 %320, i32* %26
  br label %478

; <label>:321:                                    ; preds = %27
  store i32 -319530704, i32* %26
  br label %478

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1500060672
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1500060672
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1531441053, i32 1168989433
  store i32 %337, i32* %26
  br label %478

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1353571778, i32 1168989433
  store i32 %352, i32* %26
  br label %478

; <label>:353:                                    ; preds = %27
  store i32 2063056499, i32* %26
  br label %478

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %6
  store i32 %360, i32* %362, align 4
  store i32 56199726, i32* %26
  br label %478

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 209743441
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 209743441
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -555362579, i32 -1792588376
  store i32 %378, i32* %26
  br label %478

; <label>:379:                                    ; preds = %27
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 869137199
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 869137199
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1612928699, i32 -1792588376
  store i32 %412, i32* %26
  br label %478

; <label>:413:                                    ; preds = %27
  %414 = load volatile i32, i32* %1
  ret i32 %414

; <label>:415:                                    ; preds = %27
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [50 x i32], align 16
  %420 = alloca [50 x i32], align 16
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca %class.UnionFind, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) %418)
  store i32 0, i32* %421, align 4
  store i32 -1390801129, i32* %26
  br label %478

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %430, %432
  store i32 345139798, i32* %26
  br label %478

; <label>:434:                                    ; preds = %27
  %435 = load volatile i32*, i32** %12
  %436 = load i32, i32* %435, align 4
  %437 = load volatile %class.UnionFind*, %class.UnionFind** %5
  call void @_ZN9UnionFindC2Ei(%class.UnionFind* %437, i32 %436)
  %438 = load volatile i32*, i32** %4
  store i32 0, i32* %438, align 4
  store i32 1161280354, i32* %26
  br label %478

; <label>:439:                                    ; preds = %27
  %440 = load volatile %class.UnionFind*, %class.UnionFind** %5
  %441 = call zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind* %440)
  store i32 329150079, i32* %26
  br label %478

; <label>:442:                                    ; preds = %27
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, -1
  %446 = add i32 %444, %445
  %447 = sub i32 %444, -1
  %448 = mul i32 %446, -1
  %449 = sub i32 0, %444
  %450 = add i32 0, %449
  %451 = sub i32 0, %444
  %452 = sub i32 0, %450
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, -1
  %457 = sub i32 %444, -451247273
  %458 = sub i32 %457, -1
  %459 = add i32 %458, -451247273
  %460 = sub i32 %444, -1
  %461 = mul i32 %459, -1
  %462 = sub i32 0, -1
  %463 = add i32 %444, %462
  %464 = sub i32 %444, -1
  %465 = mul i32 %463, -1
  %466 = sub i32 0, -1
  %467 = sub i32 %444, %466
  %468 = add nsw i32 %444, -1
  %469 = load volatile i32*, i32** %7
  store i32 %467, i32* %469, align 4
  store i32 622605996, i32* %26
  br label %478

; <label>:470:                                    ; preds = %27
  store i32 -1531441053, i32* %26
  br label %478

; <label>:471:                                    ; preds = %27
  %472 = load volatile i32*, i32** %7
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load volatile i32*, i32** %13
  %477 = load i32, i32* %476, align 4
  store i32 -555362579, i32* %26
  br label %478

; <label>:478:                                    ; preds = %471, %470, %442, %439, %434, %428, %415, %379, %363, %354, %353, %338, %322, %321, %299, %284, %281, %263, %247, %240, %226, %225, %218, %211, %210, %190, %175, %168, %163, %155, %122, %119, %98, %83, %82, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9UnionFindC2Ei(%class.UnionFind*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.UnionFind*
  %5 = alloca %class.UnionFind*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.UnionFind* %0, %class.UnionFind** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %class.UnionFind*, %class.UnionFind** %5, align 8
  store %class.UnionFind* %8, %class.UnionFind** %4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 686061163, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 686061163, label %13
    i32 1855522876, label %29
    i32 -143189329, label %60
    i32 -2078472706, label %63
    i32 -367467171, label %90
    i32 -787879311, label %111
    i32 941157741, label %112
    i32 -2132506364, label %127
    i32 -1803476627, label %160
    i32 -45025907, label %161
    i32 1064654488, label %165
    i32 -811161551, label %169
    i32 1672149868, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1014539519
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1014539519
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1855522876, i32 1064654488
  store i32 %28, i32* %9
  br label %215

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 845176031
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 845176031
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -143189329, i32 1064654488
  store i32 %59, i32* %9
  br label %215

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -2078472706, i32 -45025907
  store i32 %62, i32* %9
  br label %215

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -367467171, i32 -811161551
  store i32 %89, i32* %9
  br label %215

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load volatile %class.UnionFind*, %class.UnionFind** %4
  %93 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %92, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %93, i64 0, i64 %95
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -787879311, i32 -811161551
  store i32 %110, i32* %9
  br label %215

; <label>:111:                                    ; preds = %10
  store i32 941157741, i32* %9
  br label %215

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2132506364, i32 1672149868
  store i32 %126, i32* %9
  br label %215

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -1446605395
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1446605395
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1979022647
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1979022647
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1803476627, i32 1672149868
  store i32 %159, i32* %9
  br label %215

; <label>:160:                                    ; preds = %10
  store i32 686061163, i32* %9
  br label %215

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = load volatile %class.UnionFind*, %class.UnionFind** %4
  %164 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %163, i32 0, i32 1
  store i32 %162, i32* %164, align 4
  ret void

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  store i32 1855522876, i32* %9
  br label %215

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = load volatile %class.UnionFind*, %class.UnionFind** %4
  %172 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %171, i32 0, i32 0
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %172, i64 0, i64 %174
  store i32 %170, i32* %175, align 4
  store i32 -367467171, i32* %9
  br label %215

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, 1525257836
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1525257836
  %181 = sub i32 %177, 1
  %182 = mul i32 %180, 1
  %183 = shl i32 %177, 1
  %184 = sub i32 0, -1212857904
  %185 = sub i32 %184, %177
  %186 = add i32 %185, -1212857904
  %187 = sub i32 0, %177
  %188 = sub i32 0, 1
  %189 = sub i32 %186, %188
  %190 = add i32 %186, 1
  %191 = sub i32 %177, -430297551
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -430297551
  %194 = sub i32 %177, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, %177
  %197 = add i32 0, %196
  %198 = sub i32 0, %177
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 1
  %204 = shl i32 %177, 1
  %205 = shl i32 %177, 1
  %206 = sub i32 %177, -1899581318
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1899581318
  %209 = sub i32 %177, 1
  %210 = mul i32 %208, 1
  %211 = add i32 %177, 1479053899
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1479053899
  %214 = add nsw i32 %177, 1
  store i32 %213, i32* %7, align 4
  store i32 -2132506364, i32* %9
  br label %215

; <label>:215:                                    ; preds = %176, %169, %165, %160, %127, %112, %111, %90, %63, %60, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9UnionFind5uniteEii(%class.UnionFind*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.UnionFind*
  %7 = alloca %class.UnionFind*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.UnionFind* %0, %class.UnionFind** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load %class.UnionFind*, %class.UnionFind** %7, align 8
  store %class.UnionFind* %12, %class.UnionFind** %6
  %13 = load i32, i32* %8, align 4
  %14 = load volatile %class.UnionFind*, %class.UnionFind** %6
  %15 = call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* %14, i32 %13)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load volatile %class.UnionFind*, %class.UnionFind** %6
  %18 = call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* %17, i32 %16)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -1006648111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %46
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1006648111, label %25
    i32 1896271480, label %30
    i32 1121369475, label %31
    i32 1015006824, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %46

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1896271480, i32 1121369475
  store i32 %29, i32* %21
  br label %46

; <label>:30:                                     ; preds = %22
  store i32 1015006824, i32* %21
  br label %46

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = load volatile %class.UnionFind*, %class.UnionFind** %6
  %34 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %33, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %36
  store i32 %32, i32* %37, align 4
  %38 = load volatile %class.UnionFind*, %class.UnionFind** %6
  %39 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1085876343
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -1085876343
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %39, align 4
  store i32 1015006824, i32* %21
  br label %46

; <label>:45:                                     ; preds = %22
  ret void

; <label>:46:                                     ; preds = %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind*) #5 comdat align 2 {
  %2 = alloca %class.UnionFind*, align 8
  store %class.UnionFind* %0, %class.UnionFind** %2, align 8
  %3 = load %class.UnionFind*, %class.UnionFind** %2, align 8
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN9UnionFind4rootEi(%class.UnionFind*, i32) #5 comdat align 2 {
  %3 = alloca %class.UnionFind*
  %4 = alloca %class.UnionFind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.UnionFind* %0, %class.UnionFind** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.UnionFind*, %class.UnionFind** %4, align 8
  store %class.UnionFind* %7, %class.UnionFind** %3
  %8 = load volatile %class.UnionFind*, %class.UnionFind** %3
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %8, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -1033585368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1033585368, label %18
    i32 928774806, label %28
    i32 258264280, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load volatile %class.UnionFind*, %class.UnionFind** %3
  %21 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %19, %25
  %27 = select i1 %26, i32 928774806, i32 258264280
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load volatile %class.UnionFind*, %class.UnionFind** %3
  %30 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1033585368, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %28, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959532045.cpp() #0 section ".text.startup" {
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
