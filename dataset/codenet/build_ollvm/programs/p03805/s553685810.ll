; ModuleID = 'Project_CodeNet_C++1400/p03805/s553685810.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s553685810.cpp"
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
@graph = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553685810.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2000751425
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2000751425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1855433396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1855433396, label %17
    i32 1169624965, label %25
    i32 1639936170, label %42
    i32 831156398, label %43
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
  %24 = select i1 %22, i32 1169624965, i32 831156398
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 674391569
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 674391569
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1639936170, i32 831156398
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1169624965, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 1973610173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %388
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1973610173, label %15
    i32 209749977, label %19
    i32 605060449, label %20
    i32 1069801072, label %48
    i32 -587985361, label %66
    i32 -1085070422, label %69
    i32 -158711601, label %70
    i32 2118553790, label %98
    i32 -344767417, label %126
    i32 2062670258, label %127
    i32 -332329835, label %155
    i32 -1746644093, label %177
    i32 -19458635, label %180
    i32 1444102906, label %196
    i32 -1054543385, label %228
    i32 1636243730, label %231
    i32 -1843268839, label %259
    i32 -4557466, label %275
    i32 1490884361, label %276
    i32 -356187875, label %304
    i32 163347258, label %320
    i32 1197199128, label %321
    i32 141768922, label %326
    i32 3833101, label %327
    i32 -1986645779, label %343
    i32 34906835, label %360
    i32 -870614824, label %362
    i32 1700555667, label %365
    i32 1669791689, label %366
    i32 700242118, label %374
    i32 -2069130939, label %384
    i32 -1783525142, label %385
    i32 -1262113414, label %386
  ]

; <label>:14:                                     ; preds = %12
  br label %388

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 209749977, i32 605060449
  store i32 %18, i32* %11
  br label %388

; <label>:19:                                     ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 3833101, i32* %11
  br label %388

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 513114567
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 513114567
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1069801072, i32 -870614824
  store i32 %47, i32* %11
  br label %388

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 2
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1078804039
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1078804039
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -587985361, i32 -870614824
  store i32 %65, i32* %11
  br label %388

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1085070422, i32 -158711601
  store i32 %68, i32* %11
  br label %388

; <label>:69:                                     ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 3833101, i32* %11
  br label %388

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1499233829
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1499233829
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2118553790, i32 1700555667
  store i32 %97, i32* %11
  br label %388

; <label>:98:                                     ; preds = %12
  store i32 2, i32* %9, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 802325341
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 802325341
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -344767417, i32 1700555667
  store i32 %125, i32* %11
  br label %388

; <label>:126:                                    ; preds = %12
  store i32 2062670258, i32* %11
  br label %388

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -438333133
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -438333133
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -332329835, i32 1669791689
  store i32 %154, i32* %11
  br label %388

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %8, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fadd double %160, 1.000000e+00
  %162 = fcmp olt double %157, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1746644093, i32 1669791689
  store i32 %176, i32* %11
  br label %388

; <label>:177:                                    ; preds = %12
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -19458635, i32 141768922
  store i32 %179, i32* %11
  br label %388

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 39759645
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 39759645
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1444102906, i32 700242118
  store i32 %195, i32* %11
  br label %388

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -2065142929
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2065142929
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1054543385, i32 700242118
  store i32 %227, i32* %11
  br label %388

; <label>:228:                                    ; preds = %12
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 1636243730, i32 1490884361
  store i32 %230, i32* %11
  br label %388

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -314930606
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -314930606
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1843268839, i32 -2069130939
  store i32 %258, i32* %11
  br label %388

; <label>:259:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 950042056
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 950042056
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -4557466, i32 -2069130939
  store i32 %274, i32* %11
  br label %388

; <label>:275:                                    ; preds = %12
  store i32 3833101, i32* %11
  br label %388

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -6982540
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -6982540
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -356187875, i32 -1783525142
  store i32 %303, i32* %11
  br label %388

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1910165991
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1910165991
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 163347258, i32 -1783525142
  store i32 %319, i32* %11
  br label %388

; <label>:320:                                    ; preds = %12
  store i32 1197199128, i32* %11
  br label %388

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %9, align 4
  store i32 2062670258, i32* %11
  br label %388

; <label>:326:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 3833101, i32* %11
  br label %388

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1153405935
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1153405935
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1986645779, i32 -1262113414
  store i32 %342, i32* %11
  br label %388

; <label>:343:                                    ; preds = %12
  %344 = load i1, i1* %7, align 1
  store i1 %344, i1* %2
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1205659584
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1205659584
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 34906835, i32 -1262113414
  store i32 %359, i32* %11
  br label %388

; <label>:360:                                    ; preds = %12
  %361 = load volatile i1, i1* %2
  ret i1 %361

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 2
  store i32 1069801072, i32* %11
  br label %388

; <label>:365:                                    ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 2118553790, i32* %11
  br label %388

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %9, align 4
  %368 = sitofp i32 %367 to double
  %369 = load i32, i32* %8, align 4
  %370 = sitofp i32 %369 to double
  %371 = call double @sqrt(double %370) #3
  %372 = fadd double %371, 1.000000e+00
  %373 = fcmp olt double %368, %372
  store i32 -332329835, i32* %11
  br label %388

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %9, align 4
  %377 = add i32 %375, 619532233
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 619532233
  %380 = sub i32 %375, %376
  %381 = mul i32 %379, %376
  %382 = srem i32 %375, %376
  %383 = icmp eq i32 %382, 0
  store i32 1444102906, i32* %11
  br label %388

; <label>:384:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -1843268839, i32* %11
  br label %388

; <label>:385:                                    ; preds = %12
  store i32 -356187875, i32* %11
  br label %388

; <label>:386:                                    ; preds = %12
  %387 = load i1, i1* %7, align 1
  store i32 -1986645779, i32* %11
  br label %388

; <label>:388:                                    ; preds = %386, %385, %384, %374, %366, %365, %362, %343, %327, %326, %321, %320, %304, %276, %275, %259, %231, %228, %196, %180, %177, %155, %127, %126, %98, %70, %69, %66, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 105371827, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %396
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 105371827, label %30
    i32 -660386475, label %50
    i32 1109898930, label %90
    i32 -1065467410, label %91
    i32 1603595387, label %106
    i32 1012630983, label %127
    i32 1384899558, label %130
    i32 -1630514062, label %142
    i32 -1695692353, label %144
    i32 509068663, label %160
    i32 -1412639727, label %187
    i32 1766116502, label %188
    i32 -500058543, label %195
    i32 -478565520, label %200
    i32 1509590164, label %202
    i32 -2105114272, label %205
    i32 532084673, label %212
    i32 1258707610, label %227
    i32 -878480346, label %265
    i32 -1917881511, label %268
    i32 72775679, label %269
    i32 806962801, label %279
    i32 -552723772, label %280
    i32 -2128761613, label %307
    i32 -326731437, label %314
    i32 -1159707703, label %318
    i32 1167060105, label %334
    i32 -962100469, label %364
    i32 601468782, label %366
    i32 -1775874773, label %375
    i32 2016097470, label %381
    i32 -700791430, label %382
    i32 381085235, label %393
  ]

; <label>:29:                                     ; preds = %27
  br label %396

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -660386475, i32 601468782
  store i32 %49, i32* %26
  br label %396

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %11
  %55 = alloca i8, align 1
  store i8* %55, i8** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = load volatile i32*, i32** %13
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %1, i32* %60, align 4
  %61 = load volatile i8**, i8*** %11
  store i8* %2, i8** %61, align 8
  %62 = load volatile i8*, i8** %10
  store i8 1, i8* %62, align 1
  %63 = load volatile i32*, i32** %9
  store i32 0, i32* %63, align 4
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
  %89 = select i1 %87, i32 1109898930, i32 601468782
  store i32 %89, i32* %26
  br label %396

; <label>:90:                                     ; preds = %27
  store i32 -1065467410, i32* %26
  br label %396

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1603595387, i32 -1775874773
  store i32 %105, i32* %26
  br label %396

; <label>:106:                                    ; preds = %27
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %6
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -681978528
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -681978528
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1012630983, i32 -1775874773
  store i32 %126, i32* %26
  br label %396

; <label>:127:                                    ; preds = %27
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 1384899558, i32 -500058543
  store i32 %129, i32* %26
  br label %396

; <label>:130:                                    ; preds = %27
  %131 = load volatile i8**, i8*** %11
  %132 = load i8*, i8** %131, align 8
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1630514062, i32 -1695692353
  store i32 %141, i32* %26
  br label %396

; <label>:142:                                    ; preds = %27
  %143 = load volatile i8*, i8** %10
  store i8 0, i8* %143, align 1
  store i32 -1695692353, i32* %26
  br label %396

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 252927988
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 252927988
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 509068663, i32 2016097470
  store i32 %159, i32* %26
  br label %396

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1412639727, i32 2016097470
  store i32 %186, i32* %26
  br label %396

; <label>:187:                                    ; preds = %27
  store i32 1766116502, i32* %26
  br label %396

; <label>:188:                                    ; preds = %27
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %9
  store i32 %192, i32* %194, align 4
  store i32 -1065467410, i32* %26
  br label %396

; <label>:195:                                    ; preds = %27
  %196 = load volatile i8*, i8** %10
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 -478565520, i32 1509590164
  store i32 %199, i32* %26
  br label %396

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32*, i32** %14
  store i32 1, i32* %201, align 4
  store i32 -1159707703, i32* %26
  br label %396

; <label>:202:                                    ; preds = %27
  %203 = load volatile i32*, i32** %8
  store i32 0, i32* %203, align 4
  %204 = load volatile i32*, i32** %7
  store i32 0, i32* %204, align 4
  store i32 -2105114272, i32* %26
  br label %396

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %12
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 532084673, i32 -326731437
  store i32 %211, i32* %26
  br label %396

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1258707610, i32 -700791430
  store i32 %226, i32* %26
  br label %396

; <label>:227:                                    ; preds = %27
  %228 = load volatile i32*, i32** %13
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %230
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 1
  store i1 %237, i1* %5
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1453796507
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1453796507
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -878480346, i32 -700791430
  store i32 %264, i32* %26
  br label %396

; <label>:265:                                    ; preds = %27
  %266 = load volatile i1, i1* %5
  %267 = select i1 %266, i32 -1917881511, i32 72775679
  store i32 %267, i32* %26
  br label %396

; <label>:268:                                    ; preds = %27
  store i32 -2128761613, i32* %26
  br label %396

; <label>:269:                                    ; preds = %27
  %270 = load volatile i8**, i8*** %11
  %271 = load i8*, i8** %270, align 8
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, i32 806962801, i32 -552723772
  store i32 %278, i32* %26
  br label %396

; <label>:279:                                    ; preds = %27
  store i32 -2128761613, i32* %26
  br label %396

; <label>:280:                                    ; preds = %27
  %281 = load volatile i8**, i8*** %11
  %282 = load i8*, i8** %281, align 8
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %282, i64 %285
  store i8 1, i8* %286, align 1
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %12
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i8**, i8*** %11
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @_Z3dfsiiPb(i32 %288, i32 %290, i8* %292)
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -635573208
  %297 = add i32 %296, %293
  %298 = sub i32 %297, -635573208
  %299 = add nsw i32 %295, %293
  %300 = load volatile i32*, i32** %8
  store i32 %298, i32* %300, align 4
  %301 = load volatile i8**, i8*** %11
  %302 = load i8*, i8** %301, align 8
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  store i8 0, i8* %306, align 1
  store i32 -2128761613, i32* %26
  br label %396

; <label>:307:                                    ; preds = %27
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load volatile i32*, i32** %7
  store i32 %311, i32* %313, align 4
  store i32 -2105114272, i32* %26
  br label %396

; <label>:314:                                    ; preds = %27
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %14
  store i32 %316, i32* %317, align 4
  store i32 -1159707703, i32* %26
  br label %396

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -47693317
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -47693317
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1167060105, i32 381085235
  store i32 %333, i32* %26
  br label %396

; <label>:334:                                    ; preds = %27
  %335 = load volatile i32*, i32** %14
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -769166500
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -769166500
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -962100469, i32 381085235
  store i32 %363, i32* %26
  br label %396

; <label>:364:                                    ; preds = %27
  %365 = load volatile i32, i32* %4
  ret i32 %365

; <label>:366:                                    ; preds = %27
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i8*, align 8
  %371 = alloca i8, align 1
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 %0, i32* %368, align 4
  store i32 %1, i32* %369, align 4
  store i8* %2, i8** %370, align 8
  store i8 1, i8* %371, align 1
  store i32 0, i32* %372, align 4
  store i32 -660386475, i32* %26
  br label %396

; <label>:375:                                    ; preds = %27
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %377, %379
  store i32 1603595387, i32* %26
  br label %396

; <label>:381:                                    ; preds = %27
  store i32 509068663, i32* %26
  br label %396

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32*, i32** %13
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %385
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i32], [8 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 1
  store i32 1258707610, i32* %26
  br label %396

; <label>:393:                                    ; preds = %27
  %394 = load volatile i32*, i32** %14
  %395 = load i32, i32* %394, align 4
  store i32 1167060105, i32* %26
  br label %396

; <label>:396:                                    ; preds = %393, %382, %381, %375, %366, %334, %318, %314, %307, %280, %279, %269, %268, %265, %227, %212, %205, %202, %200, %195, %188, %187, %160, %144, %142, %130, %127, %106, %91, %90, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -651890643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -651890643, label %14
    i32 1499834133, label %19
    i32 612677660, label %46
    i32 1466481357, label %51
    i32 665117530, label %52
    i32 387854220, label %57
    i32 -160642102, label %61
    i32 -1807616557, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1499834133, i32 1466481357
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 612677660, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  store i32 -651890643, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 665117530, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 387854220, i32 -1807616557
  store i32 %56, i32* %10
  br label %75

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 -160642102, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  store i32 665117530, i32* %10
  br label %75

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* %1, align 4
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %72 = call i32 @_Z3dfsiiPb(i32 0, i32 %70, i8* %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:75:                                     ; preds = %61, %57, %52, %51, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -713057186
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -713057186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -226321737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -226321737, label %17
    i32 1788207603, label %25
    i32 -811323516, label %54
    i32 1786402174, label %55
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
  %24 = select i1 %22, i32 1788207603, i32 1786402174
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z5solvev()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1958768870
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1958768870
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -811323516, i32 1786402174
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z5solvev()
  store i32 1788207603, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553685810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
