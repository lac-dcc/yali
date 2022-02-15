; ModuleID = 'Project_CodeNet_C++1400/p03589/s861881820.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s861881820.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861881820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -599791772
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -599791772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1008498145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1008498145, label %17
    i32 -1044957579, label %37
    i32 114944789, label %66
    i32 -1192153986, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1044957579, i32 -1192153986
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1119920974
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1119920974
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 114944789, i32 -1192153986
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  store double %68, double* @_ZL2PI, align 8
  store i32 -1044957579, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 608860105
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 608860105
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -684295482, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %461
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -684295482, label %24
    i32 -1403850784, label %44
    i32 -1700635699, label %80
    i32 -1205562551, label %81
    i32 1238225293, label %97
    i32 -1321964486, label %116
    i32 1014991193, label %119
    i32 -2020147711, label %135
    i32 -979533827, label %153
    i32 -39493387, label %154
    i32 848815535, label %169
    i32 218935287, label %188
    i32 -1516580467, label %191
    i32 -2123688510, label %261
    i32 -1999031434, label %265
    i32 447527011, label %270
    i32 76673508, label %306
    i32 1989394821, label %322
    i32 377452889, label %350
    i32 -1754530101, label %351
    i32 -514191225, label %352
    i32 273058695, label %359
    i32 -567362747, label %387
    i32 1402604199, label %403
    i32 1082239858, label %404
    i32 -202390210, label %405
    i32 -108937935, label %413
    i32 -429676762, label %414
    i32 -233059509, label %422
    i32 -1829771766, label %424
    i32 -516825700, label %427
    i32 -1028636815, label %434
    i32 351661498, label %438
    i32 360165517, label %442
    i32 1916735468, label %446
    i32 842406531, label %460
  ]

; <label>:23:                                     ; preds = %21
  br label %461

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
  %43 = select i1 %41, i32 -1403850784, i32 -516825700
  store i32 %43, i32* %20
  br label %461

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1700635699, i32 -516825700
  store i32 %79, i32* %20
  br label %461

; <label>:80:                                     ; preds = %21
  store i32 -1205562551, i32* %20
  br label %461

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -1722837527
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1722837527
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1238225293, i32 -1028636815
  store i32 %96, i32* %20
  br label %461

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 3501
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -1471581740
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1471581740
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1321964486, i32 -1028636815
  store i32 %115, i32* %20
  br label %461

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 1014991193, i32 -233059509
  store i32 %118, i32* %20
  br label %461

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 235195190
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 235195190
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2020147711, i32 351661498
  store i32 %134, i32* %20
  br label %461

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -979533827, i32 351661498
  store i32 %152, i32* %20
  br label %461

; <label>:153:                                    ; preds = %21
  store i32 -39493387, i32* %20
  br label %461

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 848815535, i32 360165517
  store i32 %168, i32* %20
  br label %461

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %171, 3501
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -1630691931
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1630691931
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 218935287, i32 360165517
  store i32 %187, i32* %20
  br label %461

; <label>:188:                                    ; preds = %21
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1516580467, i32 -108937935
  store i32 %190, i32* %20
  br label %461

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 4, %193
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %201, 3812618031384991039
  %205 = add i64 %204, %203
  %206 = sub i64 %205, 3812618031384991039
  %207 = add nsw i64 %201, %203
  %208 = load volatile i64*, i64** %4
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = sub i64 %206, -5295039965541042544
  %214 = add i64 %213, %212
  %215 = add i64 %214, -5295039965541042544
  %216 = add nsw i64 %206, %212
  %217 = mul nsw i64 %199, %215
  %218 = icmp slt i64 %197, %217
  %219 = zext i1 %218 to i32
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 4, %221
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = mul nsw i64 %225, 3500
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, 3500
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 3500, %233
  %235 = sub i64 0, %231
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %231, %234
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %241, %243
  %245 = sub i64 0, %244
  %246 = sub i64 %238, %245
  %247 = add nsw i64 %238, %244
  %248 = mul nsw i64 %228, %246
  %249 = icmp sgt i64 %226, %248
  %250 = zext i1 %249 to i32
  %251 = xor i32 %219, -1
  %252 = xor i32 %250, -1
  %253 = xor i32 456775563, -1
  %254 = or i32 %251, %252
  %255 = or i32 456775563, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %258 = and i32 %219, %250
  %259 = icmp ne i32 %257, 0
  %260 = select i1 %259, i32 -2123688510, i32 1082239858
  store i32 %260, i32* %20
  br label %461

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %3
  store i64 %263, i64* %264, align 8
  store i32 -1999031434, i32* %20
  br label %461

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %267, 3501
  %269 = select i1 %268, i32 447527011, i32 273058695
  store i32 %269, i32* %20
  br label %461

; <label>:270:                                    ; preds = %21
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 4, %272
  %274 = load volatile i64*, i64** %3
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %273, %275
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %276, %278
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %283, %285
  %287 = load volatile i64*, i64** %3
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %4
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %288, %290
  %292 = sub i64 0, %291
  %293 = sub i64 %286, %292
  %294 = add nsw i64 %286, %291
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %296, %298
  %300 = sub i64 0, %299
  %301 = sub i64 %293, %300
  %302 = add nsw i64 %293, %299
  %303 = mul nsw i64 %281, %301
  %304 = icmp eq i64 %279, %303
  %305 = select i1 %304, i32 76673508, i32 -1754530101
  store i32 %305, i32* %20
  br label %461

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, 474443447
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 474443447
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1989394821, i32 1916735468
  store i32 %321, i32* %20
  br label %461

; <label>:322:                                    ; preds = %21
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load volatile i64*, i64** %4
  %328 = load i64, i64* %327, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %326, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = load volatile i64*, i64** %3
  %332 = load i64, i64* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %330, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load volatile i32*, i32** %7
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 377452889, i32 1916735468
  store i32 %349, i32* %20
  br label %461

; <label>:350:                                    ; preds = %21
  store i32 -1829771766, i32* %20
  br label %461

; <label>:351:                                    ; preds = %21
  store i32 -514191225, i32* %20
  br label %461

; <label>:352:                                    ; preds = %21
  %353 = load volatile i64*, i64** %3
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, 1
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 1
  %358 = load volatile i64*, i64** %3
  store i64 %356, i64* %358, align 8
  store i32 -1999031434, i32* %20
  br label %461

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -106002556
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -106002556
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -567362747, i32 842406531
  store i32 %386, i32* %20
  br label %461

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, -315733572
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -315733572
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1402604199, i32 842406531
  store i32 %402, i32* %20
  br label %461

; <label>:403:                                    ; preds = %21
  store i32 1082239858, i32* %20
  br label %461

; <label>:404:                                    ; preds = %21
  store i32 -202390210, i32* %20
  br label %461

; <label>:405:                                    ; preds = %21
  %406 = load volatile i64*, i64** %4
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, -7842386057876645847
  %409 = add i64 %408, 1
  %410 = add i64 %409, -7842386057876645847
  %411 = add nsw i64 %407, 1
  %412 = load volatile i64*, i64** %4
  store i64 %410, i64* %412, align 8
  store i32 -39493387, i32* %20
  br label %461

; <label>:413:                                    ; preds = %21
  store i32 -429676762, i32* %20
  br label %461

; <label>:414:                                    ; preds = %21
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, -5050190135061489086
  %418 = add i64 %417, 1
  %419 = add i64 %418, -5050190135061489086
  %420 = add nsw i64 %416, 1
  %421 = load volatile i64*, i64** %5
  store i64 %419, i64* %421, align 8
  store i32 -1205562551, i32* %20
  br label %461

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32*, i32** %7
  store i32 0, i32* %423, align 4
  store i32 -1829771766, i32* %20
  br label %461

; <label>:424:                                    ; preds = %21
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %21
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  store i32 0, i32* %428, align 4
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %429)
  store i64 1, i64* %430, align 8
  store i32 -1403850784, i32* %20
  br label %461

; <label>:434:                                    ; preds = %21
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = icmp slt i64 %436, 3501
  store i32 1238225293, i32* %20
  br label %461

; <label>:438:                                    ; preds = %21
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %4
  store i64 %440, i64* %441, align 8
  store i32 -2020147711, i32* %20
  br label %461

; <label>:442:                                    ; preds = %21
  %443 = load volatile i64*, i64** %4
  %444 = load i64, i64* %443, align 8
  %445 = icmp slt i64 %444, 3501
  store i32 848815535, i32* %20
  br label %461

; <label>:446:                                    ; preds = %21
  %447 = load volatile i64*, i64** %5
  %448 = load i64, i64* %447, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load volatile i64*, i64** %4
  %452 = load i64, i64* %451, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %450, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %453, i8 signext 32)
  %455 = load volatile i64*, i64** %3
  %456 = load i64, i64* %455, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %454, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load volatile i32*, i32** %7
  store i32 0, i32* %459, align 4
  store i32 1989394821, i32* %20
  br label %461

; <label>:460:                                    ; preds = %21
  store i32 -567362747, i32* %20
  br label %461

; <label>:461:                                    ; preds = %460, %446, %442, %438, %434, %427, %422, %414, %413, %405, %404, %403, %387, %359, %352, %351, %350, %322, %306, %270, %265, %261, %191, %188, %169, %154, %153, %135, %119, %116, %97, %81, %80, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861881820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
