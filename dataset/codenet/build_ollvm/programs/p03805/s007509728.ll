; ModuleID = 'Project_CodeNet_C++1400/p03805/s007509728.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s007509728.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007509728.cpp, i8* null }]
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
  store i32 -2119112401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2119112401, label %16
    i32 1740498012, label %36
    i32 1527142677, label %64
    i32 -709868285, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 1740498012, i32 -709868285
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 1527142677, i32 -709868285
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1740498012, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiRiPb(i32, i32* dereferenceable(4), i8*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i8**
  %11 = alloca i32**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1441496883
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1441496883
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1863117536, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %515
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1863117536, label %30
    i32 1236143013, label %38
    i32 -461741045, label %79
    i32 -897831960, label %80
    i32 -1945002279, label %88
    i32 2105254722, label %100
    i32 1491097257, label %128
    i32 -1616998805, label %144
    i32 -784287232, label %145
    i32 -207064500, label %146
    i32 1172157669, label %174
    i32 211259958, label %196
    i32 1888762443, label %197
    i32 -1849863573, label %213
    i32 939128069, label %244
    i32 -1762675628, label %247
    i32 2145970371, label %275
    i32 -887885384, label %303
    i32 -371360975, label %304
    i32 -1118634530, label %307
    i32 -643073976, label %315
    i32 -484209763, label %329
    i32 -663295622, label %356
    i32 33285437, label %371
    i32 2079664759, label %372
    i32 -2066850212, label %388
    i32 -1807276590, label %412
    i32 461264667, label %415
    i32 432132808, label %416
    i32 -1491024625, label %444
    i32 265055358, label %452
    i32 -2032729276, label %456
    i32 -271884203, label %459
    i32 -929157504, label %468
    i32 -1171670171, label %470
    i32 913211260, label %499
    i32 491234856, label %503
    i32 1211330796, label %505
    i32 -520694812, label %506
  ]

; <label>:29:                                     ; preds = %27
  br label %515

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1236143013, i32 -271884203
  store i32 %37, i32* %26
  br label %515

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %11
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %10
  %43 = alloca i8, align 1
  store i8* %43, i8** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = load volatile i32*, i32** %12
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32**, i32*** %11
  store i32* %1, i32** %48, align 8
  %49 = load volatile i8**, i8*** %10
  store i8* %2, i8** %49, align 8
  %50 = load volatile i8*, i8** %9
  store i8 1, i8* %50, align 1
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -488456238
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -488456238
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -461741045, i32 -271884203
  store i32 %78, i32* %26
  br label %515

; <label>:79:                                     ; preds = %27
  store i32 -897831960, i32* %26
  br label %515

; <label>:80:                                     ; preds = %27
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32**, i32*** %11
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1945002279, i32 1888762443
  store i32 %87, i32* %26
  br label %515

; <label>:88:                                     ; preds = %27
  %89 = load volatile i8**, i8*** %10
  %90 = load i8*, i8** %89, align 8
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2105254722, i32 -784287232
  store i32 %99, i32* %26
  br label %515

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1541846993
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1541846993
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1491097257, i32 -929157504
  store i32 %127, i32* %26
  br label %515

; <label>:128:                                    ; preds = %27
  %129 = load volatile i8*, i8** %9
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1616998805, i32 -929157504
  store i32 %143, i32* %26
  br label %515

; <label>:144:                                    ; preds = %27
  store i32 -784287232, i32* %26
  br label %515

; <label>:145:                                    ; preds = %27
  store i32 -207064500, i32* %26
  br label %515

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -824083074
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -824083074
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1172157669, i32 -1171670171
  store i32 %173, i32* %26
  br label %515

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %8
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1432592914
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1432592914
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 211259958, i32 -1171670171
  store i32 %195, i32* %26
  br label %515

; <label>:196:                                    ; preds = %27
  store i32 -897831960, i32* %26
  br label %515

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1057284609
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1057284609
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1849863573, i32 913211260
  store i32 %212, i32* %26
  br label %515

; <label>:213:                                    ; preds = %27
  %214 = load volatile i8*, i8** %9
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 745990373
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 745990373
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 939128069, i32 913211260
  store i32 %243, i32* %26
  br label %515

; <label>:244:                                    ; preds = %27
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 -1762675628, i32 -371360975
  store i32 %246, i32* %26
  br label %515

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1183827933
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1183827933
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2145970371, i32 491234856
  store i32 %274, i32* %26
  br label %515

; <label>:275:                                    ; preds = %27
  %276 = load volatile i32*, i32** %13
  store i32 1, i32* %276, align 4
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
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -887885384, i32 491234856
  store i32 %302, i32* %26
  br label %515

; <label>:303:                                    ; preds = %27
  store i32 -2032729276, i32* %26
  br label %515

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %7
  store i32 0, i32* %305, align 4
  %306 = load volatile i32*, i32** %6
  store i32 0, i32* %306, align 4
  store i32 -1118634530, i32* %26
  br label %515

; <label>:307:                                    ; preds = %27
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32**, i32*** %11
  %311 = load i32*, i32** %310, align 8
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %309, %312
  %314 = select i1 %313, i32 -643073976, i32 265055358
  store i32 %314, i32* %26
  br label %515

; <label>:315:                                    ; preds = %27
  %316 = load volatile i32*, i32** %12
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %318
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 -484209763, i32 2079664759
  store i32 %328, i32* %26
  br label %515

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -663295622, i32 1211330796
  store i32 %355, i32* %26
  br label %515

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 33285437, i32 1211330796
  store i32 %370, i32* %26
  br label %515

; <label>:371:                                    ; preds = %27
  store i32 -1491024625, i32* %26
  br label %515

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1781191437
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1781191437
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2066850212, i32 -520694812
  store i32 %387, i32* %26
  br label %515

; <label>:388:                                    ; preds = %27
  %389 = load volatile i8**, i8*** %10
  %390 = load i8*, i8** %389, align 8
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %390, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = trunc i8 %395 to i1
  store i1 %396, i1* %4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 253740347
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 253740347
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1807276590, i32 -520694812
  store i32 %411, i32* %26
  br label %515

; <label>:412:                                    ; preds = %27
  %413 = load volatile i1, i1* %4
  %414 = select i1 %413, i32 461264667, i32 432132808
  store i32 %414, i32* %26
  br label %515

; <label>:415:                                    ; preds = %27
  store i32 -1491024625, i32* %26
  br label %515

; <label>:416:                                    ; preds = %27
  %417 = load volatile i8**, i8*** %10
  %418 = load i8*, i8** %417, align 8
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, i8* %418, i64 %421
  store i8 1, i8* %422, align 1
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32**, i32*** %11
  %426 = load i32*, i32** %425, align 8
  %427 = load volatile i8**, i8*** %10
  %428 = load i8*, i8** %427, align 8
  %429 = call i32 @_Z3dfsiRiPb(i32 %424, i32* dereferenceable(4) %426, i8* %428)
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %429
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, %429
  %437 = load volatile i32*, i32** %7
  store i32 %435, i32* %437, align 4
  %438 = load volatile i8**, i8*** %10
  %439 = load i8*, i8** %438, align 8
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %439, i64 %442
  store i8 0, i8* %443, align 1
  store i32 -1491024625, i32* %26
  br label %515

; <label>:444:                                    ; preds = %27
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1013044158
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1013044158
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32*, i32** %6
  store i32 %449, i32* %451, align 4
  store i32 -1118634530, i32* %26
  br label %515

; <label>:452:                                    ; preds = %27
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %13
  store i32 %454, i32* %455, align 4
  store i32 -2032729276, i32* %26
  br label %515

; <label>:456:                                    ; preds = %27
  %457 = load volatile i32*, i32** %13
  %458 = load i32, i32* %457, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %27
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32*, align 8
  %463 = alloca i8*, align 8
  %464 = alloca i8, align 1
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 %0, i32* %461, align 4
  store i32* %1, i32** %462, align 8
  store i8* %2, i8** %463, align 8
  store i8 1, i8* %464, align 1
  store i32 0, i32* %465, align 4
  store i32 1236143013, i32* %26
  br label %515

; <label>:468:                                    ; preds = %27
  %469 = load volatile i8*, i8** %9
  store i8 0, i8* %469, align 1
  store i32 1491097257, i32* %26
  br label %515

; <label>:470:                                    ; preds = %27
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %480 = sub i32 %472, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %472, 1
  %483 = shl i32 %472, 1
  %484 = add i32 %472, 402013808
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 402013808
  %487 = sub i32 %472, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %472, -1731413601
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1731413601
  %492 = sub i32 %472, 1
  %493 = mul i32 %491, 1
  %494 = add i32 %472, -1404323223
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1404323223
  %497 = add nsw i32 %472, 1
  %498 = load volatile i32*, i32** %8
  store i32 %496, i32* %498, align 4
  store i32 1172157669, i32* %26
  br label %515

; <label>:499:                                    ; preds = %27
  %500 = load volatile i8*, i8** %9
  %501 = load i8, i8* %500, align 1
  %502 = trunc i8 %501 to i1
  store i32 -1849863573, i32* %26
  br label %515

; <label>:503:                                    ; preds = %27
  %504 = load volatile i32*, i32** %13
  store i32 1, i32* %504, align 4
  store i32 2145970371, i32* %26
  br label %515

; <label>:505:                                    ; preds = %27
  store i32 -663295622, i32* %26
  br label %515

; <label>:506:                                    ; preds = %27
  %507 = load volatile i8**, i8*** %10
  %508 = load i8*, i8** %507, align 8
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %508, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = trunc i8 %513 to i1
  store i32 -2066850212, i32* %26
  br label %515

; <label>:515:                                    ; preds = %506, %505, %503, %499, %470, %468, %459, %452, %444, %416, %415, %412, %388, %372, %371, %356, %329, %315, %307, %304, %303, %275, %247, %244, %213, %197, %196, %174, %146, %145, %144, %128, %100, %88, %80, %79, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -359163249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359163249, label %16
    i32 -1455242994, label %31
    i32 1859414499, label %49
    i32 -1983341284, label %52
    i32 -1405155788, label %82
    i32 29296141, label %88
    i32 -927068118, label %89
    i32 443164325, label %94
    i32 -30996425, label %109
    i32 -98939811, label %127
    i32 -911413788, label %128
    i32 -1476477613, label %135
    i32 -681626635, label %141
    i32 -1245063841, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1455242994, i32 -681626635
  store i32 %30, i32* %12
  br label %149

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1859414499, i32 -681626635
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 -1983341284, i32 29296141
  store i32 %51, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %7)
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -2142889789
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2142889789
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -69062362
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -69062362
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1268295514
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1268295514
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %74, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  store i32 -1405155788, i32* %12
  br label %149

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -2015181467
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2015181467
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 -359163249, i32* %12
  br label %149

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -927068118, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 443164325, i32 -1476477613
  store i32 %93, i32* %12
  br label %149

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -30996425, i32 -1245063841
  store i32 %108, i32* %12
  br label %149

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %111
  store i8 0, i8* %112, align 1
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
  %126 = select i1 %124, i32 -98939811, i32 -1245063841
  store i32 %126, i32* %12
  br label %149

; <label>:127:                                    ; preds = %13
  store i32 -911413788, i32* %12
  br label %149

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %9, align 4
  store i32 -927068118, i32* %12
  br label %149

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  store i8 1, i8* %136, align 1
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %138 = call i32 @_Z3dfsiRiPb(i32 0, i32* dereferenceable(4) %3, i8* %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  store i32 -1455242994, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -30996425, i32* %12
  br label %149

; <label>:149:                                    ; preds = %145, %141, %128, %127, %109, %94, %89, %88, %82, %52, %49, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007509728.cpp() #0 section ".text.startup" {
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
