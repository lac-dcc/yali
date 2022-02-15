; ModuleID = 'Project_CodeNet_C++1400/p03172/s809529779.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s809529779.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809529779.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1288342384
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1288342384
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1966675270, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %815
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1966675270, label %34
    i32 107372166, label %42
    i32 -1919057048, label %98
    i32 -814191189, label %99
    i32 -917856856, label %126
    i32 -1690641594, label %147
    i32 222242128, label %150
    i32 1776831913, label %160
    i32 -1584892383, label %165
    i32 -833637930, label %192
    i32 1176134478, label %242
    i32 -1582244792, label %245
    i32 -97448987, label %279
    i32 -506273989, label %312
    i32 -1895794361, label %313
    i32 1555176529, label %314
    i32 35506004, label %322
    i32 773180193, label %338
    i32 -1647040155, label %355
    i32 -1302900094, label %356
    i32 -1503767841, label %368
    i32 931230059, label %384
    i32 -1066265728, label %434
    i32 1767768542, label %435
    i32 -1267074393, label %444
    i32 -1079706913, label %445
    i32 -92176521, label %473
    i32 -420623103, label %507
    i32 413240506, label %508
    i32 1459885316, label %521
    i32 -1179547614, label %600
    i32 -68389678, label %607
    i32 575517379, label %729
    i32 -2029651416, label %732
    i32 1834774629, label %807
  ]

; <label>:33:                                     ; preds = %31
  br label %815

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 107372166, i32 1459885316
  store i32 %41, i32* %30
  br label %815

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i64, align 8
  store i64* %44, i64** %16
  %45 = alloca i64, align 8
  store i64* %45, i64** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %15
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %15
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = call i8* @llvm.stacksave()
  %68 = load volatile i8**, i8*** %13
  store i8* %67, i8** %68, align 8
  %69 = alloca i64, i64 %65, align 16
  store i64* %69, i64** %5
  %70 = load volatile i64*, i64** %15
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 1116730605896912623
  %73 = add i64 %72, 1
  %74 = add i64 %73, 1116730605896912623
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %4
  %76 = load volatile i64, i64* %4
  %77 = alloca i64, i64 %76, align 16
  store i64* %77, i64** %3
  %78 = load volatile i64*, i64** %5
  %79 = bitcast i64* %78 to i8*
  %80 = mul nuw i64 8, %65
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %80, i32 16, i1 false)
  %81 = load volatile i64*, i64** %5
  %82 = getelementptr inbounds i64, i64* %81, i64 0
  store i64 1, i64* %82, align 16
  %83 = load volatile i32*, i32** %12
  store i32 0, i32* %83, align 4
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
  %97 = select i1 %95, i32 -1919057048, i32 1459885316
  store i32 %97, i32* %30
  br label %815

; <label>:98:                                     ; preds = %31
  store i32 -814191189, i32* %30
  br label %815

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -917856856, i32 -1179547614
  store i32 %125, i32* %30
  br label %815

; <label>:126:                                    ; preds = %31
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64*, i64** %16
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1690641594, i32 -1179547614
  store i32 %146, i32* %30
  br label %815

; <label>:147:                                    ; preds = %31
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 222242128, i32 413240506
  store i32 %149, i32* %30
  br label %815

; <label>:150:                                    ; preds = %31
  %151 = load volatile i64*, i64** %3
  %152 = bitcast i64* %151 to i8*
  %153 = load volatile i64, i64* %4
  %154 = mul nuw i64 8, %153
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 %154, i32 16, i1 false)
  %155 = load volatile i64*, i64** %14
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %155)
  %157 = load volatile i64*, i64** %15
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %11
  store i64 %158, i64* %159, align 8
  store i32 1776831913, i32* %30
  br label %815

; <label>:160:                                    ; preds = %31
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %162, 0
  %164 = select i1 %163, i32 -1584892383, i32 35506004
  store i32 %164, i32* %30
  br label %815

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -833637930, i32 -68389678
  store i32 %191, i32* %30
  br label %815

; <label>:192:                                    ; preds = %31
  %193 = load volatile i64*, i64** %11
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, 723979539439359129
  %196 = add i64 %195, 1
  %197 = add i64 %196, 723979539439359129
  %198 = add nsw i64 %194, 1
  %199 = trunc i64 %197 to i32
  %200 = load volatile i32*, i32** %10
  store i32 %199, i32* %200, align 4
  %201 = load volatile i64*, i64** %11
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %204, 5277506895562939138
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 5277506895562939138
  %210 = sub nsw i64 %204, %206
  %211 = load volatile i64*, i64** %8
  store i64 %209, i64* %211, align 8
  %212 = load volatile i64*, i64** %14
  %213 = load volatile i64*, i64** %8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %202, 8209690892585749277
  %217 = add i64 %216, %215
  %218 = add i64 %217, 8209690892585749277
  %219 = add nsw i64 %202, %215
  %220 = trunc i64 %218 to i32
  %221 = load volatile i32*, i32** %9
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %223, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1069685401
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1069685401
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1176134478, i32 -68389678
  store i32 %241, i32* %30
  br label %815

; <label>:242:                                    ; preds = %31
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -1582244792, i32 -1895794361
  store i32 %244, i32* %30
  br label %815

; <label>:245:                                    ; preds = %31
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64*, i64** %3
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = getelementptr inbounds i64, i64* %254, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %251, 2619290255004017454
  %258 = add i64 %257, %256
  %259 = sub i64 %258, 2619290255004017454
  %260 = add nsw i64 %251, %256
  %261 = load i64, i64* @p, align 8
  %262 = srem i64 %259, %261
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64*, i64** %3
  %267 = getelementptr inbounds i64, i64* %266, i64 %265
  store i64 %262, i64* %267, align 8
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -1340530562
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1340530562
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = load volatile i64*, i64** %15
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %274, %276
  %278 = select i1 %277, i32 -97448987, i32 -506273989
  store i32 %278, i32* %30
  br label %815

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = load volatile i64*, i64** %3
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %5
  %292 = getelementptr inbounds i64, i64* %291, i64 %290
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %288, -8901237318214696592
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -8901237318214696592
  %297 = sub nsw i64 %288, %293
  %298 = load i64, i64* @p, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %296, %299
  %301 = add nsw i64 %296, %298
  %302 = load i64, i64* @p, align 8
  %303 = srem i64 %300, %302
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = load volatile i64*, i64** %3
  %311 = getelementptr inbounds i64, i64* %310, i64 %309
  store i64 %303, i64* %311, align 8
  store i32 -506273989, i32* %30
  br label %815

; <label>:312:                                    ; preds = %31
  store i32 -1895794361, i32* %30
  br label %815

; <label>:313:                                    ; preds = %31
  store i32 1555176529, i32* %30
  br label %815

; <label>:314:                                    ; preds = %31
  %315 = load volatile i64*, i64** %11
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, -1544084580437177133
  %318 = add i64 %317, -1
  %319 = sub i64 %318, -1544084580437177133
  %320 = add nsw i64 %316, -1
  %321 = load volatile i64*, i64** %11
  store i64 %319, i64* %321, align 8
  store i32 1776831913, i32* %30
  br label %815

; <label>:322:                                    ; preds = %31
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1139633607
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1139633607
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 773180193, i32 575517379
  store i32 %337, i32* %30
  br label %815

; <label>:338:                                    ; preds = %31
  %339 = load volatile i64*, i64** %7
  store i64 0, i64* %339, align 8
  %340 = load volatile i32*, i32** %6
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1647040155, i32 575517379
  store i32 %354, i32* %30
  br label %815

; <label>:355:                                    ; preds = %31
  store i32 -1302900094, i32* %30
  br label %815

; <label>:356:                                    ; preds = %31
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64*, i64** %15
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, 1350788545475550033
  %363 = add i64 %362, 1
  %364 = sub i64 %363, 1350788545475550033
  %365 = add nsw i64 %361, 1
  %366 = icmp slt i64 %359, %364
  %367 = select i1 %366, i32 -1503767841, i32 -1267074393
  store i32 %367, i32* %30
  br label %815

; <label>:368:                                    ; preds = %31
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -515018553
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -515018553
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 931230059, i32 -2029651416
  store i32 %383, i32* %30
  br label %815

; <label>:384:                                    ; preds = %31
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i64*, i64** %3
  %391 = getelementptr inbounds i64, i64* %390, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 %386, %393
  %395 = add nsw i64 %386, %392
  %396 = load i64, i64* @p, align 8
  %397 = srem i64 %394, %396
  %398 = load volatile i64*, i64** %7
  store i64 %397, i64* %398, align 8
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64*, i64** %5
  %403 = getelementptr inbounds i64, i64* %402, i64 %401
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %7
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, %404
  %408 = sub i64 0, %406
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %404, %406
  %412 = load i64, i64* @p, align 8
  %413 = srem i64 %410, %412
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64*, i64** %5
  %418 = getelementptr inbounds i64, i64* %417, i64 %416
  store i64 %413, i64* %418, align 8
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 484758450
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 484758450
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1066265728, i32 -2029651416
  store i32 %433, i32* %30
  br label %815

; <label>:434:                                    ; preds = %31
  store i32 1767768542, i32* %30
  br label %815

; <label>:435:                                    ; preds = %31
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = load volatile i32*, i32** %6
  store i32 %441, i32* %443, align 4
  store i32 -1302900094, i32* %30
  br label %815

; <label>:444:                                    ; preds = %31
  store i32 -1079706913, i32* %30
  br label %815

; <label>:445:                                    ; preds = %31
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1677064098
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1677064098
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -92176521, i32 1834774629
  store i32 %472, i32* %30
  br label %815

; <label>:473:                                    ; preds = %31
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, -1892685102
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1892685102
  %479 = add nsw i32 %475, 1
  %480 = load volatile i32*, i32** %12
  store i32 %478, i32* %480, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
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
  %506 = select i1 %504, i32 -420623103, i32 1834774629
  store i32 %506, i32* %30
  br label %815

; <label>:507:                                    ; preds = %31
  store i32 -814191189, i32* %30
  br label %815

; <label>:508:                                    ; preds = %31
  %509 = load volatile i64*, i64** %15
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i64*, i64** %5
  %512 = getelementptr inbounds i64, i64* %511, i64 %510
  %513 = load i64, i64* %512, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load volatile i32*, i32** %17
  store i32 0, i32* %516, align 4
  %517 = load volatile i8**, i8*** %13
  %518 = load i8*, i8** %517, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load volatile i32*, i32** %17
  %520 = load i32, i32* %519, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %31
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i8*, align 8
  %527 = alloca i32, align 4
  %528 = alloca i64, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %523)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %534, i64* dereferenceable(8) %524)
  %536 = load i64, i64* %524, align 8
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %536, -4350491639127881630
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -4350491639127881630
  %544 = sub i64 %536, 1
  %545 = mul i64 %543, 1
  %546 = add i64 %536, 5293826201146581654
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, 5293826201146581654
  %549 = sub i64 %536, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %536, 1
  %552 = shl i64 %536, 1
  %553 = sub i64 %536, 5404733717871389737
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 5404733717871389737
  %556 = sub i64 %536, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, 1
  %559 = sub i64 %536, %558
  %560 = add nsw i64 %536, 1
  %561 = call i8* @llvm.stacksave()
  store i8* %561, i8** %526, align 8
  %562 = alloca i64, i64 %559, align 16
  %563 = load i64, i64* %524, align 8
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 %563, 1
  %567 = mul i64 %565, 1
  %568 = sub i64 %563, -5824569812143874742
  %569 = sub i64 %568, 1
  %570 = add i64 %569, -5824569812143874742
  %571 = sub i64 %563, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %563, 1
  %574 = sub i64 %563, 6453512486232838225
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 6453512486232838225
  %577 = sub i64 %563, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 %563, -8523675876628601117
  %580 = add i64 %579, 1
  %581 = add i64 %580, -8523675876628601117
  %582 = add nsw i64 %563, 1
  %583 = alloca i64, i64 %581, align 16
  %584 = bitcast i64* %562 to i8*
  %585 = add i64 0, -6911548541391466019
  %586 = sub i64 %585, 8
  %587 = sub i64 %586, -6911548541391466019
  %588 = sub i64 0, 8
  %589 = sub i64 0, %559
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %559
  %592 = sub i64 8, -7294764974482431653
  %593 = sub i64 %592, %559
  %594 = add i64 %593, -7294764974482431653
  %595 = sub i64 8, %559
  %596 = mul i64 %594, %559
  %597 = shl i64 8, %559
  %598 = mul nuw i64 8, %559
  call void @llvm.memset.p0i8.i64(i8* %584, i8 0, i64 %598, i32 16, i1 false)
  %599 = getelementptr inbounds i64, i64* %562, i64 0
  store i64 1, i64* %599, align 16
  store i32 0, i32* %527, align 4
  store i32 107372166, i32* %30
  br label %815

; <label>:600:                                    ; preds = %31
  %601 = load volatile i32*, i32** %12
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile i64*, i64** %16
  %605 = load i64, i64* %604, align 8
  %606 = icmp slt i64 %603, %605
  store i32 -917856856, i32* %30
  br label %815

; <label>:607:                                    ; preds = %31
  %608 = load volatile i64*, i64** %11
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 %609, 3802517934068389271
  %611 = sub i64 %610, 1
  %612 = add i64 %611, 3802517934068389271
  %613 = sub i64 %609, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 0, -5068507398368746426
  %616 = sub i64 %615, %609
  %617 = add i64 %616, -5068507398368746426
  %618 = sub i64 0, %609
  %619 = add i64 %617, -7265685383933906925
  %620 = add i64 %619, 1
  %621 = sub i64 %620, -7265685383933906925
  %622 = add i64 %617, 1
  %623 = add i64 0, -5869753287825213319
  %624 = sub i64 %623, %609
  %625 = sub i64 %624, -5869753287825213319
  %626 = sub i64 0, %609
  %627 = sub i64 %625, -1294860686951628968
  %628 = add i64 %627, 1
  %629 = add i64 %628, -1294860686951628968
  %630 = add i64 %625, 1
  %631 = shl i64 %609, 1
  %632 = shl i64 %609, 1
  %633 = sub i64 0, 7840093127632964721
  %634 = sub i64 %633, %609
  %635 = add i64 %634, 7840093127632964721
  %636 = sub i64 0, %609
  %637 = add i64 %635, 2078344619532988456
  %638 = add i64 %637, 1
  %639 = sub i64 %638, 2078344619532988456
  %640 = add i64 %635, 1
  %641 = add i64 %609, 4891921419020539369
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, 4891921419020539369
  %644 = sub i64 %609, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, %609
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %609, 1
  %651 = trunc i64 %649 to i32
  %652 = load volatile i32*, i32** %10
  store i32 %651, i32* %652, align 4
  %653 = load volatile i64*, i64** %11
  %654 = load i64, i64* %653, align 8
  %655 = load volatile i64*, i64** %15
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %11
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 0, %656
  %660 = add i64 0, %659
  %661 = sub i64 0, %656
  %662 = sub i64 0, %658
  %663 = sub i64 %660, %662
  %664 = add i64 %660, %658
  %665 = add i64 0, 7102860185901950178
  %666 = sub i64 %665, %656
  %667 = sub i64 %666, 7102860185901950178
  %668 = sub i64 0, %656
  %669 = sub i64 %667, -2208504103091660804
  %670 = add i64 %669, %658
  %671 = add i64 %670, -2208504103091660804
  %672 = add i64 %667, %658
  %673 = shl i64 %656, %658
  %674 = sub i64 0, %656
  %675 = add i64 0, %674
  %676 = sub i64 0, %656
  %677 = add i64 %675, -9089777393615124827
  %678 = add i64 %677, %658
  %679 = sub i64 %678, -9089777393615124827
  %680 = add i64 %675, %658
  %681 = sub i64 %656, 1787582283404286767
  %682 = sub i64 %681, %658
  %683 = add i64 %682, 1787582283404286767
  %684 = sub i64 %656, %658
  %685 = mul i64 %683, %658
  %686 = add i64 %656, -148812442817398675
  %687 = sub i64 %686, %658
  %688 = sub i64 %687, -148812442817398675
  %689 = sub i64 %656, %658
  %690 = mul i64 %688, %658
  %691 = shl i64 %656, %658
  %692 = sub i64 %656, -7549972068012703402
  %693 = sub i64 %692, %658
  %694 = add i64 %693, -7549972068012703402
  %695 = sub nsw i64 %656, %658
  %696 = load volatile i64*, i64** %8
  store i64 %694, i64* %696, align 8
  %697 = load volatile i64*, i64** %14
  %698 = load volatile i64*, i64** %8
  %699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %697, i64* dereferenceable(8) %698)
  %700 = load i64, i64* %699, align 8
  %701 = shl i64 %654, %700
  %702 = add i64 0, 6076753305716287420
  %703 = sub i64 %702, %654
  %704 = sub i64 %703, 6076753305716287420
  %705 = sub i64 0, %654
  %706 = sub i64 0, %704
  %707 = sub i64 0, %700
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %700
  %711 = add i64 %654, -707665179521977941
  %712 = sub i64 %711, %700
  %713 = sub i64 %712, -707665179521977941
  %714 = sub i64 %654, %700
  %715 = mul i64 %713, %700
  %716 = shl i64 %654, %700
  %717 = shl i64 %654, %700
  %718 = sub i64 %654, -7389649271028318121
  %719 = add i64 %718, %700
  %720 = add i64 %719, -7389649271028318121
  %721 = add nsw i64 %654, %700
  %722 = trunc i64 %720 to i32
  %723 = load volatile i32*, i32** %9
  store i32 %722, i32* %723, align 4
  %724 = load volatile i32*, i32** %10
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %9
  %727 = load i32, i32* %726, align 4
  %728 = icmp sle i32 %725, %727
  store i32 -833637930, i32* %30
  br label %815

; <label>:729:                                    ; preds = %31
  %730 = load volatile i64*, i64** %7
  store i64 0, i64* %730, align 8
  %731 = load volatile i32*, i32** %6
  store i32 0, i32* %731, align 4
  store i32 773180193, i32* %30
  br label %815

; <label>:732:                                    ; preds = %31
  %733 = load volatile i64*, i64** %7
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i32*, i32** %6
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = load volatile i64*, i64** %3
  %739 = getelementptr inbounds i64, i64* %738, i64 %737
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 %734, -5542315365215906106
  %742 = sub i64 %741, %740
  %743 = add i64 %742, -5542315365215906106
  %744 = sub i64 %734, %740
  %745 = mul i64 %743, %740
  %746 = sub i64 %734, 4553457680084237803
  %747 = sub i64 %746, %740
  %748 = add i64 %747, 4553457680084237803
  %749 = sub i64 %734, %740
  %750 = mul i64 %748, %740
  %751 = sub i64 %734, -4160981846170277878
  %752 = add i64 %751, %740
  %753 = add i64 %752, -4160981846170277878
  %754 = add nsw i64 %734, %740
  %755 = load i64, i64* @p, align 8
  %756 = sub i64 0, 7792461479060511886
  %757 = sub i64 %756, %753
  %758 = add i64 %757, 7792461479060511886
  %759 = sub i64 0, %753
  %760 = add i64 %758, -7639348823152017955
  %761 = add i64 %760, %755
  %762 = sub i64 %761, -7639348823152017955
  %763 = add i64 %758, %755
  %764 = shl i64 %753, %755
  %765 = shl i64 %753, %755
  %766 = shl i64 %753, %755
  %767 = sub i64 0, %753
  %768 = add i64 0, %767
  %769 = sub i64 0, %753
  %770 = sub i64 0, %768
  %771 = sub i64 0, %755
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, %755
  %775 = shl i64 %753, %755
  %776 = srem i64 %753, %755
  %777 = load volatile i64*, i64** %7
  store i64 %776, i64* %777, align 8
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = load volatile i64*, i64** %5
  %782 = getelementptr inbounds i64, i64* %781, i64 %780
  %783 = load i64, i64* %782, align 8
  %784 = load volatile i64*, i64** %7
  %785 = load i64, i64* %784, align 8
  %786 = shl i64 %783, %785
  %787 = sub i64 0, %785
  %788 = sub i64 %783, %787
  %789 = add nsw i64 %783, %785
  %790 = load i64, i64* @p, align 8
  %791 = shl i64 %788, %790
  %792 = shl i64 %788, %790
  %793 = sub i64 %788, -3342042071298282767
  %794 = sub i64 %793, %790
  %795 = add i64 %794, -3342042071298282767
  %796 = sub i64 %788, %790
  %797 = mul i64 %795, %790
  %798 = shl i64 %788, %790
  %799 = shl i64 %788, %790
  %800 = shl i64 %788, %790
  %801 = srem i64 %788, %790
  %802 = load volatile i32*, i32** %6
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load volatile i64*, i64** %5
  %806 = getelementptr inbounds i64, i64* %805, i64 %804
  store i64 %801, i64* %806, align 8
  store i32 931230059, i32* %30
  br label %815

; <label>:807:                                    ; preds = %31
  %808 = load volatile i32*, i32** %12
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, 767855667
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 767855667
  %813 = add nsw i32 %809, 1
  %814 = load volatile i32*, i32** %12
  store i32 %812, i32* %814, align 4
  store i32 -92176521, i32* %30
  br label %815

; <label>:815:                                    ; preds = %807, %732, %729, %607, %600, %521, %507, %473, %445, %444, %435, %434, %384, %368, %356, %355, %338, %322, %314, %313, %312, %279, %245, %242, %192, %165, %160, %150, %147, %126, %99, %98, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1052890231
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1052890231
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1167415468, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1167415468, label %24
    i32 282688688, label %44
    i32 -1267501831, label %72
    i32 391870276, label %75
    i32 775253198, label %79
    i32 1425878774, label %83
    i32 127954810, label %111
    i32 1214088191, label %128
    i32 -1439649514, label %130
    i32 -1775907967, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 282688688, i32 -1439649514
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -370875069
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -370875069
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1267501831, i32 -1439649514
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 391870276, i32 775253198
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1425878774, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1425878774, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1082834838
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1082834838
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 127954810, i32 -1775907967
  store i32 %110, i32* %20
  br label %142

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1214088191, i32 -1775907967
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 282688688, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 127954810, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %111, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809529779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
