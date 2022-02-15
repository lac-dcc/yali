; ModuleID = 'Project_CodeNet_C++1400/p02984/s665159962.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s665159962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665159962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -386608891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -386608891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1590864686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1590864686, label %17
    i32 -1934751421, label %25
    i32 -2002308720, label %54
    i32 824871236, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1934751421, i32 824871236
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1049372579
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1049372579
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2002308720, i32 824871236
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1934751421, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -819668078
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -819668078
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1098329415, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %579
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1098329415, label %30
    i32 -670689116, label %50
    i32 664470609, label %96
    i32 -1286447228, label %97
    i32 1724449732, label %104
    i32 462433597, label %111
    i32 -1181562020, label %119
    i32 -1864627465, label %127
    i32 -1976792688, label %134
    i32 1516031556, label %170
    i32 -1226535169, label %198
    i32 1644629170, label %221
    i32 -40269068, label %222
    i32 -1123581857, label %229
    i32 -1603882347, label %236
    i32 -974072801, label %266
    i32 -453753252, label %274
    i32 290538985, label %276
    i32 -1193069700, label %303
    i32 -1535017889, label %323
    i32 -1927491406, label %326
    i32 -2134093480, label %354
    i32 2031561876, label %384
    i32 -509569539, label %387
    i32 22824468, label %403
    i32 1515040139, label %432
    i32 -1277419229, label %433
    i32 63666618, label %449
    i32 -1058997869, label %473
    i32 -1027916645, label %474
    i32 674240257, label %481
    i32 -1878144230, label %488
    i32 -1606257779, label %503
    i32 624989050, label %530
    i32 -1830707435, label %536
    i32 933807942, label %540
    i32 -162555720, label %542
  ]

; <label>:29:                                     ; preds = %27
  br label %579

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -670689116, i32 -1878144230
  store i32 %49, i32* %26
  br label %579

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  %67 = load volatile i8**, i8*** %11
  store i8* %66, i8** %67, align 8
  %68 = alloca i32, i64 %65, align 16
  store i32* %68, i32** %4
  %69 = load volatile i32*, i32** %10
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 664470609, i32 -1878144230
  store i32 %95, i32* %26
  br label %579

; <label>:96:                                     ; preds = %27
  store i32 -1286447228, i32* %26
  br label %579

; <label>:97:                                     ; preds = %27
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %12
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1724449732, i32 -1181562020
  store i32 %103, i32* %26
  br label %579

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %4
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 462433597, i32* %26
  br label %579

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %10
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1506103468
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1506103468
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %10
  store i32 %116, i32* %118, align 4
  store i32 -1286447228, i32* %26
  br label %579

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = alloca i64, i64 %122, align 16
  store i64* %123, i64** %3
  %124 = load volatile i32*, i32** %9
  store i32 0, i32* %124, align 4
  %125 = load volatile i64*, i64** %8
  store i64 0, i64* %125, align 8
  %126 = load volatile i32*, i32** %7
  store i32 0, i32* %126, align 4
  store i32 -1864627465, i32* %26
  br label %579

; <label>:127:                                    ; preds = %27
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1976792688, i32 -40269068
  store i32 %133, i32* %26
  br label %579

; <label>:134:                                    ; preds = %27
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = add i32 1, -111327036
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -111327036
  %141 = sub nsw i32 1, %137
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %4
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %140, %147
  %149 = sext i32 %148 to i64
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %149
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %149
  %157 = load volatile i64*, i64** %8
  store i64 %155, i64* %157, align 8
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load volatile i32*, i32** %9
  store i32 %163, i32* %165, align 4
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 2
  %169 = load volatile i32*, i32** %9
  store i32 %168, i32* %169, align 4
  store i32 1516031556, i32* %26
  br label %579

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1967980499
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1967980499
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1226535169, i32 -1606257779
  store i32 %197, i32* %26
  br label %579

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 2122785143
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2122785143
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %7
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 188985183
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 188985183
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1644629170, i32 -1606257779
  store i32 %220, i32* %26
  br label %579

; <label>:221:                                    ; preds = %27
  store i32 -1864627465, i32* %26
  br label %579

; <label>:222:                                    ; preds = %27
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = sdiv i64 %224, 2
  %226 = load volatile i64*, i64** %3
  %227 = getelementptr inbounds i64, i64* %226, i64 0
  store i64 %225, i64* %227, align 16
  %228 = load volatile i32*, i32** %6
  store i32 1, i32* %228, align 4
  store i32 -1123581857, i32* %26
  br label %579

; <label>:229:                                    ; preds = %27
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -1603882347, i32 -453753252
  store i32 %235, i32* %26
  br label %579

; <label>:236:                                    ; preds = %27
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -621267404
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -621267404
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = load volatile i32*, i32** %4
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = load volatile i64*, i64** %3
  %255 = getelementptr inbounds i64, i64* %254, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %247, -1551418522984154503
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -1551418522984154503
  %260 = sub nsw i64 %247, %256
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64*, i64** %3
  %265 = getelementptr inbounds i64, i64* %264, i64 %263
  store i64 %259, i64* %265, align 8
  store i32 -974072801, i32* %26
  br label %579

; <label>:266:                                    ; preds = %27
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -431866084
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -431866084
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %6
  store i32 %271, i32* %273, align 4
  store i32 -1123581857, i32* %26
  br label %579

; <label>:274:                                    ; preds = %27
  %275 = load volatile i32*, i32** %5
  store i32 0, i32* %275, align 4
  store i32 290538985, i32* %26
  br label %579

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1193069700, i32 624989050
  store i32 %302, i32* %26
  br label %579

; <label>:303:                                    ; preds = %27
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %305, %307
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1535017889, i32 624989050
  store i32 %322, i32* %26
  br label %579

; <label>:323:                                    ; preds = %27
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 -1927491406, i32 674240257
  store i32 %325, i32* %26
  br label %579

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1399384250
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1399384250
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2134093480, i32 -1830707435
  store i32 %353, i32* %26
  br label %579

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 0
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2031561876, i32 -1830707435
  store i32 %383, i32* %26
  br label %579

; <label>:384:                                    ; preds = %27
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -509569539, i32 -1277419229
  store i32 %386, i32* %26
  br label %579

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 169602173
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 169602173
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 22824468, i32 933807942
  store i32 %402, i32* %26
  br label %579

; <label>:403:                                    ; preds = %27
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1399805179
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1399805179
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1515040139, i32 933807942
  store i32 %431, i32* %26
  br label %579

; <label>:432:                                    ; preds = %27
  store i32 -1277419229, i32* %26
  br label %579

; <label>:433:                                    ; preds = %27
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -573714934
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -573714934
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 63666618, i32 -162555720
  store i32 %448, i32* %26
  br label %579

; <label>:449:                                    ; preds = %27
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i64*, i64** %3
  %454 = getelementptr inbounds i64, i64* %453, i64 %452
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 2, %455
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -514517112
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -514517112
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1058997869, i32 -162555720
  store i32 %472, i32* %26
  br label %579

; <label>:473:                                    ; preds = %27
  store i32 -1027916645, i32* %26
  br label %579

; <label>:474:                                    ; preds = %27
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  %480 = load volatile i32*, i32** %5
  store i32 %478, i32* %480, align 4
  store i32 290538985, i32* %26
  br label %579

; <label>:481:                                    ; preds = %27
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load volatile i32*, i32** %13
  store i32 0, i32* %483, align 4
  %484 = load volatile i8**, i8*** %11
  %485 = load i8*, i8** %484, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load volatile i32*, i32** %13
  %487 = load i32, i32* %486, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %27
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i8*, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %490)
  %499 = load i32, i32* %490, align 4
  %500 = zext i32 %499 to i64
  %501 = call i8* @llvm.stacksave()
  store i8* %501, i8** %491, align 8
  %502 = alloca i32, i64 %500, align 16
  store i32 0, i32* %492, align 4
  store i32 -670689116, i32* %26
  br label %579

; <label>:503:                                    ; preds = %27
  %504 = load volatile i32*, i32** %7
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, -1665704535
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1665704535
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = shl i32 %505, 1
  %514 = shl i32 %505, 1
  %515 = add i32 0, 729470013
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, 729470013
  %518 = sub i32 0, %505
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = sub i32 0, %505
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %505, 1
  %529 = load volatile i32*, i32** %7
  store i32 %527, i32* %529, align 4
  store i32 -1226535169, i32* %26
  br label %579

; <label>:530:                                    ; preds = %27
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %12
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %532, %534
  store i32 -1193069700, i32* %26
  br label %579

; <label>:536:                                    ; preds = %27
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = icmp sgt i32 %538, 0
  store i32 -2134093480, i32* %26
  br label %579

; <label>:540:                                    ; preds = %27
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 22824468, i32* %26
  br label %579

; <label>:542:                                    ; preds = %27
  %543 = load volatile i32*, i32** %5
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64*, i64** %3
  %547 = getelementptr inbounds i64, i64* %546, i64 %545
  %548 = load i64, i64* %547, align 8
  %549 = shl i64 2, %548
  %550 = add i64 2, -5112660577453145572
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, -5112660577453145572
  %553 = sub i64 2, %548
  %554 = mul i64 %552, %548
  %555 = sub i64 2, 9208088659699529614
  %556 = sub i64 %555, %548
  %557 = add i64 %556, 9208088659699529614
  %558 = sub i64 2, %548
  %559 = mul i64 %557, %548
  %560 = add i64 0, -7439906183429389286
  %561 = sub i64 %560, 2
  %562 = sub i64 %561, -7439906183429389286
  %563 = sub i64 0, 2
  %564 = sub i64 0, %562
  %565 = sub i64 0, %548
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %548
  %569 = shl i64 2, %548
  %570 = sub i64 0, 2
  %571 = add i64 0, %570
  %572 = sub i64 0, 2
  %573 = sub i64 %571, -6881920959742368710
  %574 = add i64 %573, %548
  %575 = add i64 %574, -6881920959742368710
  %576 = add i64 %571, %548
  %577 = mul nsw i64 2, %548
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  store i32 63666618, i32* %26
  br label %579

; <label>:579:                                    ; preds = %542, %540, %536, %530, %503, %488, %474, %473, %449, %433, %432, %403, %387, %384, %354, %326, %323, %303, %276, %274, %266, %236, %229, %222, %221, %198, %170, %134, %127, %119, %111, %104, %97, %96, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665159962.cpp() #0 section ".text.startup" {
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
