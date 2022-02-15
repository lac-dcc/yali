; ModuleID = 'Project_CodeNet_C++1400/p02974/s164339729.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s164339729.cpp"
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
@dp = global [51 x [51 x [8000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164339729.cpp, i8* null }]
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
  %5 = add i32 %3, 179331774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 179331774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1053298222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1053298222, label %17
    i32 -1739363340, label %25
    i32 -119993278, label %53
    i32 1817915175, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1739363340, i32 1817915175
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -119993278, i32 1817915175
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1739363340, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 378453041
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 378453041
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -402698753, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %916
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -402698753, label %24
    i32 1568361301, label %44
    i32 -1334095347, label %82
    i32 -1509136579, label %83
    i32 1507004298, label %90
    i32 640180630, label %92
    i32 -1728340267, label %99
    i32 857391629, label %101
    i32 -2036712943, label %116
    i32 640430112, label %145
    i32 271127375, label %148
    i32 -1729997416, label %153
    i32 1480386827, label %181
    i32 1796429503, label %263
    i32 -861633209, label %264
    i32 -1821320195, label %363
    i32 -1476527048, label %372
    i32 -965228474, label %373
    i32 1185477027, label %380
    i32 879879486, label %408
    i32 -1640948228, label %436
    i32 951495587, label %437
    i32 1607098063, label %445
    i32 874403441, label %473
    i32 -1631051884, label %555
    i32 2112998214, label %610
    i32 -553422384, label %915
  ]

; <label>:23:                                     ; preds = %21
  br label %916

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
  %43 = select i1 %41, i32 1568361301, i32 874403441
  store i32 %43, i32* %20
  br label %916

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %3
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %2
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = mul nsw i32 %57, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8000 x i64], [8000 x i64]* getelementptr inbounds ([51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %64
  store i64 1, i64* %65, align 8
  %66 = load volatile i32*, i32** %6
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1137433311
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1137433311
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1334095347, i32 874403441
  store i32 %81, i32* %20
  br label %916

; <label>:82:                                     ; preds = %21
  store i32 -1509136579, i32* %20
  br label %916

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1507004298, i32 1607098063
  store i32 %89, i32* %20
  br label %916

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %5
  store i32 1, i32* %91, align 4
  store i32 640180630, i32* %20
  br label %916

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1728340267, i32 1185477027
  store i32 %98, i32* %20
  br label %916

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %4
  store i32 0, i32* %100, align 4
  store i32 857391629, i32* %20
  br label %916

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2036712943, i32 -1631051884
  store i32 %115, i32* %20
  br label %916

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 2, %120
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 2102674330
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2102674330
  %127 = add nsw i32 %123, 1
  %128 = mul nsw i32 %121, %126
  %129 = icmp sle i32 %118, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1101329106
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1101329106
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 640430112, i32 -1631051884
  store i32 %144, i32* %20
  br label %916

; <label>:145:                                    ; preds = %21
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 271127375, i32 -1476527048
  store i32 %147, i32* %20
  br label %916

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 2
  %152 = select i1 %151, i32 -1729997416, i32 -861633209
  store i32 %152, i32* %20
  br label %916

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1693162309
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1693162309
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1480386827, i32 2112998214
  store i32 %180, i32* %20
  br label %916

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* @mod, align 8
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 522758601
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 522758601
  %188 = sub nsw i32 %184, 1
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -2076280436
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2076280436
  %194 = sub nsw i32 %190, 1
  %195 = mul nsw i32 %187, %193
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -526754599
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -526754599
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %203
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 850986705
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 850986705
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %204, i64 0, i64 %211
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8000 x i64], [8000 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %196, %217
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %221
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 2039706703
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 2039706703
  %228 = sub nsw i32 %224, 2
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %222, i64 0, i64 %229
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 2, %234
  %236 = add i32 %232, 869232772
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 869232772
  %239 = add nsw i32 %232, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8000 x i64], [8000 x i64]* %230, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 2783817733627043462
  %244 = add i64 %243, %218
  %245 = sub i64 %244, 2783817733627043462
  %246 = add nsw i64 %242, %218
  store i64 %245, i64* %241, align 8
  %247 = load i64, i64* %241, align 8
  %248 = srem i64 %247, %182
  store i64 %248, i64* %241, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1796429503, i32 2112998214
  store i32 %262, i32* %20
  br label %916

; <label>:263:                                    ; preds = %21
  store i32 -861633209, i32* %20
  br label %916

; <label>:264:                                    ; preds = %21
  %265 = load i64, i64* @mod, align 8
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 2, %267
  %269 = add i32 %268, 206007739
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 206007739
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %279
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %280, i64 0, i64 %286
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8000 x i64], [8000 x i64]* %287, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %273, %292
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -2097543006
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2097543006
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %297, i64 0, i64 %304
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8000 x i64], [8000 x i64]* %305, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %293
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %293
  store i64 %312, i64* %309, align 8
  %314 = load i64, i64* %309, align 8
  %315 = srem i64 %314, %265
  store i64 %315, i64* %309, align 8
  %316 = load i64, i64* @mod, align 8
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 416705100
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 416705100
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %323
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -454972318
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -454972318
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %324, i64 0, i64 %331
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8000 x i64], [8000 x i64]* %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %340
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %341, i64 0, i64 %344
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 2, %349
  %351 = sub i32 %347, 197480532
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 197480532
  %354 = sub nsw i32 %347, %350
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [8000 x i64], [8000 x i64]* %345, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %337
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, %337
  store i64 %359, i64* %356, align 8
  %361 = load i64, i64* %356, align 8
  %362 = srem i64 %361, %316
  store i64 %362, i64* %356, align 8
  store i32 -1821320195, i32* %20
  br label %916

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %4
  store i32 %369, i32* %371, align 4
  store i32 857391629, i32* %20
  br label %916

; <label>:372:                                    ; preds = %21
  store i32 -965228474, i32* %20
  br label %916

; <label>:373:                                    ; preds = %21
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %5
  store i32 %377, i32* %379, align 4
  store i32 640180630, i32* %20
  br label %916

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1045763759
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1045763759
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 879879486, i32 -553422384
  store i32 %407, i32* %20
  br label %916

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -918075638
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -918075638
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1640948228, i32 -553422384
  store i32 %435, i32* %20
  br label %916

; <label>:436:                                    ; preds = %21
  store i32 951495587, i32* %20
  br label %916

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 620053183
  %441 = add i32 %440, 1
  %442 = add i32 %441, 620053183
  %443 = add nsw i32 %439, 1
  %444 = load volatile i32*, i32** %6
  store i32 %442, i32* %444, align 4
  store i32 -1509136579, i32* %20
  br label %916

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %448
  %450 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %449, i64 0, i64 0
  %451 = load volatile i32*, i32** %2
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %3
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -1568151337
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1568151337
  %460 = add nsw i32 %456, 1
  %461 = mul nsw i32 %454, %459
  %462 = add i32 %452, 1518377678
  %463 = add i32 %462, %461
  %464 = sub i32 %463, 1518377678
  %465 = add nsw i32 %452, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [8000 x i64], [8000 x i64]* %450, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %21
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %479)
  %482 = load i32, i32* %478, align 4
  %483 = load i32, i32* %478, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 %483, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 0, %483
  %489 = add i32 0, %488
  %490 = sub i32 0, %483
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %496 = sub i32 0, %483
  %497 = sub i32 0, 1
  %498 = sub i32 %495, %497
  %499 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %483, %500
  %502 = sub i32 %483, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %483, %504
  %506 = add nsw i32 %483, 1
  %507 = sub i32 0, %482
  %508 = add i32 0, %507
  %509 = sub i32 0, %482
  %510 = add i32 %508, -2081958188
  %511 = add i32 %510, %505
  %512 = sub i32 %511, -2081958188
  %513 = add i32 %508, %505
  %514 = add i32 %482, -226862688
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -226862688
  %517 = sub i32 %482, %505
  %518 = mul i32 %516, %505
  %519 = shl i32 %482, %505
  %520 = sub i32 0, %505
  %521 = add i32 %482, %520
  %522 = sub i32 %482, %505
  %523 = mul i32 %521, %505
  %524 = shl i32 %482, %505
  %525 = sub i32 %482, -539681448
  %526 = sub i32 %525, %505
  %527 = add i32 %526, -539681448
  %528 = sub i32 %482, %505
  %529 = mul i32 %527, %505
  %530 = sub i32 0, 2101171385
  %531 = sub i32 %530, %482
  %532 = add i32 %531, 2101171385
  %533 = sub i32 0, %482
  %534 = add i32 %532, -1907049782
  %535 = add i32 %534, %505
  %536 = sub i32 %535, -1907049782
  %537 = add i32 %532, %505
  %538 = sub i32 %482, 1533357250
  %539 = sub i32 %538, %505
  %540 = add i32 %539, 1533357250
  %541 = sub i32 %482, %505
  %542 = mul i32 %540, %505
  %543 = sub i32 0, %505
  %544 = add i32 %482, %543
  %545 = sub i32 %482, %505
  %546 = mul i32 %544, %505
  %547 = sub i32 %482, -670765862
  %548 = sub i32 %547, %505
  %549 = add i32 %548, -670765862
  %550 = sub i32 %482, %505
  %551 = mul i32 %549, %505
  %552 = mul nsw i32 %482, %505
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8000 x i64], [8000 x i64]* getelementptr inbounds ([51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %553
  store i64 1, i64* %554, align 8
  store i32 1, i32* %475, align 4
  store i32 1568361301, i32* %20
  br label %916

; <label>:555:                                    ; preds = %21
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %3
  %559 = load i32, i32* %558, align 4
  %560 = add i32 2, 813762271
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 813762271
  %563 = sub i32 2, %559
  %564 = mul i32 %562, %559
  %565 = add i32 0, 812209271
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, 812209271
  %568 = sub i32 0, 2
  %569 = sub i32 0, %559
  %570 = sub i32 %567, %569
  %571 = add i32 %567, %559
  %572 = add i32 0, 1300504038
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 1300504038
  %575 = sub i32 0, 2
  %576 = sub i32 %574, -1753250522
  %577 = add i32 %576, %559
  %578 = add i32 %577, -1753250522
  %579 = add i32 %574, %559
  %580 = sub i32 0, 2
  %581 = add i32 0, %580
  %582 = sub i32 0, 2
  %583 = sub i32 0, %559
  %584 = sub i32 %581, %583
  %585 = add i32 %581, %559
  %586 = shl i32 2, %559
  %587 = shl i32 2, %559
  %588 = mul nsw i32 2, %559
  %589 = load volatile i32*, i32** %3
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, 960743540
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 960743540
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 %590, 1317532772
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1317532772
  %599 = add nsw i32 %590, 1
  %600 = add i32 0, 1985247643
  %601 = sub i32 %600, %588
  %602 = sub i32 %601, 1985247643
  %603 = sub i32 0, %588
  %604 = add i32 %602, -1154952521
  %605 = add i32 %604, %598
  %606 = sub i32 %605, -1154952521
  %607 = add i32 %602, %598
  %608 = mul nsw i32 %588, %598
  %609 = icmp sle i32 %557, %608
  store i32 -2036712943, i32* %20
  br label %916

; <label>:610:                                    ; preds = %21
  %611 = load i64, i64* @mod, align 8
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1277916611
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1277916611
  %617 = sub i32 0, %613
  %618 = sub i32 %616, 1674970647
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1674970647
  %621 = add i32 %616, 1
  %622 = add i32 0, 151809392
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, 151809392
  %625 = sub i32 0, %613
  %626 = sub i32 %624, -1437279417
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1437279417
  %629 = add i32 %624, 1
  %630 = sub i32 0, %613
  %631 = add i32 0, %630
  %632 = sub i32 0, %613
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 1
  %638 = sub i32 0, 1
  %639 = add i32 %613, %638
  %640 = sub i32 %613, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, -1156519535
  %643 = sub i32 %642, %613
  %644 = add i32 %643, -1156519535
  %645 = sub i32 0, %613
  %646 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, 1
  %651 = sub i32 %613, 733623160
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 733623160
  %654 = sub nsw i32 %613, 1
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %656, -623702712
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -623702712
  %665 = sub i32 %656, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, -793026084
  %668 = sub i32 %667, %656
  %669 = add i32 %668, -793026084
  %670 = sub i32 0, %656
  %671 = add i32 %669, -1665397448
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1665397448
  %674 = add i32 %669, 1
  %675 = sub i32 0, -1266720564
  %676 = sub i32 %675, %656
  %677 = add i32 %676, -1266720564
  %678 = sub i32 0, %656
  %679 = sub i32 %677, -1849503552
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1849503552
  %682 = add i32 %677, 1
  %683 = sub i32 %656, 479432818
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 479432818
  %686 = sub i32 %656, 1
  %687 = mul i32 %685, 1
  %688 = shl i32 %656, 1
  %689 = sub i32 %656, -635820489
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -635820489
  %692 = sub nsw i32 %656, 1
  %693 = sub i32 0, 132038390
  %694 = sub i32 %693, %653
  %695 = add i32 %694, 132038390
  %696 = sub i32 0, %653
  %697 = sub i32 0, %695
  %698 = sub i32 0, %691
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, %691
  %702 = add i32 %653, 760463262
  %703 = sub i32 %702, %691
  %704 = sub i32 %703, 760463262
  %705 = sub i32 %653, %691
  %706 = mul i32 %704, %691
  %707 = sub i32 %653, -444118931
  %708 = sub i32 %707, %691
  %709 = add i32 %708, -444118931
  %710 = sub i32 %653, %691
  %711 = mul i32 %709, %691
  %712 = mul nsw i32 %653, %691
  %713 = sext i32 %712 to i64
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = add i32 0, -1000268943
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1000268943
  %719 = sub i32 0, %715
  %720 = add i32 %718, -1531507086
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1531507086
  %723 = add i32 %718, 1
  %724 = add i32 0, -967504980
  %725 = sub i32 %724, %715
  %726 = sub i32 %725, -967504980
  %727 = sub i32 0, %715
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = sub i32 0, %715
  %732 = add i32 0, %731
  %733 = sub i32 0, %715
  %734 = sub i32 %732, 661517572
  %735 = add i32 %734, 1
  %736 = add i32 %735, 661517572
  %737 = add i32 %732, 1
  %738 = sub i32 0, 1
  %739 = add i32 %715, %738
  %740 = sub nsw i32 %715, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %741
  %743 = load volatile i32*, i32** %5
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 %744, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %744, 549588757
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 549588757
  %752 = sub nsw i32 %744, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %742, i64 0, i64 %753
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8000 x i64], [8000 x i64]* %754, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, 4300985133923559339
  %761 = sub i64 %760, %713
  %762 = add i64 %761, 4300985133923559339
  %763 = sub i64 0, %713
  %764 = sub i64 %762, 716236488025514944
  %765 = add i64 %764, %759
  %766 = add i64 %765, 716236488025514944
  %767 = add i64 %762, %759
  %768 = sub i64 %713, -732413192433830608
  %769 = sub i64 %768, %759
  %770 = add i64 %769, -732413192433830608
  %771 = sub i64 %713, %759
  %772 = mul i64 %770, %759
  %773 = shl i64 %713, %759
  %774 = sub i64 0, %713
  %775 = add i64 0, %774
  %776 = sub i64 0, %713
  %777 = sub i64 0, %759
  %778 = sub i64 %775, %777
  %779 = add i64 %775, %759
  %780 = sub i64 %713, -8806283417502961608
  %781 = sub i64 %780, %759
  %782 = add i64 %781, -8806283417502961608
  %783 = sub i64 %713, %759
  %784 = mul i64 %782, %759
  %785 = sub i64 0, -5641641516536135050
  %786 = sub i64 %785, %713
  %787 = add i64 %786, -5641641516536135050
  %788 = sub i64 0, %713
  %789 = sub i64 %787, 3098091829888637690
  %790 = add i64 %789, %759
  %791 = add i64 %790, 3098091829888637690
  %792 = add i64 %787, %759
  %793 = mul nsw i64 %713, %759
  %794 = load volatile i32*, i32** %6
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %796
  %798 = load volatile i32*, i32** %5
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %799, 2
  %801 = sub i32 %799, 1725317948
  %802 = sub i32 %801, 2
  %803 = add i32 %802, 1725317948
  %804 = sub i32 %799, 2
  %805 = mul i32 %803, 2
  %806 = sub i32 %799, -1302827754
  %807 = sub i32 %806, 2
  %808 = add i32 %807, -1302827754
  %809 = sub i32 %799, 2
  %810 = mul i32 %808, 2
  %811 = sub i32 %799, -1455879948
  %812 = sub i32 %811, 2
  %813 = add i32 %812, -1455879948
  %814 = sub i32 %799, 2
  %815 = mul i32 %813, 2
  %816 = sub i32 %799, 585087842
  %817 = sub i32 %816, 2
  %818 = add i32 %817, 585087842
  %819 = sub nsw i32 %799, 2
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %797, i64 0, i64 %820
  %822 = load volatile i32*, i32** %4
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %6
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 2
  %827 = add i32 0, %826
  %828 = sub i32 0, 2
  %829 = sub i32 0, %825
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %825
  %832 = sub i32 0, 2
  %833 = add i32 0, %832
  %834 = sub i32 0, 2
  %835 = sub i32 0, %825
  %836 = sub i32 %833, %835
  %837 = add i32 %833, %825
  %838 = sub i32 0, 2
  %839 = add i32 0, %838
  %840 = sub i32 0, 2
  %841 = sub i32 %839, 1952884088
  %842 = add i32 %841, %825
  %843 = add i32 %842, 1952884088
  %844 = add i32 %839, %825
  %845 = sub i32 2, -1947499108
  %846 = sub i32 %845, %825
  %847 = add i32 %846, -1947499108
  %848 = sub i32 2, %825
  %849 = mul i32 %847, %825
  %850 = mul nsw i32 2, %825
  %851 = sub i32 0, %850
  %852 = add i32 %823, %851
  %853 = sub i32 %823, %850
  %854 = mul i32 %852, %850
  %855 = sub i32 0, 1788843606
  %856 = sub i32 %855, %823
  %857 = add i32 %856, 1788843606
  %858 = sub i32 0, %823
  %859 = sub i32 0, %850
  %860 = sub i32 %857, %859
  %861 = add i32 %857, %850
  %862 = sub i32 0, %850
  %863 = sub i32 %823, %862
  %864 = add nsw i32 %823, %850
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [8000 x i64], [8000 x i64]* %821, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = shl i64 %867, %793
  %869 = sub i64 0, 6636497450944176771
  %870 = sub i64 %869, %867
  %871 = add i64 %870, 6636497450944176771
  %872 = sub i64 0, %867
  %873 = add i64 %871, 8563568673445364093
  %874 = add i64 %873, %793
  %875 = sub i64 %874, 8563568673445364093
  %876 = add i64 %871, %793
  %877 = shl i64 %867, %793
  %878 = sub i64 0, %867
  %879 = add i64 0, %878
  %880 = sub i64 0, %867
  %881 = add i64 %879, 5759444672410291831
  %882 = add i64 %881, %793
  %883 = sub i64 %882, 5759444672410291831
  %884 = add i64 %879, %793
  %885 = shl i64 %867, %793
  %886 = sub i64 %867, 2765640843768923500
  %887 = sub i64 %886, %793
  %888 = add i64 %887, 2765640843768923500
  %889 = sub i64 %867, %793
  %890 = mul i64 %888, %793
  %891 = sub i64 0, %867
  %892 = sub i64 0, %793
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %867, %793
  store i64 %894, i64* %866, align 8
  %896 = load i64, i64* %866, align 8
  %897 = add i64 0, 224983205428396004
  %898 = sub i64 %897, %896
  %899 = sub i64 %898, 224983205428396004
  %900 = sub i64 0, %896
  %901 = sub i64 0, %611
  %902 = sub i64 %899, %901
  %903 = add i64 %899, %611
  %904 = sub i64 %896, -7113019455796381062
  %905 = sub i64 %904, %611
  %906 = add i64 %905, -7113019455796381062
  %907 = sub i64 %896, %611
  %908 = mul i64 %906, %611
  %909 = shl i64 %896, %611
  %910 = sub i64 0, %611
  %911 = add i64 %896, %910
  %912 = sub i64 %896, %611
  %913 = mul i64 %911, %611
  %914 = srem i64 %896, %611
  store i64 %914, i64* %866, align 8
  store i32 1480386827, i32* %20
  br label %916

; <label>:915:                                    ; preds = %21
  store i32 879879486, i32* %20
  br label %916

; <label>:916:                                    ; preds = %915, %610, %555, %473, %437, %436, %408, %380, %373, %372, %363, %264, %263, %181, %153, %148, %145, %116, %101, %99, %92, %90, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164339729.cpp() #0 section ".text.startup" {
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
