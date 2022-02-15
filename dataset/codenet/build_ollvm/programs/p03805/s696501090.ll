; ModuleID = 'Project_CodeNet_C++1400/p03805/s696501090.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s696501090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696501090.cpp, i8* null }]
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
  store i32 778852580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778852580, label %16
    i32 -637573996, label %36
    i32 511914864, label %53
    i32 137959774, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -637573996, i32 137959774
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1055670102
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1055670102
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 511914864, i32 137959774
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -637573996, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1251900804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %307
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1251900804, label %18
    i32 854863987, label %23
    i32 -1420697080, label %33
    i32 2134139850, label %34
    i32 456825342, label %35
    i32 1846780802, label %63
    i32 947439474, label %96
    i32 -2047464224, label %97
    i32 -222217061, label %101
    i32 1506940143, label %102
    i32 1896140649, label %103
    i32 330810767, label %108
    i32 406005186, label %120
    i32 1673170561, label %121
    i32 298380348, label %149
    i32 1014326214, label %183
    i32 1804179280, label %186
    i32 388539559, label %187
    i32 -1045152819, label %205
    i32 -34781703, label %210
    i32 -1531023066, label %225
    i32 -76337008, label %242
    i32 1168178801, label %243
    i32 680252988, label %259
    i32 887998702, label %287
    i32 -1563260705, label %289
    i32 -383484012, label %296
    i32 143073530, label %303
    i32 2131603789, label %305
  ]

; <label>:17:                                     ; preds = %15
  br label %307

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 854863987, i32 -2047464224
  store i32 %22, i32* %14
  br label %307

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1420697080, i32 2134139850
  store i32 %32, i32* %14
  br label %307

; <label>:33:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 2134139850, i32* %14
  br label %307

; <label>:34:                                     ; preds = %15
  store i32 456825342, i32* %14
  br label %307

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1406537246
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1406537246
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1846780802, i32 -1563260705
  store i32 %62, i32* %14
  br label %307

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %11, align 4
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
  %95 = select i1 %93, i32 947439474, i32 -1563260705
  store i32 %95, i32* %14
  br label %307

; <label>:96:                                     ; preds = %15
  store i32 1251900804, i32* %14
  br label %307

; <label>:97:                                     ; preds = %15
  %98 = load i8, i8* %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 -222217061, i32 1506940143
  store i32 %100, i32* %14
  br label %307

; <label>:101:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1168178801, i32* %14
  br label %307

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1896140649, i32* %14
  br label %307

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 330810767, i32 -34781703
  store i32 %107, i32* %14
  br label %307

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 406005186, i32 1673170561
  store i32 %119, i32* %14
  br label %307

; <label>:120:                                    ; preds = %15
  store i32 -1045152819, i32* %14
  br label %307

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 804214545
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 804214545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 298380348, i32 -383484012
  store i32 %148, i32* %14
  br label %307

; <label>:149:                                    ; preds = %15
  %150 = load i8*, i8** %9, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 210840503
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 210840503
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1014326214, i32 -383484012
  store i32 %182, i32* %14
  br label %307

; <label>:183:                                    ; preds = %15
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1804179280, i32 388539559
  store i32 %185, i32* %14
  br label %307

; <label>:186:                                    ; preds = %15
  store i32 -1045152819, i32* %14
  br label %307

; <label>:187:                                    ; preds = %15
  %188 = load i8*, i8** %9, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 1, i8* %191, align 1
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i8*, i8** %9, align 8
  %195 = call i32 @_Z3dfsiiPb(i32 %192, i32 %193, i8* %194)
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 %196, -1610702297
  %198 = add i32 %197, %195
  %199 = add i32 %198, -1610702297
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %12, align 4
  %201 = load i8*, i8** %9, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 0, i8* %204, align 1
  store i32 -1045152819, i32* %14
  br label %307

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %13, align 4
  store i32 1896140649, i32* %14
  br label %307

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1531023066, i32 143073530
  store i32 %224, i32* %14
  br label %307

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %12, align 4
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2108743132
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2108743132
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -76337008, i32 143073530
  store i32 %241, i32* %14
  br label %307

; <label>:242:                                    ; preds = %15
  store i32 1168178801, i32* %14
  br label %307

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 2088749207
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2088749207
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 680252988, i32 2131603789
  store i32 %258, i32* %14
  br label %307

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 887998702, i32 2131603789
  store i32 %286, i32* %14
  br label %307

; <label>:287:                                    ; preds = %15
  %288 = load volatile i32, i32* %4
  ret i32 %288

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %11, align 4
  store i32 1846780802, i32* %14
  br label %307

; <label>:296:                                    ; preds = %15
  %297 = load i8*, i8** %9, align 8
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  store i32 298380348, i32* %14
  br label %307

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %12, align 4
  store i32 %304, i32* %6, align 4
  store i32 -1531023066, i32* %14
  br label %307

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %6, align 4
  store i32 680252988, i32* %14
  br label %307

; <label>:307:                                    ; preds = %305, %303, %296, %289, %259, %243, %242, %225, %210, %205, %187, %186, %183, %149, %121, %120, %108, %103, %102, %101, %97, %96, %63, %35, %34, %33, %23, %18, %17
  br label %15
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
  store i32 947597307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 947597307, label %16
    i32 -1666784992, label %31
    i32 659316766, label %62
    i32 1317060797, label %65
    i32 -1944702075, label %94
    i32 -1599299582, label %101
    i32 1782694506, label %102
    i32 -677006620, label %107
    i32 175763131, label %111
    i32 1897475246, label %116
    i32 1543877389, label %143
    i32 -233832200, label %176
    i32 -1276134694, label %177
    i32 -1082262321, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %188

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
  %30 = select i1 %28, i32 -1666784992, i32 -1276134694
  store i32 %30, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -896408185
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -896408185
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 659316766, i32 -1276134694
  store i32 %61, i32* %12
  br label %188

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 1317060797, i32 -1599299582
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -837783212
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -837783212
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 813313174
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 813313174
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %92
  store i8 1, i8* %93, align 1
  store i32 -1944702075, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  store i32 947597307, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1782694506, i32* %12
  br label %188

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -677006620, i32 1897475246
  store i32 %106, i32* %12
  br label %188

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 175763131, i32* %12
  br label %188

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %9, align 4
  store i32 1782694506, i32* %12
  br label %188

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1543877389, i32 -1082262321
  store i32 %142, i32* %12
  br label %188

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  store i8 1, i8* %144, align 1
  %145 = load i32, i32* %3, align 4
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %147 = call i32 @_Z3dfsiiPb(i32 0, i32 %145, i8* %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -233832200, i32 -1082262321
  store i32 %175, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  store i32 -1666784992, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  %182 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  store i8 1, i8* %182, align 1
  %183 = load i32, i32* %3, align 4
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %185 = call i32 @_Z3dfsiiPb(i32 0, i32 %183, i8* %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1543877389, i32* %12
  br label %188

; <label>:188:                                    ; preds = %181, %177, %143, %116, %111, %107, %102, %101, %94, %65, %62, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696501090.cpp() #0 section ".text.startup" {
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
