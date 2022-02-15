; ModuleID = 'Project_CodeNet_C++1400/p02688/s284862081.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s284862081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284862081.cpp, i8* null }]
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
  %5 = sub i32 %3, -200306092
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -200306092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2115986921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2115986921, label %17
    i32 -564977521, label %25
    i32 -938942301, label %42
    i32 517114006, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -564977521, i32 517114006
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -880763547
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880763547
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -938942301, i32 517114006
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -564977521, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [105 x i8]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1072395461
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1072395461
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1551356328, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %559
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1551356328, label %28
    i32 -1213500753, label %48
    i32 -1125144518, label %76
    i32 -959746136, label %77
    i32 -335607328, label %82
    i32 -228207868, label %110
    i32 202837910, label %131
    i32 1907105200, label %132
    i32 -1041987294, label %141
    i32 -1209410139, label %150
    i32 -1151390851, label %157
    i32 -1039142906, label %161
    i32 -253075403, label %168
    i32 1174240977, label %181
    i32 1529855626, label %196
    i32 471294217, label %224
    i32 1123915936, label %225
    i32 71241565, label %253
    i32 1217506492, label %268
    i32 -1635694854, label %269
    i32 -720492297, label %297
    i32 305281798, label %332
    i32 365474946, label %333
    i32 1687013695, label %349
    i32 -868711307, label %376
    i32 -1973511678, label %377
    i32 1413634789, label %384
    i32 178156902, label %411
    i32 713078662, label %444
    i32 264871156, label %446
    i32 1467817208, label %457
    i32 371400534, label %463
    i32 -1900776527, label %498
    i32 -1299060755, label %499
    i32 855136390, label %551
    i32 -881476818, label %552
  ]

; <label>:27:                                     ; preds = %25
  br label %559

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1213500753, i32 264871156
  store i32 %47, i32* %24
  br label %559

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca [105 x i8], align 16
  store [105 x i8]* %50, [105 x i8]** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %9
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1613216101
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1613216101
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1125144518, i32 264871156
  store i32 %75, i32* %24
  br label %559

; <label>:76:                                     ; preds = %25
  store i32 -959746136, i32* %24
  br label %559

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 105
  %81 = select i1 %80, i32 -335607328, i32 -1041987294
  store i32 %81, i32* %24
  br label %559

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -512592863
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -512592863
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -228207868, i32 1467817208
  store i32 %109, i32* %24
  br label %559

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile [105 x i8]*, [105 x i8]** %10
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %114, i64 0, i64 %113
  store i8 1, i8* %115, align 1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -705985657
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -705985657
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 202837910, i32 1467817208
  store i32 %130, i32* %24
  br label %559

; <label>:131:                                    ; preds = %25
  store i32 1907105200, i32* %24
  br label %559

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %9
  store i32 %138, i32* %140, align 4
  store i32 -959746136, i32* %24
  br label %559

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load volatile i32*, i32** %7
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %5
  store i32 %147, i32* %148, align 4
  %149 = load volatile i32*, i32** %3
  store i32 0, i32* %149, align 4
  store i32 -1209410139, i32* %24
  br label %559

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1151390851, i32 1413634789
  store i32 %156, i32* %24
  br label %559

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %6
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %2
  store i32 0, i32* %160, align 4
  store i32 -1039142906, i32* %24
  br label %559

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -253075403, i32 365474946
  store i32 %167, i32* %24
  br label %559

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %4
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [105 x i8]*, [105 x i8]** %10
  %175 = getelementptr inbounds [105 x i8], [105 x i8]* %174, i64 0, i64 %173
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1174240977, i32 1123915936
  store i32 %180, i32* %24
  br label %559

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1529855626, i32 371400534
  store i32 %195, i32* %24
  br label %559

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -634135160
  %200 = add i32 %199, -1
  %201 = add i32 %200, -634135160
  %202 = add nsw i32 %198, -1
  %203 = load volatile i32*, i32** %5
  store i32 %201, i32* %203, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [105 x i8]*, [105 x i8]** %10
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %206
  store i8 0, i8* %208, align 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -229686925
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -229686925
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 471294217, i32 371400534
  store i32 %223, i32* %24
  br label %559

; <label>:224:                                    ; preds = %25
  store i32 1123915936, i32* %24
  br label %559

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1722788744
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1722788744
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 71241565, i32 -1900776527
  store i32 %252, i32* %24
  br label %559

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1217506492, i32 -1900776527
  store i32 %267, i32* %24
  br label %559

; <label>:268:                                    ; preds = %25
  store i32 -1635694854, i32* %24
  br label %559

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -18951460
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -18951460
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -720492297, i32 -1299060755
  store i32 %296, i32* %24
  br label %559

; <label>:297:                                    ; preds = %25
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = load volatile i32*, i32** %2
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 305281798, i32 -1299060755
  store i32 %331, i32* %24
  br label %559

; <label>:332:                                    ; preds = %25
  store i32 -1039142906, i32* %24
  br label %559

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 545920455
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 545920455
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1687013695, i32 855136390
  store i32 %348, i32* %24
  br label %559

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -868711307, i32 855136390
  store i32 %375, i32* %24
  br label %559

; <label>:376:                                    ; preds = %25
  store i32 -1973511678, i32* %24
  br label %559

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load volatile i32*, i32** %3
  store i32 %381, i32* %383, align 4
  store i32 -1209410139, i32* %24
  br label %559

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 178156902, i32 -881476818
  store i32 %410, i32* %24
  br label %559

; <label>:411:                                    ; preds = %25
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load volatile i32*, i32** %11
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %1
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
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 713078662, i32 -881476818
  store i32 %443, i32* %24
  br label %559

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32, i32* %1
  ret i32 %445

; <label>:446:                                    ; preds = %25
  %447 = alloca i32, align 4
  %448 = alloca [105 x i8], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store i32 0, i32* %449, align 4
  store i32 -1213500753, i32* %24
  br label %559

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %9
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [105 x i8]*, [105 x i8]** %10
  %462 = getelementptr inbounds [105 x i8], [105 x i8]* %461, i64 0, i64 %460
  store i8 1, i8* %462, align 1
  store i32 -228207868, i32* %24
  br label %559

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %5
  %465 = load i32, i32* %464, align 4
  %466 = add i32 0, -903252875
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -903252875
  %469 = sub i32 0, %465
  %470 = sub i32 0, -1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, -1
  %473 = shl i32 %465, -1
  %474 = sub i32 0, -1769496330
  %475 = sub i32 %474, %465
  %476 = add i32 %475, -1769496330
  %477 = sub i32 0, %465
  %478 = sub i32 0, -1
  %479 = sub i32 %476, %478
  %480 = add i32 %476, -1
  %481 = sub i32 0, 1500863233
  %482 = sub i32 %481, %465
  %483 = add i32 %482, 1500863233
  %484 = sub i32 0, %465
  %485 = sub i32 0, -1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, -1
  %488 = sub i32 %465, 1059173882
  %489 = add i32 %488, -1
  %490 = add i32 %489, 1059173882
  %491 = add nsw i32 %465, -1
  %492 = load volatile i32*, i32** %5
  store i32 %490, i32* %492, align 4
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [105 x i8]*, [105 x i8]** %10
  %497 = getelementptr inbounds [105 x i8], [105 x i8]* %496, i64 0, i64 %495
  store i8 0, i8* %497, align 1
  store i32 1529855626, i32* %24
  br label %559

; <label>:498:                                    ; preds = %25
  store i32 71241565, i32* %24
  br label %559

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %2
  %501 = load i32, i32* %500, align 4
  %502 = add i32 0, -2102686705
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -2102686705
  %505 = sub i32 0, %501
  %506 = add i32 %504, 1205452004
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1205452004
  %509 = add i32 %504, 1
  %510 = shl i32 %501, 1
  %511 = sub i32 0, %501
  %512 = add i32 0, %511
  %513 = sub i32 0, %501
  %514 = add i32 %512, 1359500098
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1359500098
  %517 = add i32 %512, 1
  %518 = add i32 0, 810341053
  %519 = sub i32 %518, %501
  %520 = sub i32 %519, 810341053
  %521 = sub i32 0, %501
  %522 = sub i32 0, 1
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 1
  %525 = sub i32 0, %501
  %526 = add i32 0, %525
  %527 = sub i32 0, %501
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = add i32 0, 954203208
  %534 = sub i32 %533, %501
  %535 = sub i32 %534, 954203208
  %536 = sub i32 0, %501
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = sub i32 0, 1
  %543 = add i32 %501, %542
  %544 = sub i32 %501, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %501, -1640874167
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1640874167
  %549 = add nsw i32 %501, 1
  %550 = load volatile i32*, i32** %2
  store i32 %548, i32* %550, align 4
  store i32 -720492297, i32* %24
  br label %559

; <label>:551:                                    ; preds = %25
  store i32 1687013695, i32* %24
  br label %559

; <label>:552:                                    ; preds = %25
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  store i32 178156902, i32* %24
  br label %559

; <label>:559:                                    ; preds = %552, %551, %499, %498, %463, %457, %446, %411, %384, %377, %376, %349, %333, %332, %297, %269, %268, %253, %225, %224, %196, %181, %168, %161, %157, %150, %141, %132, %131, %110, %82, %77, %76, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284862081.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -243984411
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -243984411
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1743078786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1743078786, label %17
    i32 2005394394, label %37
    i32 1489784711, label %64
    i32 -540477688, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2005394394, i32 -540477688
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1489784711, i32 -540477688
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2005394394, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
