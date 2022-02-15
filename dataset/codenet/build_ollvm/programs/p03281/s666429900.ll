; ModuleID = 'Project_CodeNet_C++1400/p03281/s666429900.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s666429900.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666429900.cpp, i8* null }]
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
  %5 = sub i32 %3, 645338289
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 645338289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1733426175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733426175, label %17
    i32 1388438149, label %25
    i32 -1094048457, label %53
    i32 -696195982, label %54
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
  %24 = select i1 %22, i32 1388438149, i32 -696195982
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
  %52 = select i1 %50, i32 -1094048457, i32 -696195982
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1388438149, i32* %13
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1228410800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %421
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1228410800, label %24
    i32 1930105669, label %32
    i32 1696075517, label %67
    i32 -809553357, label %68
    i32 1942530000, label %75
    i32 -138741815, label %90
    i32 450816210, label %122
    i32 -524557072, label %123
    i32 707519044, label %132
    i32 1549176420, label %147
    i32 1403524027, label %180
    i32 -1039462348, label %183
    i32 -239659932, label %184
    i32 917637517, label %186
    i32 322662241, label %202
    i32 -2123132826, label %224
    i32 -1286741735, label %227
    i32 -726406452, label %235
    i32 -834142373, label %251
    i32 -1733060275, label %284
    i32 -1813124771, label %285
    i32 -1934034479, label %296
    i32 1837908671, label %304
    i32 -1279787811, label %309
    i32 2065137107, label %317
    i32 -1139279274, label %318
    i32 1485904663, label %327
    i32 1479404311, label %332
    i32 -1289703905, label %349
    i32 649280994, label %354
    i32 -55702344, label %372
    i32 -1575343696, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %421

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1930105669, i32 1479404311
  store i32 %31, i32* %20
  br label %421

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load volatile i32*, i32** %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 162082807
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 162082807
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1696075517, i32 1479404311
  store i32 %66, i32* %20
  br label %421

; <label>:67:                                     ; preds = %21
  store i32 -809553357, i32* %20
  br label %421

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1942530000, i32 1485904663
  store i32 %74, i32* %20
  br label %421

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -138741815, i32 -1289703905
  store i32 %89, i32* %20
  br label %421

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32*, i32** %4
  store i32 3, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -633421160
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -633421160
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 450816210, i32 -1289703905
  store i32 %121, i32* %20
  br label %421

; <label>:122:                                    ; preds = %21
  store i32 -524557072, i32* %20
  br label %421

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %128)
  %130 = fcmp olt double %126, %129
  %131 = select i1 %130, i32 707519044, i32 1837908671
  store i32 %131, i32* %20
  br label %421

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1549176420, i32 649280994
  store i32 %146, i32* %20
  br label %421

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %149, %151
  %153 = icmp ne i32 %152, 0
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1403524027, i32 649280994
  store i32 %179, i32* %20
  br label %421

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1039462348, i32 -239659932
  store i32 %182, i32* %20
  br label %421

; <label>:183:                                    ; preds = %21
  store i32 -1934034479, i32* %20
  br label %421

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %3
  store i32 0, i32* %185, align 4
  store i32 917637517, i32* %20
  br label %421

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1090331539
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1090331539
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 322662241, i32 -55702344
  store i32 %201, i32* %20
  br label %421

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %204, %206
  %208 = icmp eq i32 %207, 0
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1997793171
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1997793171
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2123132826, i32 -55702344
  store i32 %223, i32* %20
  br label %421

; <label>:224:                                    ; preds = %21
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -1286741735, i32 -1813124771
  store i32 %226, i32* %20
  br label %421

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -1764226513
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1764226513
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  store i32 -726406452, i32* %20
  br label %421

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 877662198
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 877662198
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -834142373, i32 -1575343696
  store i32 %250, i32* %20
  br label %421

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sdiv i32 %255, %253
  %257 = load volatile i32*, i32** %5
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1733060275, i32 -1575343696
  store i32 %283, i32* %20
  br label %421

; <label>:284:                                    ; preds = %21
  store i32 917637517, i32* %20
  br label %421

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 546011401
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 546011401
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, %290
  %295 = load volatile i32*, i32** %5
  store i32 %294, i32* %295, align 4
  store i32 -1934034479, i32* %20
  br label %421

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -1850957472
  %300 = add i32 %299, 2
  %301 = sub i32 %300, -1850957472
  %302 = add nsw i32 %298, 2
  %303 = load volatile i32*, i32** %4
  store i32 %301, i32* %303, align 4
  store i32 -524557072, i32* %20
  br label %421

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 8
  %308 = select i1 %307, i32 -1279787811, i32 2065137107
  store i32 %308, i32* %20
  br label %421

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, -585240580
  %313 = add i32 %312, 1
  %314 = add i32 %313, -585240580
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %7
  store i32 %314, i32* %316, align 4
  store i32 2065137107, i32* %20
  br label %421

; <label>:317:                                    ; preds = %21
  store i32 -1139279274, i32* %20
  br label %421

; <label>:318:                                    ; preds = %21
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 2
  %326 = load volatile i32*, i32** %6
  store i32 %324, i32* %326, align 4
  store i32 -809553357, i32* %20
  br label %421

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:332:                                    ; preds = %21
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  %340 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::basic_ios"*
  %346 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %345, %"class.std::basic_ostream"* null)
  %347 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %334)
  store i32 0, i32* %335, align 4
  store i32 1, i32* %336, align 4
  store i32 1930105669, i32* %20
  br label %421

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %5
  store i32 %351, i32* %352, align 4
  %353 = load volatile i32*, i32** %4
  store i32 3, i32* %353, align 4
  store i32 -138741815, i32* %20
  br label %421

; <label>:354:                                    ; preds = %21
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %356
  %360 = add i32 0, %359
  %361 = sub i32 0, %356
  %362 = sub i32 0, %358
  %363 = sub i32 %360, %362
  %364 = add i32 %360, %358
  %365 = sub i32 0, %358
  %366 = add i32 %356, %365
  %367 = sub i32 %356, %358
  %368 = mul i32 %366, %358
  %369 = shl i32 %356, %358
  %370 = srem i32 %356, %358
  %371 = icmp ne i32 %370, 0
  store i32 1549176420, i32* %20
  br label %421

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %374
  %378 = add i32 0, %377
  %379 = sub i32 0, %374
  %380 = add i32 %378, 1839532183
  %381 = add i32 %380, %376
  %382 = sub i32 %381, 1839532183
  %383 = add i32 %378, %376
  %384 = shl i32 %374, %376
  %385 = add i32 %374, 1615757756
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 1615757756
  %388 = sub i32 %374, %376
  %389 = mul i32 %387, %376
  %390 = sub i32 0, %374
  %391 = add i32 0, %390
  %392 = sub i32 0, %374
  %393 = sub i32 %391, 1974333166
  %394 = add i32 %393, %376
  %395 = add i32 %394, 1974333166
  %396 = add i32 %391, %376
  %397 = srem i32 %374, %376
  %398 = icmp eq i32 %397, 0
  store i32 322662241, i32* %20
  br label %421

; <label>:399:                                    ; preds = %21
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %403, %401
  %405 = sub i32 0, %401
  %406 = add i32 %403, %405
  %407 = sub i32 %403, %401
  %408 = mul i32 %406, %401
  %409 = sub i32 %403, 13562681
  %410 = sub i32 %409, %401
  %411 = add i32 %410, 13562681
  %412 = sub i32 %403, %401
  %413 = mul i32 %411, %401
  %414 = add i32 %403, 49006935
  %415 = sub i32 %414, %401
  %416 = sub i32 %415, 49006935
  %417 = sub i32 %403, %401
  %418 = mul i32 %416, %401
  %419 = sdiv i32 %403, %401
  %420 = load volatile i32*, i32** %5
  store i32 %419, i32* %420, align 4
  store i32 -834142373, i32* %20
  br label %421

; <label>:421:                                    ; preds = %399, %372, %354, %349, %332, %318, %317, %309, %304, %296, %285, %284, %251, %235, %227, %224, %202, %186, %184, %183, %180, %147, %132, %123, %122, %90, %75, %68, %67, %32, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666429900.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -381129098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -381129098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2132696326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2132696326, label %17
    i32 1714595795, label %37
    i32 1320978817, label %53
    i32 -1508300176, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1714595795, i32 -1508300176
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 85374464
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 85374464
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1320978817, i32 -1508300176
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1714595795, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
