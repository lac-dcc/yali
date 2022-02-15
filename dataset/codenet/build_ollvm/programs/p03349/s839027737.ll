; ModuleID = 'Project_CodeNet_C++1400/p03349/s839027737.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]
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
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -998985438, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %694
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -998985438, label %22
    i32 -1876846603, label %30
    i32 1210214041, label %56
    i32 1281214124, label %57
    i32 286820572, label %85
    i32 95223994, label %117
    i32 -1148070635, label %120
    i32 -267732504, label %135
    i32 128729260, label %152
    i32 -1859306897, label %153
    i32 -794399784, label %159
    i32 -986728797, label %163
    i32 1897493897, label %168
    i32 -1231113516, label %184
    i32 76130615, label %226
    i32 1145574787, label %229
    i32 -1064789912, label %230
    i32 1975699898, label %235
    i32 -677747218, label %252
    i32 -1564337483, label %269
    i32 -101957634, label %278
    i32 -755019577, label %294
    i32 -2133308494, label %337
    i32 1080887344, label %338
    i32 838225592, label %339
    i32 738462925, label %366
    i32 385089641, label %388
    i32 1534891147, label %389
    i32 -651558503, label %417
    i32 535269214, label %444
    i32 1605802620, label %445
    i32 230314859, label %452
    i32 -1822641352, label %453
    i32 1323308960, label %481
    i32 542843288, label %516
    i32 740290867, label %517
    i32 -2101609001, label %526
    i32 -2012965648, label %536
    i32 -425372503, label %541
    i32 -1032079262, label %543
    i32 1885229013, label %558
    i32 121454220, label %634
    i32 119108993, label %647
    i32 -676886037, label %648
  ]

; <label>:21:                                     ; preds = %19
  br label %694

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1876846603, i32 -2101609001
  store i32 %29, i32* %18
  br label %694

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  store i32 0, i32* %31, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @M)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  %40 = load volatile i64*, i64** %6
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1909374317
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1909374317
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1210214041, i32 -2101609001
  store i32 %55, i32* %18
  br label %694

; <label>:56:                                     ; preds = %19
  store i32 1281214124, i32* %18
  br label %694

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1554840405
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1554840405
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 286820572, i32 -2012965648
  store i32 %84, i32* %18
  br label %694

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @N, align 8
  %89 = icmp sle i64 %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -507910348
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -507910348
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 95223994, i32 -2012965648
  store i32 %116, i32* %18
  br label %694

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -1148070635, i32 740290867
  store i32 %119, i32* %18
  br label %694

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -267732504, i32 -425372503
  store i32 %134, i32* %18
  br label %694

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %5
  store i64 1, i64* %136, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 537733328
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 537733328
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 128729260, i32 -425372503
  store i32 %151, i32* %18
  br label %694

; <label>:152:                                    ; preds = %19
  store i32 -1859306897, i32* %18
  br label %694

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @M, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 -794399784, i32 230314859
  store i32 %158, i32* %18
  br label %694

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %4
  store i64 %161, i64* %162, align 8
  store i32 -986728797, i32* %18
  br label %694

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = icmp sge i64 %165, 0
  %167 = select i1 %166, i32 1897493897, i32 1534891147
  store i32 %167, i32* %18
  br label %694

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 851173057
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 851173057
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1231113516, i32 -1032079262
  store i32 %183, i32* %18
  br label %694

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %186
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %187, i64 0, i64 %189
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [333 x i64], [333 x i64]* %190, i64 0, i64 %192
  %194 = load volatile i64**, i64*** %3
  store i64* %193, i64** %194, align 8
  %195 = load volatile i64**, i64*** %3
  %196 = load i64*, i64** %195, align 8
  %197 = load i64, i64* %196, align 8
  %198 = icmp ne i64 %197, 0
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -383500820
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -383500820
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 76130615, i32 -1032079262
  store i32 %225, i32* %18
  br label %694

; <label>:226:                                    ; preds = %19
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 -1064789912, i32 1145574787
  store i32 %228, i32* %18
  br label %694

; <label>:229:                                    ; preds = %19
  store i32 838225592, i32* %18
  br label %694

; <label>:230:                                    ; preds = %19
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  %234 = select i1 %233, i32 -677747218, i32 1975699898
  store i32 %234, i32* %18
  br label %694

; <label>:235:                                    ; preds = %19
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %237
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, -111180057473846355
  %242 = add i64 %241, 1
  %243 = add i64 %242, -111180057473846355
  %244 = add nsw i64 %240, 1
  %245 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %238, i64 0, i64 %243
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [333 x i64], [333 x i64]* %245, i64 0, i64 %247
  %249 = load volatile i64**, i64*** %3
  %250 = load i64*, i64** %249, align 8
  %251 = load i64, i64* %250, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %248, i64 %251)
  store i32 -1564337483, i32* %18
  br label %694

; <label>:252:                                    ; preds = %19
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %254
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %255, i64 0, i64 %257
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, 5876984308241759095
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 5876984308241759095
  %264 = sub nsw i64 %260, 1
  %265 = getelementptr inbounds [333 x i64], [333 x i64]* %258, i64 0, i64 %263
  %266 = load volatile i64**, i64*** %3
  %267 = load i64*, i64** %266, align 8
  %268 = load i64, i64* %267, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %265, i64 %268)
  store i32 -1564337483, i32* %18
  br label %694

; <label>:269:                                    ; preds = %19
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = load i64, i64* @N, align 8
  %276 = icmp sle i64 %273, %275
  %277 = select i1 %276, i32 -101957634, i32 1080887344
  store i32 %277, i32* %18
  br label %694

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1856867455
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1856867455
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -755019577, i32 1885229013
  store i32 %293, i32* %18
  br label %694

; <label>:294:                                    ; preds = %19
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %300
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %302, i64 0, i64 %304
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [333 x i64], [333 x i64]* %305, i64 0, i64 %307
  %309 = load volatile i64**, i64*** %3
  %310 = load i64*, i64** %309, align 8
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %4
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, 1
  %319 = mul nsw i64 %311, %317
  %320 = load i64, i64* @mod, align 8
  %321 = srem i64 %319, %320
  call void @_Z3addRxx(i64* dereferenceable(8) %308, i64 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1239444924
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1239444924
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2133308494, i32 1885229013
  store i32 %336, i32* %18
  br label %694

; <label>:337:                                    ; preds = %19
  store i32 1080887344, i32* %18
  br label %694

; <label>:338:                                    ; preds = %19
  store i32 838225592, i32* %18
  br label %694

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 738462925, i32 121454220
  store i32 %365, i32* %18
  br label %694

; <label>:366:                                    ; preds = %19
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, -1
  %370 = sub i64 %368, %369
  %371 = add nsw i64 %368, -1
  %372 = load volatile i64*, i64** %4
  store i64 %370, i64* %372, align 8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1863803082
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1863803082
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 385089641, i32 121454220
  store i32 %387, i32* %18
  br label %694

; <label>:388:                                    ; preds = %19
  store i32 -986728797, i32* %18
  br label %694

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -42519103
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -42519103
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -651558503, i32 119108993
  store i32 %416, i32* %18
  br label %694

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 535269214, i32 119108993
  store i32 %443, i32* %18
  br label %694

; <label>:444:                                    ; preds = %19
  store i32 1605802620, i32* %18
  br label %694

; <label>:445:                                    ; preds = %19
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  %451 = load volatile i64*, i64** %5
  store i64 %449, i64* %451, align 8
  store i32 -1859306897, i32* %18
  br label %694

; <label>:452:                                    ; preds = %19
  store i32 -1822641352, i32* %18
  br label %694

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -242948135
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -242948135
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1323308960, i32 -676886037
  store i32 %480, i32* %18
  br label %694

; <label>:481:                                    ; preds = %19
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %483, -4945808074192626715
  %485 = add i64 %484, 1
  %486 = add i64 %485, -4945808074192626715
  %487 = add nsw i64 %483, 1
  %488 = load volatile i64*, i64** %6
  store i64 %486, i64* %488, align 8
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -981642653
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -981642653
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 542843288, i32 -676886037
  store i32 %515, i32* %18
  br label %694

; <label>:516:                                    ; preds = %19
  store i32 1281214124, i32* %18
  br label %694

; <label>:517:                                    ; preds = %19
  %518 = load i64, i64* @N, align 8
  %519 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %518
  %520 = load i64, i64* @M, align 8
  %521 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %519, i64 0, i64 %520
  %522 = getelementptr inbounds [333 x i64], [333 x i64]* %521, i64 0, i64 0
  %523 = load i64, i64* %522, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:526:                                    ; preds = %19
  %527 = alloca i32, align 4
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64*, align 8
  store i32 0, i32* %527, align 4
  %532 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %533, i64* dereferenceable(8) @M)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %534, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %528, align 8
  store i32 -1876846603, i32* %18
  br label %694

; <label>:536:                                    ; preds = %19
  %537 = load volatile i64*, i64** %6
  %538 = load i64, i64* %537, align 8
  %539 = load i64, i64* @N, align 8
  %540 = icmp sle i64 %538, %539
  store i32 286820572, i32* %18
  br label %694

; <label>:541:                                    ; preds = %19
  %542 = load volatile i64*, i64** %5
  store i64 1, i64* %542, align 8
  store i32 -267732504, i32* %18
  br label %694

; <label>:543:                                    ; preds = %19
  %544 = load volatile i64*, i64** %6
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %545
  %547 = load volatile i64*, i64** %5
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %546, i64 0, i64 %548
  %550 = load volatile i64*, i64** %4
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [333 x i64], [333 x i64]* %549, i64 0, i64 %551
  %553 = load volatile i64**, i64*** %3
  store i64* %552, i64** %553, align 8
  %554 = load volatile i64**, i64*** %3
  %555 = load i64*, i64** %554, align 8
  %556 = load i64, i64* %555, align 8
  %557 = icmp ne i64 %556, 0
  store i32 -1231113516, i32* %18
  br label %694

; <label>:558:                                    ; preds = %19
  %559 = load volatile i64*, i64** %6
  %560 = load i64, i64* %559, align 8
  %561 = shl i64 %560, 1
  %562 = sub i64 0, 1
  %563 = sub i64 %560, %562
  %564 = add nsw i64 %560, 1
  %565 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %563
  %566 = load volatile i64*, i64** %5
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %565, i64 0, i64 %567
  %569 = load volatile i64*, i64** %4
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [333 x i64], [333 x i64]* %568, i64 0, i64 %570
  %572 = load volatile i64**, i64*** %3
  %573 = load i64*, i64** %572, align 8
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %4
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, 9153596917152794724
  %578 = sub i64 %577, %576
  %579 = add i64 %578, 9153596917152794724
  %580 = sub i64 0, %576
  %581 = sub i64 %579, -2996253752977583302
  %582 = add i64 %581, 1
  %583 = add i64 %582, -2996253752977583302
  %584 = add i64 %579, 1
  %585 = add i64 %576, -8011665643946200574
  %586 = add i64 %585, 1
  %587 = sub i64 %586, -8011665643946200574
  %588 = add nsw i64 %576, 1
  %589 = add i64 0, -1162582805149930369
  %590 = sub i64 %589, %574
  %591 = sub i64 %590, -1162582805149930369
  %592 = sub i64 0, %574
  %593 = sub i64 %591, -3081620934481467344
  %594 = add i64 %593, %587
  %595 = add i64 %594, -3081620934481467344
  %596 = add i64 %591, %587
  %597 = sub i64 %574, -8446466231757955123
  %598 = sub i64 %597, %587
  %599 = add i64 %598, -8446466231757955123
  %600 = sub i64 %574, %587
  %601 = mul i64 %599, %587
  %602 = sub i64 %574, -2642904530884011705
  %603 = sub i64 %602, %587
  %604 = add i64 %603, -2642904530884011705
  %605 = sub i64 %574, %587
  %606 = mul i64 %604, %587
  %607 = sub i64 0, -210605875367650577
  %608 = sub i64 %607, %574
  %609 = add i64 %608, -210605875367650577
  %610 = sub i64 0, %574
  %611 = sub i64 %609, 1828000857501109781
  %612 = add i64 %611, %587
  %613 = add i64 %612, 1828000857501109781
  %614 = add i64 %609, %587
  %615 = sub i64 0, %587
  %616 = add i64 %574, %615
  %617 = sub i64 %574, %587
  %618 = mul i64 %616, %587
  %619 = shl i64 %574, %587
  %620 = sub i64 %574, 1045225462887624989
  %621 = sub i64 %620, %587
  %622 = add i64 %621, 1045225462887624989
  %623 = sub i64 %574, %587
  %624 = mul i64 %622, %587
  %625 = mul nsw i64 %574, %587
  %626 = load i64, i64* @mod, align 8
  %627 = shl i64 %625, %626
  %628 = add i64 %625, -2103133397159282812
  %629 = sub i64 %628, %626
  %630 = sub i64 %629, -2103133397159282812
  %631 = sub i64 %625, %626
  %632 = mul i64 %630, %626
  %633 = srem i64 %625, %626
  call void @_Z3addRxx(i64* dereferenceable(8) %571, i64 %633)
  store i32 -755019577, i32* %18
  br label %694

; <label>:634:                                    ; preds = %19
  %635 = load volatile i64*, i64** %4
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %636, -1
  %638 = add i64 %636, 3617957610453753701
  %639 = sub i64 %638, -1
  %640 = sub i64 %639, 3617957610453753701
  %641 = sub i64 %636, -1
  %642 = mul i64 %640, -1
  %643 = sub i64 0, -1
  %644 = sub i64 %636, %643
  %645 = add nsw i64 %636, -1
  %646 = load volatile i64*, i64** %4
  store i64 %644, i64* %646, align 8
  store i32 738462925, i32* %18
  br label %694

; <label>:647:                                    ; preds = %19
  store i32 -651558503, i32* %18
  br label %694

; <label>:648:                                    ; preds = %19
  %649 = load volatile i64*, i64** %6
  %650 = load i64, i64* %649, align 8
  %651 = add i64 %650, 438905698226555260
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 438905698226555260
  %654 = sub i64 %650, 1
  %655 = mul i64 %653, 1
  %656 = add i64 %650, -4567490242460619717
  %657 = sub i64 %656, 1
  %658 = sub i64 %657, -4567490242460619717
  %659 = sub i64 %650, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, 834301129881121619
  %662 = sub i64 %661, %650
  %663 = add i64 %662, 834301129881121619
  %664 = sub i64 0, %650
  %665 = sub i64 0, %663
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 1
  %670 = shl i64 %650, 1
  %671 = add i64 0, -7088757403225027086
  %672 = sub i64 %671, %650
  %673 = sub i64 %672, -7088757403225027086
  %674 = sub i64 0, %650
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1
  %680 = add i64 0, -3731082760046935263
  %681 = sub i64 %680, %650
  %682 = sub i64 %681, -3731082760046935263
  %683 = sub i64 0, %650
  %684 = sub i64 %682, -7159328498817780276
  %685 = add i64 %684, 1
  %686 = add i64 %685, -7159328498817780276
  %687 = add i64 %682, 1
  %688 = sub i64 0, %650
  %689 = sub i64 0, 1
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add nsw i64 %650, 1
  %693 = load volatile i64*, i64** %6
  store i64 %691, i64* %693, align 8
  store i32 1323308960, i32* %18
  br label %694

; <label>:694:                                    ; preds = %648, %647, %634, %558, %543, %541, %536, %526, %516, %481, %453, %452, %445, %444, %417, %389, %388, %366, %339, %338, %337, %294, %278, %269, %252, %235, %230, %229, %226, %184, %168, %163, %159, %153, %152, %135, %120, %117, %85, %57, %56, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1129017296
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1129017296
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -592161286, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -592161286, label %21
    i32 1401737106, label %41
    i32 1744153933, label %86
    i32 -1248492957, label %89
    i32 -1878886376, label %98
    i32 -900341050, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1401737106, i32 -900341050
  store i32 %40, i32* %17
  br label %131

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64, align 8
  %44 = load volatile i64**, i64*** %4
  store i64* %0, i64** %44, align 8
  store i64 %1, i64* %43, align 8
  %45 = load i64, i64* %43, align 8
  %46 = load volatile i64**, i64*** %4
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %45
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %45
  store i64 %52, i64* %47, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @mod, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1445038261
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1445038261
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1744153933, i32 -900341050
  store i32 %85, i32* %17
  br label %131

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1248492957, i32 -1878886376
  store i32 %88, i32* %17
  br label %131

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* @mod, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -2907145021219526413
  %95 = sub i64 %94, %90
  %96 = sub i64 %95, -2907145021219526413
  %97 = sub nsw i64 %93, %90
  store i64 %96, i64* %92, align 8
  store i32 -1878886376, i32* %17
  br label %131

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = shl i64 %104, %102
  %106 = shl i64 %104, %102
  %107 = add i64 0, -5672127108006370706
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, -5672127108006370706
  %110 = sub i64 0, %104
  %111 = add i64 %109, -1864723796237934958
  %112 = add i64 %111, %102
  %113 = sub i64 %112, -1864723796237934958
  %114 = add i64 %109, %102
  %115 = sub i64 0, %102
  %116 = add i64 %104, %115
  %117 = sub i64 %104, %102
  %118 = mul i64 %116, %102
  %119 = shl i64 %104, %102
  %120 = shl i64 %104, %102
  %121 = shl i64 %104, %102
  %122 = sub i64 0, %104
  %123 = sub i64 0, %102
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %104, %102
  store i64 %125, i64* %103, align 8
  %127 = load i64*, i64** %100, align 8
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @mod, align 8
  %130 = icmp sgt i64 %128, %129
  store i32 1401737106, i32* %17
  br label %131

; <label>:131:                                    ; preds = %99, %89, %86, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #0 section ".text.startup" {
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
