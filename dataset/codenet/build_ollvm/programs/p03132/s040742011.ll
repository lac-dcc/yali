; ModuleID = 'Project_CodeNet_C++1400/p03132/s040742011.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1670842494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1670842494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -625569190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -625569190, label %17
    i32 -1745142216, label %37
    i32 431194068, label %65
    i32 -799041134, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1745142216, i32 -799041134
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 431194068, i32 -799041134
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1745142216, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = alloca [5 x i64], i64 %23, align 16
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 -847020372, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %744
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -847020372, label %30
    i32 1316485984, label %58
    i32 -1576120364, label %76
    i32 1323838385, label %79
    i32 -2078635463, label %84
    i32 -120704300, label %111
    i32 -1301163090, label %132
    i32 831656186, label %133
    i32 -1214918259, label %161
    i32 -1879302874, label %189
    i32 -916104607, label %190
    i32 -1559673906, label %218
    i32 360810151, label %236
    i32 -1096605100, label %239
    i32 -2038650209, label %254
    i32 2133096296, label %293
    i32 755274485, label %296
    i32 843113895, label %301
    i32 925117708, label %424
    i32 1330349455, label %440
    i32 852639027, label %472
    i32 753053468, label %473
    i32 -1373400134, label %489
    i32 395213730, label %522
    i32 1741342373, label %523
    i32 -327366101, label %527
    i32 896712887, label %536
    i32 786946787, label %551
    i32 1084984593, label %584
    i32 1621855290, label %585
    i32 998865447, label %590
    i32 579884145, label %593
    i32 2117004060, label %614
    i32 735330542, label %615
    i32 1948455314, label %619
    i32 -907446837, label %703
    i32 -1244275008, label %714
    i32 77413308, label %720
  ]

; <label>:29:                                     ; preds = %27
  br label %744

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -146581778
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -146581778
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1316485984, i32 998865447
  store i32 %57, i32* %26
  br label %744

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 5
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1019786316
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1019786316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1576120364, i32 998865447
  store i32 %75, i32* %26
  br label %744

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1323838385, i32 831656186
  store i32 %78, i32* %26
  br label %744

; <label>:79:                                     ; preds = %27
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 0
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  store i32 -2078635463, i32* %26
  br label %744

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -120704300, i32 579884145
  store i32 %110, i32* %26
  br label %744

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %13, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1301163090, i32 579884145
  store i32 %131, i32* %26
  br label %744

; <label>:132:                                    ; preds = %27
  store i32 -847020372, i32* %26
  br label %744

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1348110938
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1348110938
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1214918259, i32 2117004060
  store i32 %160, i32* %26
  br label %744

; <label>:161:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1462588606
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1462588606
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1879302874, i32 2117004060
  store i32 %188, i32* %26
  br label %744

; <label>:189:                                    ; preds = %27
  store i32 -916104607, i32* %26
  br label %744

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 138803625
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 138803625
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1559673906, i32 735330542
  store i32 %217, i32* %26
  br label %744

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 360810151, i32 735330542
  store i32 %235, i32* %26
  br label %744

; <label>:236:                                    ; preds = %27
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1096605100, i32 753053468
  store i32 %238, i32* %26
  br label %744

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2038650209, i32 1948455314
  store i32 %253, i32* %26
  br label %744

; <label>:254:                                    ; preds = %27
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %260
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 0
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 0, %263
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %263, %265
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 0
  store i64 %269, i64* %274, align 8
  %275 = load i32, i32* %6, align 4
  %276 = srem i32 %275, 2
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %277, 2
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2133096296, i32 1948455314
  store i32 %292, i32* %26
  br label %744

; <label>:293:                                    ; preds = %27
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 755274485, i32 843113895
  store i32 %295, i32* %26
  br label %744

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = add i32 2, %298
  %300 = sub nsw i32 2, %297
  store i32 %299, i32* %7, align 4
  store i32 843113895, i32* %26
  br label %744

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %306
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 0
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %12, align 8
  %310 = load i32, i32* %14, align 4
  %311 = add i32 %310, -1533177126
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1533177126
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %315
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 1
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %319
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %319, %321
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %328
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 1
  store i64 %325, i64* %330, align 8
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = srem i32 %335, 2
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %14, align 4
  %339 = add i32 %338, -242761756
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -242761756
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %343
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %344, i64 0, i64 1
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %345)
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %12, align 8
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 %348, 2012434828
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2012434828
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 2
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %355, i64* dereferenceable(8) %12)
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, %359
  %361 = sub i64 %357, %360
  %362 = add nsw i64 %357, %359
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %364
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 2
  store i64 %361, i64* %366, align 8
  %367 = load i32, i32* %7, align 4
  store i32 %367, i32* %9, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 2
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %374)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %12, align 8
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %381
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 3
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %383, i64* dereferenceable(8) %12)
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = add i64 %385, 6829817511536920889
  %389 = add i64 %388, %387
  %390 = sub i64 %389, 6829817511536920889
  %391 = add nsw i64 %385, %387
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %393
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 0, i64 3
  store i64 %390, i64* %395, align 8
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %400
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %401, i64 0, i64 3
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %12, align 8
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 %405, 880425233
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 880425233
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %410
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 4
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %12)
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 0, %416
  %418 = sub i64 %414, %417
  %419 = add nsw i64 %414, %416
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %421
  %423 = getelementptr inbounds [5 x i64], [5 x i64]* %422, i64 0, i64 4
  store i64 %418, i64* %423, align 8
  store i32 925117708, i32* %26
  br label %744

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 43095903
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 43095903
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1330349455, i32 -907446837
  store i32 %439, i32* %26
  br label %744

; <label>:440:                                    ; preds = %27
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %14, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 2025277107
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2025277107
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 852639027, i32 -907446837
  store i32 %471, i32* %26
  br label %744

; <label>:472:                                    ; preds = %27
  store i32 -916104607, i32* %26
  br label %744

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -992026959
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -992026959
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1373400134, i32 -1244275008
  store i32 %488, i32* %26
  br label %744

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %491
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 0, i64 0
  %494 = load i64, i64* %493, align 8
  store i64 %494, i64* %12, align 8
  store i32 1, i32* %15, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -756245418
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -756245418
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 395213730, i32 -1244275008
  store i32 %521, i32* %26
  br label %744

; <label>:522:                                    ; preds = %27
  store i32 1741342373, i32* %26
  br label %744

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* %15, align 4
  %525 = icmp sle i32 %524, 4
  %526 = select i1 %525, i32 -327366101, i32 1621855290
  store i32 %526, i32* %26
  br label %744

; <label>:527:                                    ; preds = %27
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %529
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 %532
  %534 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %533, i64* dereferenceable(8) %12)
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %12, align 8
  store i32 896712887, i32* %26
  br label %744

; <label>:536:                                    ; preds = %27
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 786946787, i32 77413308
  store i32 %550, i32* %26
  br label %744

; <label>:551:                                    ; preds = %27
  %552 = load i32, i32* %15, align 4
  %553 = add i32 %552, -1475444187
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1475444187
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %15, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 371539775
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 371539775
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1084984593, i32 77413308
  store i32 %583, i32* %26
  br label %744

; <label>:584:                                    ; preds = %27
  store i32 1741342373, i32* %26
  br label %744

; <label>:585:                                    ; preds = %27
  %586 = load i64, i64* %12, align 8
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  store i32 0, i32* %4, align 4
  %588 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %4, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* %13, align 4
  %592 = icmp slt i32 %591, 5
  store i32 1316485984, i32* %26
  br label %744

; <label>:593:                                    ; preds = %27
  %594 = load i32, i32* %13, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %597 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %596, %598
  %600 = add i32 %596, 1
  %601 = add i32 0, 562606184
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, 562606184
  %604 = sub i32 0, %594
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = add i32 %594, 811550910
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 811550910
  %613 = add nsw i32 %594, 1
  store i32 %612, i32* %13, align 4
  store i32 -120704300, i32* %26
  br label %744

; <label>:614:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -1214918259, i32* %26
  br label %744

; <label>:615:                                    ; preds = %27
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %5, align 4
  %618 = icmp sle i32 %616, %617
  store i32 -1559673906, i32* %26
  br label %744

; <label>:619:                                    ; preds = %27
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %621 = load i32, i32* %14, align 4
  %622 = shl i32 %621, 1
  %623 = add i32 0, -1411605876
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, -1411605876
  %626 = sub i32 0, %621
  %627 = add i32 %625, -1488881587
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1488881587
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %621, %631
  %633 = sub nsw i32 %621, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %634
  %636 = getelementptr inbounds [5 x i64], [5 x i64]* %635, i64 0, i64 0
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = sub i64 0, -5554034354807951740
  %641 = sub i64 %640, %637
  %642 = add i64 %641, -5554034354807951740
  %643 = sub i64 0, %637
  %644 = add i64 %642, -1308189387015281920
  %645 = add i64 %644, %639
  %646 = sub i64 %645, -1308189387015281920
  %647 = add i64 %642, %639
  %648 = sub i64 0, %639
  %649 = add i64 %637, %648
  %650 = sub i64 %637, %639
  %651 = mul i64 %649, %639
  %652 = add i64 %637, -3749450625471480935
  %653 = sub i64 %652, %639
  %654 = sub i64 %653, -3749450625471480935
  %655 = sub i64 %637, %639
  %656 = mul i64 %654, %639
  %657 = shl i64 %637, %639
  %658 = shl i64 %637, %639
  %659 = add i64 %637, -2815850985947698107
  %660 = sub i64 %659, %639
  %661 = sub i64 %660, -2815850985947698107
  %662 = sub i64 %637, %639
  %663 = mul i64 %661, %639
  %664 = add i64 %637, -762066954751128934
  %665 = sub i64 %664, %639
  %666 = sub i64 %665, -762066954751128934
  %667 = sub i64 %637, %639
  %668 = mul i64 %666, %639
  %669 = sub i64 0, %637
  %670 = add i64 0, %669
  %671 = sub i64 0, %637
  %672 = sub i64 0, %639
  %673 = sub i64 %670, %672
  %674 = add i64 %670, %639
  %675 = shl i64 %637, %639
  %676 = add i64 %637, 646717105328423642
  %677 = add i64 %676, %639
  %678 = sub i64 %677, 646717105328423642
  %679 = add nsw i64 %637, %639
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %681
  %683 = getelementptr inbounds [5 x i64], [5 x i64]* %682, i64 0, i64 0
  store i64 %678, i64* %683, align 8
  %684 = load i32, i32* %6, align 4
  %685 = shl i32 %684, 2
  %686 = sub i32 0, %684
  %687 = add i32 0, %686
  %688 = sub i32 0, %684
  %689 = sub i32 %687, 1158894366
  %690 = add i32 %689, 2
  %691 = add i32 %690, 1158894366
  %692 = add i32 %687, 2
  %693 = sub i32 0, %684
  %694 = add i32 0, %693
  %695 = sub i32 0, %684
  %696 = add i32 %694, -139510203
  %697 = add i32 %696, 2
  %698 = sub i32 %697, -139510203
  %699 = add i32 %694, 2
  %700 = srem i32 %684, 2
  store i32 %700, i32* %7, align 4
  %701 = load i32, i32* %6, align 4
  %702 = icmp slt i32 %701, 2
  store i32 -2038650209, i32* %26
  br label %744

; <label>:703:                                    ; preds = %27
  %704 = load i32, i32* %14, align 4
  %705 = sub i32 %704, 1864210768
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1864210768
  %708 = sub i32 %704, 1
  %709 = mul i32 %707, 1
  %710 = add i32 %704, 1134043656
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1134043656
  %713 = add nsw i32 %704, 1
  store i32 %712, i32* %14, align 4
  store i32 1330349455, i32* %26
  br label %744

; <label>:714:                                    ; preds = %27
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 %716
  %718 = getelementptr inbounds [5 x i64], [5 x i64]* %717, i64 0, i64 0
  %719 = load i64, i64* %718, align 8
  store i64 %719, i64* %12, align 8
  store i32 1, i32* %15, align 4
  store i32 -1373400134, i32* %26
  br label %744

; <label>:720:                                    ; preds = %27
  %721 = load i32, i32* %15, align 4
  %722 = sub i32 %721, 1350878439
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1350878439
  %725 = sub i32 %721, 1
  %726 = mul i32 %724, 1
  %727 = add i32 %721, 771978847
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 771978847
  %730 = sub i32 %721, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, %721
  %733 = add i32 0, %732
  %734 = sub i32 0, %721
  %735 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 1
  %740 = shl i32 %721, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %721, %741
  %743 = add nsw i32 %721, 1
  store i32 %742, i32* %15, align 4
  store i32 786946787, i32* %26
  br label %744

; <label>:744:                                    ; preds = %720, %714, %703, %619, %615, %614, %593, %590, %584, %551, %536, %527, %523, %522, %489, %473, %472, %440, %424, %301, %296, %293, %254, %239, %236, %218, %190, %189, %161, %133, %132, %111, %84, %79, %76, %58, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1398043907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1398043907, label %16
    i32 -29899120, label %21
    i32 -612490961, label %23
    i32 -2002027810, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -29899120, i32 -612490961
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2002027810, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2002027810, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #0 section ".text.startup" {
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
