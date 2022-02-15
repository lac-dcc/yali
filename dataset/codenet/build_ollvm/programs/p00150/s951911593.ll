; ModuleID = 'Project_CodeNet_C++1400/p00150/s951911593.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s951911593.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [101000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951911593.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5primev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1867668856
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1867668856
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1190157048, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %279
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1190157048, label %20
    i32 1139878043, label %28
    i32 -1763920943, label %48
    i32 -52932855, label %49
    i32 -2022040478, label %76
    i32 413282205, label %95
    i32 -94445010, label %98
    i32 -772815023, label %106
    i32 -1436350822, label %108
    i32 1114812814, label %116
    i32 -2132567537, label %124
    i32 -283429975, label %152
    i32 1508681232, label %188
    i32 -264490235, label %189
    i32 57441017, label %190
    i32 -305209544, label %218
    i32 -1093864775, label %246
    i32 -1128634777, label %247
    i32 -2016742692, label %256
    i32 -1560968803, label %257
    i32 2145241388, label %261
    i32 519193018, label %265
    i32 -368887323, label %278
  ]

; <label>:19:                                     ; preds = %17
  br label %279

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1139878043, i32 -1560968803
  store i32 %27, i32* %16
  br label %279

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i8 1, i8* %29, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i32 0, i32 0), i64 101000), i8* dereferenceable(1) %29)
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1
  %32 = load volatile i32*, i32** %3
  store i32 2, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 774022302
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 774022302
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1763920943, i32 -1560968803
  store i32 %47, i32* %16
  br label %279

; <label>:48:                                     ; preds = %17
  store i32 -52932855, i32* %16
  br label %279

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2022040478, i32 2145241388
  store i32 %75, i32* %16
  br label %279

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 101000
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1459781231
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1459781231
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 413282205, i32 2145241388
  store i32 %94, i32* %16
  br label %279

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -94445010, i32 -2016742692
  store i32 %97, i32* %16
  br label %279

; <label>:98:                                     ; preds = %17
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -772815023, i32 57441017
  store i32 %105, i32* %16
  br label %279

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32*, i32** %2
  store i32 2, i32* %107, align 4
  store i32 -1436350822, i32* %16
  br label %279

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = icmp slt i32 %113, 101000
  %115 = select i1 %114, i32 1114812814, i32 -264490235
  store i32 %115, i32* %16
  br label %279

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 -2132567537, i32* %16
  br label %279

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 301934415
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 301934415
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -283429975, i32 519193018
  store i32 %151, i32* %16
  br label %279

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %2
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2108362732
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2108362732
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1508681232, i32 519193018
  store i32 %187, i32* %16
  br label %279

; <label>:188:                                    ; preds = %17
  store i32 -1436350822, i32* %16
  br label %279

; <label>:189:                                    ; preds = %17
  store i32 57441017, i32* %16
  br label %279

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1895110922
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1895110922
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -305209544, i32 -368887323
  store i32 %217, i32* %16
  br label %279

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1884038513
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1884038513
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1093864775, i32 -368887323
  store i32 %245, i32* %16
  br label %279

; <label>:246:                                    ; preds = %17
  store i32 -1128634777, i32* %16
  br label %279

; <label>:247:                                    ; preds = %17
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %3
  store i32 %253, i32* %255, align 4
  store i32 -52932855, i32* %16
  br label %279

; <label>:256:                                    ; preds = %17
  ret void

; <label>:257:                                    ; preds = %17
  %258 = alloca i8, align 1
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i8 1, i8* %258, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i32 0, i32 0), i64 101000), i8* dereferenceable(1) %258)
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1
  store i32 2, i32* %259, align 4
  store i32 1139878043, i32* %16
  br label %279

; <label>:261:                                    ; preds = %17
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 101000
  store i32 -2022040478, i32* %16
  br label %279

; <label>:265:                                    ; preds = %17
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1225594720
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1225594720
  %271 = sub i32 %267, 1
  %272 = mul i32 %270, 1
  %273 = add i32 %267, -210439951
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -210439951
  %276 = add nsw i32 %267, 1
  %277 = load volatile i32*, i32** %2
  store i32 %275, i32* %277, align 4
  store i32 -283429975, i32* %16
  br label %279

; <label>:278:                                    ; preds = %17
  store i32 -305209544, i32* %16
  br label %279

; <label>:279:                                    ; preds = %278, %265, %261, %257, %247, %246, %218, %190, %189, %188, %152, %124, %116, %108, %106, %98, %95, %76, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 834724804
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 834724804
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1724791961, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1724791961, label %22
    i32 875376754, label %30
    i32 -1165623826, label %62
    i32 125518716, label %63
    i32 406494543, label %70
    i32 -1630829114, label %72
    i32 1354860496, label %79
    i32 84409470, label %107
    i32 509377437, label %141
    i32 -1698512868, label %144
    i32 2020653337, label %156
    i32 -951697948, label %160
    i32 1393740743, label %161
    i32 -1810090364, label %168
    i32 -1059969295, label %180
    i32 -797151790, label %183
    i32 -783271975, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 875376754, i32 -797151790
  store i32 %29, i32* %18
  br label %195

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  call void @_Z5primev()
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1165623826, i32 -797151790
  store i32 %61, i32* %18
  br label %195

; <label>:62:                                     ; preds = %19
  store i32 125518716, i32* %18
  br label %195

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 406494543, i32 -1059969295
  store i32 %69, i32* %18
  br label %195

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %2
  store i32 0, i32* %71, align 4
  store i32 -1630829114, i32* %18
  br label %195

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1354860496, i32 -1810090364
  store i32 %78, i32* %18
  br label %195

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1420933443
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1420933443
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 84409470, i32 -783271975
  store i32 %106, i32* %18
  br label %195

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -183249565
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -183249565
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 509377437, i32 -783271975
  store i32 %140, i32* %18
  br label %195

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -1698512868, i32 -951697948
  store i32 %143, i32* %18
  br label %195

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1605333473
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, 1605333473
  %150 = sub nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 2020653337, i32 -951697948
  store i32 %155, i32* %18
  br label %195

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %3
  store i32 %158, i32* %159, align 4
  store i32 -951697948, i32* %18
  br label %195

; <label>:160:                                    ; preds = %19
  store i32 1393740743, i32* %18
  br label %195

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %2
  store i32 %165, i32* %167, align 4
  store i32 -1630829114, i32* %18
  br label %195

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 125518716, i32* %18
  br label %195

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  call void @_Z5primev()
  store i32 875376754, i32* %18
  br label %195

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = trunc i8 %193 to i1
  store i32 84409470, i32* %18
  br label %195

; <label>:195:                                    ; preds = %188, %183, %168, %161, %160, %156, %144, %141, %107, %79, %72, %70, %63, %62, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 410770413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 410770413, label %16
    i32 484166459, label %21
    i32 234262669, label %26
    i32 -197755291, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 484166459, i32 -197755291
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 234262669, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 410770413, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951911593.cpp() #0 section ".text.startup" {
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
