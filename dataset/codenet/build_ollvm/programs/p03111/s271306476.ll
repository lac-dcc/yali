; ModuleID = 'Project_CodeNet_C++1400/p03111/s271306476.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s271306476.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271306476.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 554056409, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %599
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 554056409, label %35
    i32 -1896462754, label %43
    i32 710070359, label %92
    i32 1480586418, label %93
    i32 -17151819, label %100
    i32 -36360671, label %111
    i32 -1721131293, label %120
    i32 1251904786, label %123
    i32 971632555, label %130
    i32 -1650345084, label %139
    i32 -129725997, label %146
    i32 -1818789126, label %152
    i32 -299172977, label %160
    i32 -368432517, label %166
    i32 1059634125, label %179
    i32 892050673, label %185
    i32 494067740, label %213
    i32 -90811851, label %254
    i32 2026771270, label %255
    i32 -681372768, label %261
    i32 -1771218423, label %275
    i32 -858288972, label %280
    i32 -1541545472, label %308
    i32 1018814548, label %343
    i32 -410677500, label %344
    i32 -154819681, label %349
    i32 -487944903, label %365
    i32 1034354541, label %384
    i32 -942856167, label %387
    i32 -1383906540, label %392
    i32 1639493893, label %420
    i32 224427807, label %447
    i32 -406651124, label %448
    i32 -1454504311, label %495
    i32 410461409, label %502
    i32 539518540, label %512
    i32 -856131880, label %538
    i32 -672227882, label %556
    i32 -2040259163, label %594
    i32 -409929894, label %598
  ]

; <label>:34:                                     ; preds = %32
  br label %599

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1896462754, i32 539518540
  store i32 %42, i32* %31
  br label %599

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %19
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %19
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %17
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %16
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %18
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %14
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %2
  %76 = load volatile i32*, i32** %13
  store i32 1, i32* %76, align 4
  %77 = load volatile i32*, i32** %12
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 710070359, i32 539518540
  store i32 %91, i32* %31
  br label %599

; <label>:92:                                     ; preds = %32
  store i32 1480586418, i32* %31
  br label %599

; <label>:93:                                     ; preds = %32
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %18
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -17151819, i32 -1721131293
  store i32 %99, i32* %31
  br label %599

; <label>:100:                                    ; preds = %32
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %2
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 4
  %110 = load volatile i32*, i32** %13
  store i32 %109, i32* %110, align 4
  store i32 -36360671, i32* %31
  br label %599

; <label>:111:                                    ; preds = %32
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load volatile i32*, i32** %12
  store i32 %117, i32* %119, align 4
  store i32 1480586418, i32* %31
  br label %599

; <label>:120:                                    ; preds = %32
  %121 = load volatile i32*, i32** %11
  store i32 1000000000, i32* %121, align 4
  %122 = load volatile i32*, i32** %10
  store i32 0, i32* %122, align 4
  store i32 1251904786, i32* %31
  br label %599

; <label>:123:                                    ; preds = %32
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 971632555, i32 410461409
  store i32 %129, i32* %31
  br label %599

; <label>:130:                                    ; preds = %32
  %131 = load volatile i32*, i32** %9
  store i32 0, i32* %131, align 4
  %132 = load volatile i32*, i32** %8
  store i32 0, i32* %132, align 4
  %133 = load volatile i32*, i32** %7
  store i32 0, i32* %133, align 4
  %134 = load volatile i32*, i32** %6
  store i32 -30, i32* %134, align 4
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32*, i32** %4
  store i32 0, i32* %138, align 4
  store i32 -1650345084, i32* %31
  br label %599

; <label>:139:                                    ; preds = %32
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %18
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -129725997, i32 -410677500
  store i32 %145, i32* %31
  br label %599

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1818789126, i32 -299172977
  store i32 %151, i32* %31
  br label %599

; <label>:152:                                    ; preds = %32
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 1793837738
  %156 = add i32 %155, 10
  %157 = add i32 %156, 1793837738
  %158 = add nsw i32 %154, 10
  %159 = load volatile i32*, i32** %6
  store i32 %157, i32* %159, align 4
  store i32 -299172977, i32* %31
  br label %599

; <label>:160:                                    ; preds = %32
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -368432517, i32 1059634125
  store i32 %165, i32* %31
  br label %599

; <label>:166:                                    ; preds = %32
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %2
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %172
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %172
  %178 = load volatile i32*, i32** %9
  store i32 %176, i32* %178, align 4
  store i32 1059634125, i32* %31
  br label %599

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 892050673, i32 2026771270
  store i32 %184, i32* %31
  br label %599

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1499084590
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1499084590
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 494067740, i32 -856131880
  store i32 %212, i32* %31
  br label %599

; <label>:213:                                    ; preds = %32
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %2
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1560297087
  %223 = add i32 %222, %219
  %224 = add i32 %223, 1560297087
  %225 = add nsw i32 %221, %219
  %226 = load volatile i32*, i32** %8
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -128675039
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -128675039
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -90811851, i32 -856131880
  store i32 %253, i32* %31
  br label %599

; <label>:254:                                    ; preds = %32
  store i32 2026771270, i32* %31
  br label %599

; <label>:255:                                    ; preds = %32
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i32 -681372768, i32 -1771218423
  store i32 %260, i32* %31
  br label %599

; <label>:261:                                    ; preds = %32
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %2
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 1848942606
  %271 = add i32 %270, %267
  %272 = sub i32 %271, 1848942606
  %273 = add nsw i32 %269, %267
  %274 = load volatile i32*, i32** %7
  store i32 %272, i32* %274, align 4
  store i32 -1771218423, i32* %31
  br label %599

; <label>:275:                                    ; preds = %32
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sdiv i32 %277, 4
  %279 = load volatile i32*, i32** %5
  store i32 %278, i32* %279, align 4
  store i32 -858288972, i32* %31
  br label %599

; <label>:280:                                    ; preds = %32
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -855482431
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -855482431
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1541545472, i32 -672227882
  store i32 %307, i32* %31
  br label %599

; <label>:308:                                    ; preds = %32
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, 1080109908
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1080109908
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1339522872
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1339522872
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 1018814548, i32 -672227882
  store i32 %342, i32* %31
  br label %599

; <label>:343:                                    ; preds = %32
  store i32 -1650345084, i32* %31
  br label %599

; <label>:344:                                    ; preds = %32
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 -1383906540, i32 -154819681
  store i32 %348, i32* %31
  br label %599

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1907482820
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1907482820
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -487944903, i32 -2040259163
  store i32 %364, i32* %31
  br label %599

; <label>:365:                                    ; preds = %32
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -141127466
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -141127466
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1034354541, i32 -2040259163
  store i32 %383, i32* %31
  br label %599

; <label>:384:                                    ; preds = %32
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -1383906540, i32 -942856167
  store i32 %386, i32* %31
  br label %599

; <label>:387:                                    ; preds = %32
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 -1383906540, i32 -406651124
  store i32 %391, i32* %31
  br label %599

; <label>:392:                                    ; preds = %32
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1349943936
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1349943936
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
  %419 = select i1 %417, i32 1639493893, i32 -409929894
  store i32 %419, i32* %31
  br label %599

; <label>:420:                                    ; preds = %32
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 224427807, i32 -409929894
  store i32 %446, i32* %31
  br label %599

; <label>:447:                                    ; preds = %32
  store i32 -1454504311, i32* %31
  br label %599

; <label>:448:                                    ; preds = %32
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %9
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %17
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %452, %455
  %457 = sub nsw i32 %452, %454
  %458 = call i32 @abs(i32 %456) #7
  %459 = add i32 %450, 1775958757
  %460 = add i32 %459, %458
  %461 = sub i32 %460, 1775958757
  %462 = add nsw i32 %450, %458
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %16
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %464, -560329898
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -560329898
  %470 = sub nsw i32 %464, %466
  %471 = call i32 @abs(i32 %469) #7
  %472 = sub i32 %461, -1506423624
  %473 = add i32 %472, %471
  %474 = add i32 %473, -1506423624
  %475 = add nsw i32 %461, %471
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %15
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %477, -140568492
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -140568492
  %483 = sub nsw i32 %477, %479
  %484 = call i32 @abs(i32 %482) #7
  %485 = add i32 %474, 753370791
  %486 = add i32 %485, %484
  %487 = sub i32 %486, 753370791
  %488 = add nsw i32 %474, %484
  %489 = load volatile i32*, i32** %3
  store i32 %487, i32* %489, align 4
  %490 = load volatile i32*, i32** %11
  %491 = load volatile i32*, i32** %3
  %492 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %490, i32* dereferenceable(4) %491)
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %11
  store i32 %493, i32* %494, align 4
  store i32 -1454504311, i32* %31
  br label %599

; <label>:495:                                    ; preds = %32
  %496 = load volatile i32*, i32** %10
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = load volatile i32*, i32** %10
  store i32 %499, i32* %501, align 4
  store i32 1251904786, i32* %31
  br label %599

; <label>:502:                                    ; preds = %32
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load volatile i32*, i32** %19
  store i32 0, i32* %507, align 4
  %508 = load volatile i8**, i8*** %14
  %509 = load i8*, i8** %508, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load volatile i32*, i32** %19
  %511 = load i32, i32* %510, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %32
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i8*, align 8
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %514)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %530, i32* dereferenceable(4) %515)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %531, i32* dereferenceable(4) %516)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %532, i32* dereferenceable(4) %517)
  %534 = load i32, i32* %514, align 4
  %535 = zext i32 %534 to i64
  %536 = call i8* @llvm.stacksave()
  store i8* %536, i8** %518, align 8
  %537 = alloca i32, i64 %535, align 16
  store i32 1, i32* %519, align 4
  store i32 0, i32* %520, align 4
  store i32 -1896462754, i32* %31
  br label %599

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i32*, i32** %2
  %543 = getelementptr inbounds i32, i32* %542, i64 %541
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %8
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %544
  %548 = add i32 %546, %547
  %549 = sub i32 %546, %544
  %550 = mul i32 %548, %544
  %551 = add i32 %546, 1904647312
  %552 = add i32 %551, %544
  %553 = sub i32 %552, 1904647312
  %554 = add nsw i32 %546, %544
  %555 = load volatile i32*, i32** %8
  store i32 %553, i32* %555, align 4
  store i32 494067740, i32* %31
  br label %599

; <label>:556:                                    ; preds = %32
  %557 = load volatile i32*, i32** %4
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %561 = sub i32 0, %558
  %562 = sub i32 %560, 1769204065
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1769204065
  %565 = add i32 %560, 1
  %566 = shl i32 %558, 1
  %567 = sub i32 %558, -1386772777
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1386772777
  %570 = sub i32 %558, 1
  %571 = mul i32 %569, 1
  %572 = add i32 %558, 1500144125
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1500144125
  %575 = sub i32 %558, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %558, 1
  %578 = add i32 %558, 1791112353
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1791112353
  %581 = sub i32 %558, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 %558, -1656459087
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1656459087
  %586 = sub i32 %558, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %558
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %558, 1
  %593 = load volatile i32*, i32** %4
  store i32 %591, i32* %593, align 4
  store i32 -1541545472, i32* %31
  br label %599

; <label>:594:                                    ; preds = %32
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 0
  store i32 -487944903, i32* %31
  br label %599

; <label>:598:                                    ; preds = %32
  store i32 1639493893, i32* %31
  br label %599

; <label>:599:                                    ; preds = %598, %594, %556, %538, %512, %495, %448, %447, %420, %392, %387, %384, %365, %349, %344, %343, %308, %280, %275, %261, %255, %254, %213, %185, %179, %166, %160, %152, %146, %139, %130, %123, %120, %111, %100, %93, %92, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 372439527
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 372439527
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 145589188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 145589188, label %23
    i32 659938112, label %43
    i32 1242731890, label %71
    i32 -1229974823, label %74
    i32 -1507553336, label %78
    i32 1292153799, label %82
    i32 -574873483, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 659938112, i32 -574873483
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1755326297
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1755326297
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1242731890, i32 -574873483
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1229974823, i32 -1507553336
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1292153799, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1292153799, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 659938112, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271306476.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2002138603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2002138603, label %16
    i32 -1656079257, label %36
    i32 877741201, label %51
    i32 1937493601, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1656079257, i32 1937493601
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 877741201, i32 1937493601
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1656079257, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
