; ModuleID = 'Project_CodeNet_C++1400/p03340/s686413041.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s686413041.cpp"
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
@k = global [200005 x i32] zeroinitializer, align 16
@s1 = global [200005 x i32] zeroinitializer, align 16
@s = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@mid = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686413041.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, -1704334075
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1704334075
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = xor i32 %8, -1
  %18 = and i32 -1094431215, %17
  %19 = xor i32 -1094431215, -1
  %20 = and i32 %8, %19
  %21 = xor i32 %16, -1
  %22 = and i32 %21, -1094431215
  %23 = and i32 %16, %19
  %24 = or i32 %18, %20
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = xor i32 %8, %16
  %28 = sext i32 %26 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %32, -4809197451978342671
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -4809197451978342671
  %43 = sub nsw i64 %32, %39
  %44 = icmp eq i64 %28, %42
  ret i1 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2031058893, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %673
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2031058893, label %27
    i32 -172240373, label %47
    i32 -888991611, label %87
    i32 -1343321355, label %88
    i32 1605294621, label %95
    i32 87017228, label %111
    i32 1749918868, label %132
    i32 -1358544657, label %133
    i32 -909207846, label %140
    i32 -816631186, label %142
    i32 -101296785, label %157
    i32 -866602019, label %190
    i32 -693018685, label %193
    i32 -806859967, label %218
    i32 1027107125, label %226
    i32 1327639288, label %228
    i32 1271379869, label %256
    i32 971990209, label %276
    i32 1514239691, label %279
    i32 1467851806, label %307
    i32 -1763363936, label %359
    i32 -1940177720, label %360
    i32 -2139770422, label %369
    i32 -1125902450, label %371
    i32 1546623959, label %378
    i32 1255902829, label %393
    i32 1047326143, label %415
    i32 1581005552, label %416
    i32 290286550, label %423
    i32 593168860, label %439
    i32 -254338127, label %484
    i32 2093913963, label %487
    i32 -1329501908, label %490
    i32 -1746639359, label %497
    i32 -1529233739, label %498
    i32 -1883640671, label %518
    i32 -1903061510, label %526
    i32 303610680, label %532
    i32 736829895, label %542
    i32 78603955, label %548
    i32 151835286, label %554
    i32 1612858778, label %560
    i32 -998922834, label %608
    i32 -1453042676, label %615
  ]

; <label>:26:                                     ; preds = %24
  br label %673

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -172240373, i32 303610680
  store i32 %46, i32* %23
  br label %673

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -2069431260
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2069431260
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -888991611, i32 303610680
  store i32 %86, i32* %23
  br label %673

; <label>:87:                                     ; preds = %24
  store i32 -1343321355, i32* %23
  br label %673

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1605294621, i32 -909207846
  store i32 %94, i32* %23
  br label %673

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 571447725
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 571447725
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 87017228, i32 736829895
  store i32 %110, i32* %23
  br label %673

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1880739448
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1880739448
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1749918868, i32 736829895
  store i32 %131, i32* %23
  br label %673

; <label>:132:                                    ; preds = %24
  store i32 -1358544657, i32* %23
  br label %673

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile i32*, i32** %9
  store i32 %137, i32* %139, align 4
  store i32 -1343321355, i32* %23
  br label %673

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %8
  store i32 1, i32* %141, align 4
  store i32 -816631186, i32* %23
  br label %673

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -101296785, i32 78603955
  store i32 %156, i32* %23
  br label %673

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 55910683
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 55910683
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -866602019, i32 78603955
  store i32 %189, i32* %23
  br label %673

; <label>:190:                                    ; preds = %24
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 -693018685, i32 1027107125
  store i32 %192, i32* %23
  br label %673

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1060481265
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1060481265
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %202
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %202, %208
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %216
  store i64 %212, i64* %217, align 8
  store i32 -806859967, i32* %23
  br label %673

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 2135163828
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2135163828
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %8
  store i32 %223, i32* %225, align 4
  store i32 -816631186, i32* %23
  br label %673

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %7
  store i32 1, i32* %227, align 4
  store i32 1327639288, i32* %23
  br label %673

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -2017701716
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2017701716
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1271379869, i32 151835286
  store i32 %255, i32* %23
  br label %673

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %258, %260
  store i1 %261, i1* %2
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 971990209, i32 151835286
  store i32 %275, i32* %23
  br label %673

; <label>:276:                                    ; preds = %24
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 1514239691, i32 -2139770422
  store i32 %278, i32* %23
  br label %673

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -670328652
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -670328652
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1467851806, i32 1612858778
  store i32 %306, i32* %23
  br label %673

; <label>:307:                                    ; preds = %24
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -960416730
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -960416730
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = xor i32 %312, -1
  %323 = and i32 %321, %322
  %324 = xor i32 %321, -1
  %325 = and i32 %312, %324
  %326 = or i32 %323, %325
  %327 = xor i32 %312, %321
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %330
  store i32 %326, i32* %331, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -1166199913
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1166199913
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1763363936, i32 1612858778
  store i32 %358, i32* %23
  br label %673

; <label>:359:                                    ; preds = %24
  store i32 -1940177720, i32* %23
  br label %673

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = load volatile i32*, i32** %7
  store i32 %366, i32* %368, align 4
  store i32 1327639288, i32* %23
  br label %673

; <label>:369:                                    ; preds = %24
  %370 = load volatile i32*, i32** %6
  store i32 1, i32* %370, align 4
  store i32 -1125902450, i32* %23
  br label %673

; <label>:371:                                    ; preds = %24
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %373, %375
  %377 = select i1 %376, i32 1546623959, i32 -1903061510
  store i32 %377, i32* %23
  br label %673

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1255902829, i32 -998922834
  store i32 %392, i32* %23
  br label %673

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %10
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %4
  store i32 %398, i32* %399, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1708685240
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1708685240
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1047326143, i32 -998922834
  store i32 %414, i32* %23
  br label %673

; <label>:415:                                    ; preds = %24
  store i32 1581005552, i32* %23
  br label %673

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %421, i32 290286550, i32 -1529233739
  store i32 %422, i32* %23
  br label %673

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1916720890
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1916720890
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 593168860, i32 -1453042676
  store i32 %438, i32* %23
  br label %673

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %441, 531744487
  %445 = add i32 %444, %443
  %446 = add i32 %445, 531744487
  %447 = add nsw i32 %441, %443
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %446, 1
  %453 = sdiv i32 %451, 2
  store i32 %453, i32* @mid, align 4
  %454 = load i32, i32* @mid, align 4
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = call zeroext i1 @_Z5checkii(i32 %454, i32 %456)
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -254338127, i32 -1453042676
  store i32 %483, i32* %23
  br label %673

; <label>:484:                                    ; preds = %24
  %485 = load volatile i1, i1* %1
  %486 = select i1 %485, i32 2093913963, i32 -1329501908
  store i32 %486, i32* %23
  br label %673

; <label>:487:                                    ; preds = %24
  %488 = load i32, i32* @mid, align 4
  %489 = load volatile i32*, i32** %5
  store i32 %488, i32* %489, align 4
  store i32 -1746639359, i32* %23
  br label %673

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* @mid, align 4
  %492 = add i32 %491, 1526653443
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1526653443
  %495 = sub nsw i32 %491, 1
  %496 = load volatile i32*, i32** %4
  store i32 %494, i32* %496, align 4
  store i32 -1746639359, i32* %23
  br label %673

; <label>:497:                                    ; preds = %24
  store i32 1581005552, i32* %23
  br label %673

; <label>:498:                                    ; preds = %24
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %500, %503
  %505 = sub nsw i32 %500, %502
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %504, 1
  %511 = sext i32 %509 to i64
  %512 = load i64, i64* @ans, align 8
  %513 = sub i64 0, %512
  %514 = sub i64 0, %511
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %512, %511
  store i64 %516, i64* @ans, align 8
  store i32 -1883640671, i32* %23
  br label %673

; <label>:518:                                    ; preds = %24
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, -500563334
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -500563334
  %524 = add nsw i32 %520, 1
  %525 = load volatile i32*, i32** %6
  store i32 %523, i32* %525, align 4
  store i32 -1125902450, i32* %23
  br label %673

; <label>:526:                                    ; preds = %24
  %527 = load i64, i64* @ans, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = load volatile i32*, i32** %11
  %531 = load i32, i32* %530, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %24
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %534)
  store i32 1, i32* %535, align 4
  store i32 -172240373, i32* %23
  br label %673

; <label>:542:                                    ; preds = %24
  %543 = load volatile i32*, i32** %9
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %545
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  store i32 87017228, i32* %23
  br label %673

; <label>:548:                                    ; preds = %24
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %10
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %550, %552
  store i32 -101296785, i32* %23
  br label %673

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %10
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %556, %558
  store i32 1271379869, i32* %23
  br label %673

; <label>:560:                                    ; preds = %24
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %7
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 0, %569
  %571 = sub i32 0, %567
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = add i32 0, -1811298826
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, -1811298826
  %580 = sub i32 0, %567
  %581 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, 1
  %586 = sub i32 0, 1
  %587 = add i32 %567, %586
  %588 = sub nsw i32 %567, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %565, -351651347
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -351651347
  %595 = sub i32 %565, %591
  %596 = mul i32 %594, %591
  %597 = shl i32 %565, %591
  %598 = xor i32 %565, -1
  %599 = and i32 %591, %598
  %600 = xor i32 %591, -1
  %601 = and i32 %565, %600
  %602 = or i32 %599, %601
  %603 = xor i32 %565, %591
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %606
  store i32 %602, i32* %607, align 4
  store i32 1467851806, i32* %23
  br label %673

; <label>:608:                                    ; preds = %24
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %5
  store i32 %610, i32* %611, align 4
  %612 = load volatile i32*, i32** %10
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %4
  store i32 %613, i32* %614, align 4
  store i32 1255902829, i32* %23
  br label %673

; <label>:615:                                    ; preds = %24
  %616 = load volatile i32*, i32** %5
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %617, 1248430402
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1248430402
  %623 = sub i32 %617, %619
  %624 = mul i32 %622, %619
  %625 = add i32 0, -1890920785
  %626 = sub i32 %625, %617
  %627 = sub i32 %626, -1890920785
  %628 = sub i32 0, %617
  %629 = sub i32 %627, 1007111802
  %630 = add i32 %629, %619
  %631 = add i32 %630, 1007111802
  %632 = add i32 %627, %619
  %633 = shl i32 %617, %619
  %634 = sub i32 0, 1793810670
  %635 = sub i32 %634, %617
  %636 = add i32 %635, 1793810670
  %637 = sub i32 0, %617
  %638 = add i32 %636, -1693945954
  %639 = add i32 %638, %619
  %640 = sub i32 %639, -1693945954
  %641 = add i32 %636, %619
  %642 = sub i32 0, %619
  %643 = sub i32 %617, %642
  %644 = add nsw i32 %617, %619
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %643, 1
  %650 = sub i32 0, -965881471
  %651 = sub i32 %650, %648
  %652 = add i32 %651, -965881471
  %653 = sub i32 0, %648
  %654 = sub i32 0, %652
  %655 = sub i32 0, 2
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, 2
  %659 = sub i32 0, -1173536085
  %660 = sub i32 %659, %648
  %661 = add i32 %660, -1173536085
  %662 = sub i32 0, %648
  %663 = add i32 %661, -1395541554
  %664 = add i32 %663, 2
  %665 = sub i32 %664, -1395541554
  %666 = add i32 %661, 2
  %667 = shl i32 %648, 2
  %668 = sdiv i32 %648, 2
  store i32 %668, i32* @mid, align 4
  %669 = load i32, i32* @mid, align 4
  %670 = load volatile i32*, i32** %6
  %671 = load i32, i32* %670, align 4
  %672 = call zeroext i1 @_Z5checkii(i32 %669, i32 %671)
  store i32 593168860, i32* %23
  br label %673

; <label>:673:                                    ; preds = %615, %608, %560, %554, %548, %542, %532, %518, %498, %497, %490, %487, %484, %439, %423, %416, %415, %393, %378, %371, %369, %360, %359, %307, %279, %276, %256, %228, %226, %218, %193, %190, %157, %142, %140, %133, %132, %111, %95, %88, %87, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686413041.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1827044347
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1827044347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -179525862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -179525862, label %17
    i32 850577303, label %25
    i32 1566540867, label %53
    i32 1238901852, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 850577303, i32 1238901852
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -223485300
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -223485300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1566540867, i32 1238901852
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 850577303, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
