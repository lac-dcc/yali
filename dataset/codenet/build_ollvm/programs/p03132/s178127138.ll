; ModuleID = 'Project_CodeNet_C++1400/p03132/s178127138.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s178127138.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178127138.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca [5 x i64]*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [5 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -1455073408, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %774
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1455073408, label %31
    i32 796839381, label %36
    i32 152810194, label %41
    i32 199551472, label %46
    i32 1896059190, label %68
    i32 1581531159, label %96
    i32 -800193815, label %127
    i32 -521261433, label %130
    i32 -1779847083, label %146
    i32 -896533570, label %202
    i32 813283939, label %205
    i32 1504231195, label %232
    i32 1924901160, label %260
    i32 1236910933, label %261
    i32 -851883007, label %267
    i32 -807477312, label %377
    i32 -1068526359, label %378
    i32 249594056, label %384
    i32 1326237447, label %401
    i32 842615622, label %493
    i32 -722292585, label %494
    i32 1815053686, label %500
    i32 -314702740, label %501
    i32 936798293, label %505
    i32 -161137890, label %515
    i32 2032281947, label %520
    i32 150276641, label %526
    i32 1540055647, label %530
    i32 1444883417, label %610
    i32 428417037, label %611
  ]

; <label>:30:                                     ; preds = %28
  br label %774

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 796839381, i32 199551472
  store i32 %35, i32* %25
  br label %774

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %24, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 152810194, i32* %25
  br label %774

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  store i32 -1455073408, i32* %25
  br label %774

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 1765983023
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1765983023
  %51 = add nsw i32 %47, 1
  %52 = zext i32 %50 to i64
  %53 = alloca [5 x i64], i64 %52, align 16
  store [5 x i64]* %53, [5 x i64]** %6
  %54 = load volatile [5 x i64]*, [5 x i64]** %6
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = load volatile [5 x i64]*, [5 x i64]** %6
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 %61
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i32 0, i32 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %56, i64* %64, i64* dereferenceable(8) @_ZL4LINF)
  %65 = load volatile [5 x i64]*, [5 x i64]** %6
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 0
  store i64 0, i64* %67, align 16
  store i32 0, i32* %11, align 4
  store i32 1896059190, i32* %25
  br label %774

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -913355682
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -913355682
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1581531159, i32 150276641
  store i32 %95, i32* %25
  br label %774

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 76850330
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 76850330
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -800193815, i32 150276641
  store i32 %126, i32* %25
  br label %774

; <label>:127:                                    ; preds = %28
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -521261433, i32 1815053686
  store i32 %129, i32* %25
  br label %774

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1464808983
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1464808983
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1779847083, i32 1540055647
  store i32 %145, i32* %25
  br label %774

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile [5 x i64]*, [5 x i64]** %6
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 %148
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 0
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %24, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %152, 5719683520816762538
  %158 = add i64 %157, %156
  %159 = add i64 %158, 5719683520816762538
  %160 = add nsw i64 %152, %156
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, 1712781198
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1712781198
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = load volatile [5 x i64]*, [5 x i64]** %6
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 %166
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 0
  store i64 %159, i64* %169, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile [5 x i64]*, [5 x i64]** %6
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 %171
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 0
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [5 x i64]*, [5 x i64]** %6
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 %176
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 1
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %24, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1125966255
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1125966255
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -896533570, i32 1540055647
  store i32 %201, i32* %25
  br label %774

; <label>:202:                                    ; preds = %28
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 813283939, i32 1236910933
  store i32 %204, i32* %25
  br label %774

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1504231195, i32 1444883417
  store i32 %231, i32* %25
  br label %774

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1002734214
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1002734214
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1924901160, i32 1444883417
  store i32 %259, i32* %25
  br label %774

; <label>:260:                                    ; preds = %28
  store i32 -851883007, i32* %25
  store i64 2, i64* %26
  br label %774

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %24, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, 2
  store i32 -851883007, i32* %25
  store i64 %266, i64* %26
  br label %774

; <label>:267:                                    ; preds = %28
  %268 = load i64, i64* %26
  %269 = load volatile i64, i64* %4
  %270 = sub i64 0, %269
  %271 = sub i64 0, %268
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, %268
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 %275, 1464626510
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1464626510
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = load volatile [5 x i64]*, [5 x i64]** %6
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 %280
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 1
  store i64 %273, i64* %283, align 8
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [5 x i64]*, [5 x i64]** %6
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 %286
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %288, i64 0, i64 0
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %284, align 8
  %291 = getelementptr inbounds i64, i64* %284, i64 1
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [5 x i64]*, [5 x i64]** %6
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 %293
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 1
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %291, align 8
  %298 = getelementptr inbounds i64, i64* %291, i64 1
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [5 x i64]*, [5 x i64]** %6
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 %300
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 2
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %298, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %306, i64** %305, align 8
  %307 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %307, align 8
  %308 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %309 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %310, i64 %312)
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* %24, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = srem i64 %317, 2
  %319 = icmp eq i64 %318, 0
  %320 = zext i1 %319 to i64
  %321 = sub i64 0, %313
  %322 = sub i64 0, %320
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %313, %320
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = load volatile [5 x i64]*, [5 x i64]** %6
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %331, i64 %330
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 2
  store i64 %324, i64* %333, align 8
  %334 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile [5 x i64]*, [5 x i64]** %6
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 %336
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 0
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %334, align 8
  %341 = getelementptr inbounds i64, i64* %334, i64 1
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [5 x i64]*, [5 x i64]** %6
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %344, i64 %343
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %345, i64 0, i64 1
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %341, align 8
  %348 = getelementptr inbounds i64, i64* %341, i64 1
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile [5 x i64]*, [5 x i64]** %6
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %351, i64 %350
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 0, i64 2
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %348, align 8
  %355 = getelementptr inbounds i64, i64* %348, i64 1
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile [5 x i64]*, [5 x i64]** %6
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %358, i64 %357
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 3
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %355, align 8
  %362 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %363 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  store i64* %363, i64** %362, align 8
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 4, i64* %364, align 8
  %365 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %366 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8
  %368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %367, i64 %369)
  store i64 %370, i64* %2
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, i64* %24, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %375, i32 -807477312, i32 -1068526359
  store i32 %376, i32* %25
  br label %774

; <label>:377:                                    ; preds = %28
  store i32 249594056, i32* %25
  store i64 2, i64* %27
  br label %774

; <label>:378:                                    ; preds = %28
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, i64* %24, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = srem i64 %382, 2
  store i32 249594056, i32* %25
  store i64 %383, i64* %27
  br label %774

; <label>:384:                                    ; preds = %28
  %385 = load i64, i64* %27
  store i64 %385, i64* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 435695012
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 435695012
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1326237447, i32 428417037
  store i32 %400, i32* %25
  br label %774

; <label>:401:                                    ; preds = %28
  %402 = load volatile i64, i64* %2
  %403 = load volatile i64, i64* %1
  %404 = add i64 %402, 1015720339202184825
  %405 = add i64 %404, %403
  %406 = sub i64 %405, 1015720339202184825
  %407 = add nsw i64 %402, %403
  %408 = load i32, i32* %11, align 4
  %409 = add i32 %408, 935913335
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 935913335
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = load volatile [5 x i64]*, [5 x i64]** %6
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 %413
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 0, i64 3
  store i64 %406, i64* %416, align 8
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [5 x i64]*, [5 x i64]** %6
  %421 = getelementptr inbounds [5 x i64], [5 x i64]* %420, i64 %419
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 0
  %423 = load i64, i64* %422, align 8
  store i64 %423, i64* %417, align 8
  %424 = getelementptr inbounds i64, i64* %417, i64 1
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [5 x i64]*, [5 x i64]** %6
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %427, i64 %426
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %428, i64 0, i64 1
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %424, align 8
  %431 = getelementptr inbounds i64, i64* %424, i64 1
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [5 x i64]*, [5 x i64]** %6
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %434, i64 %433
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 2
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %431, align 8
  %438 = getelementptr inbounds i64, i64* %431, i64 1
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile [5 x i64]*, [5 x i64]** %6
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %441, i64 %440
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 3
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %438, align 8
  %445 = getelementptr inbounds i64, i64* %438, i64 1
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile [5 x i64]*, [5 x i64]** %6
  %449 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 %447
  %450 = getelementptr inbounds [5 x i64], [5 x i64]* %449, i64 0, i64 4
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* %445, align 8
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64* %453, i64** %452, align 8
  %454 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 5, i64* %454, align 8
  %455 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %456 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %455, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8
  %458 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %455, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %457, i64 %459)
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, i64* %24, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %460, -5126083809542071368
  %466 = add i64 %465, %464
  %467 = add i64 %466, -5126083809542071368
  %468 = add nsw i64 %460, %464
  %469 = load i32, i32* %11, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %473 to i64
  %476 = load volatile [5 x i64]*, [5 x i64]** %6
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 %475
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 4
  store i64 %467, i64* %478, align 8
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 842615622, i32 428417037
  store i32 %492, i32* %25
  br label %774

; <label>:493:                                    ; preds = %28
  store i32 -722292585, i32* %25
  br label %774

; <label>:494:                                    ; preds = %28
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 %495, -707560259
  %497 = add i32 %496, 1
  %498 = add i32 %497, -707560259
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %11, align 4
  store i32 1896059190, i32* %25
  br label %774

; <label>:500:                                    ; preds = %28
  store i64 1000000000000000000, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -314702740, i32* %25
  br label %774

; <label>:501:                                    ; preds = %28
  %502 = load i32, i32* %19, align 4
  %503 = icmp slt i32 %502, 5
  %504 = select i1 %503, i32 936798293, i32 2032281947
  store i32 %504, i32* %25
  br label %774

; <label>:505:                                    ; preds = %28
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile [5 x i64]*, [5 x i64]** %6
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %508, i64 %507
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 0, i64 %511
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %512)
  %514 = load i64, i64* %513, align 8
  store i64 %514, i64* %18, align 8
  store i32 -161137890, i32* %25
  br label %774

; <label>:515:                                    ; preds = %28
  %516 = load i32, i32* %19, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %19, align 4
  store i32 -314702740, i32* %25
  br label %774

; <label>:520:                                    ; preds = %28
  %521 = load i64, i64* %18, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %524 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %524)
  %525 = load i32, i32* %7, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %28
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp slt i32 %527, %528
  store i32 1581531159, i32* %25
  br label %774

; <label>:530:                                    ; preds = %28
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile [5 x i64]*, [5 x i64]** %6
  %534 = getelementptr inbounds [5 x i64], [5 x i64]* %533, i64 %532
  %535 = getelementptr inbounds [5 x i64], [5 x i64]* %534, i64 0, i64 0
  %536 = load i64, i64* %535, align 8
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, i64* %24, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %536, -3801752281818162405
  %542 = sub i64 %541, %540
  %543 = sub i64 %542, -3801752281818162405
  %544 = sub i64 %536, %540
  %545 = mul i64 %543, %540
  %546 = sub i64 %536, 1244984262752793475
  %547 = sub i64 %546, %540
  %548 = add i64 %547, 1244984262752793475
  %549 = sub i64 %536, %540
  %550 = mul i64 %548, %540
  %551 = sub i64 0, 5412201252932580033
  %552 = sub i64 %551, %536
  %553 = add i64 %552, 5412201252932580033
  %554 = sub i64 0, %536
  %555 = sub i64 0, %553
  %556 = sub i64 0, %540
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %540
  %560 = sub i64 0, 8464263484919946796
  %561 = sub i64 %560, %536
  %562 = add i64 %561, 8464263484919946796
  %563 = sub i64 0, %536
  %564 = sub i64 %562, -2678635405166341673
  %565 = add i64 %564, %540
  %566 = add i64 %565, -2678635405166341673
  %567 = add i64 %562, %540
  %568 = sub i64 %536, 1101443232916468913
  %569 = sub i64 %568, %540
  %570 = add i64 %569, 1101443232916468913
  %571 = sub i64 %536, %540
  %572 = mul i64 %570, %540
  %573 = add i64 %536, -440578689057466525
  %574 = add i64 %573, %540
  %575 = sub i64 %574, -440578689057466525
  %576 = add nsw i64 %536, %540
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 %577, -476814049
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -476814049
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %577, 1
  %584 = shl i32 %577, 1
  %585 = add i32 %577, 591887142
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 591887142
  %588 = add nsw i32 %577, 1
  %589 = sext i32 %587 to i64
  %590 = load volatile [5 x i64]*, [5 x i64]** %6
  %591 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 %589
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %591, i64 0, i64 0
  store i64 %575, i64* %592, align 8
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile [5 x i64]*, [5 x i64]** %6
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 %594
  %597 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 0
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile [5 x i64]*, [5 x i64]** %6
  %601 = getelementptr inbounds [5 x i64], [5 x i64]* %600, i64 %599
  %602 = getelementptr inbounds [5 x i64], [5 x i64]* %601, i64 0, i64 1
  %603 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %597, i64* dereferenceable(8) %602)
  %604 = load i64, i64* %603, align 8
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, i64* %24, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %608, 0
  store i32 -1779847083, i32* %25
  br label %774

; <label>:610:                                    ; preds = %28
  store i32 1504231195, i32* %25
  br label %774

; <label>:611:                                    ; preds = %28
  %612 = load volatile i64, i64* %2
  %613 = add i64 0, -1960450211143155507
  %614 = sub i64 %613, %612
  %615 = sub i64 %614, -1960450211143155507
  %616 = sub i64 0, %612
  %617 = load volatile i64, i64* %1
  %618 = sub i64 %615, -4780134595811478587
  %619 = add i64 %618, %617
  %620 = add i64 %619, -4780134595811478587
  %621 = add i64 %615, %617
  %622 = load volatile i64, i64* %2
  %623 = load volatile i64, i64* %1
  %624 = sub i64 0, %623
  %625 = add i64 %622, %624
  %626 = sub i64 %622, %623
  %627 = load volatile i64, i64* %1
  %628 = mul i64 %625, %627
  %629 = load volatile i64, i64* %2
  %630 = load volatile i64, i64* %1
  %631 = shl i64 %629, %630
  %632 = load volatile i64, i64* %2
  %633 = load volatile i64, i64* %1
  %634 = shl i64 %632, %633
  %635 = load volatile i64, i64* %2
  %636 = load volatile i64, i64* %1
  %637 = shl i64 %635, %636
  %638 = load volatile i64, i64* %2
  %639 = load volatile i64, i64* %1
  %640 = shl i64 %638, %639
  %641 = load volatile i64, i64* %2
  %642 = load volatile i64, i64* %1
  %643 = sub i64 %641, -828356076969256756
  %644 = add i64 %643, %642
  %645 = add i64 %644, -828356076969256756
  %646 = add nsw i64 %641, %642
  %647 = load i32, i32* %11, align 4
  %648 = sub i32 0, -222853650
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -222853650
  %651 = sub i32 0, %647
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = sub i32 %647, -2006728411
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2006728411
  %660 = sub i32 %647, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %647, -93494888
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -93494888
  %665 = add nsw i32 %647, 1
  %666 = sext i32 %664 to i64
  %667 = load volatile [5 x i64]*, [5 x i64]** %6
  %668 = getelementptr inbounds [5 x i64], [5 x i64]* %667, i64 %666
  %669 = getelementptr inbounds [5 x i64], [5 x i64]* %668, i64 0, i64 3
  store i64 %645, i64* %669, align 8
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = load volatile [5 x i64]*, [5 x i64]** %6
  %674 = getelementptr inbounds [5 x i64], [5 x i64]* %673, i64 %672
  %675 = getelementptr inbounds [5 x i64], [5 x i64]* %674, i64 0, i64 0
  %676 = load i64, i64* %675, align 8
  store i64 %676, i64* %670, align 8
  %677 = getelementptr inbounds i64, i64* %670, i64 1
  %678 = load i32, i32* %11, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile [5 x i64]*, [5 x i64]** %6
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 %679
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 1
  %683 = load i64, i64* %682, align 8
  store i64 %683, i64* %677, align 8
  %684 = getelementptr inbounds i64, i64* %677, i64 1
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = load volatile [5 x i64]*, [5 x i64]** %6
  %688 = getelementptr inbounds [5 x i64], [5 x i64]* %687, i64 %686
  %689 = getelementptr inbounds [5 x i64], [5 x i64]* %688, i64 0, i64 2
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %684, align 8
  %691 = getelementptr inbounds i64, i64* %684, i64 1
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile [5 x i64]*, [5 x i64]** %6
  %695 = getelementptr inbounds [5 x i64], [5 x i64]* %694, i64 %693
  %696 = getelementptr inbounds [5 x i64], [5 x i64]* %695, i64 0, i64 3
  %697 = load i64, i64* %696, align 8
  store i64 %697, i64* %691, align 8
  %698 = getelementptr inbounds i64, i64* %691, i64 1
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = load volatile [5 x i64]*, [5 x i64]** %6
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %701, i64 %700
  %703 = getelementptr inbounds [5 x i64], [5 x i64]* %702, i64 0, i64 4
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %698, align 8
  %705 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %706 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64* %706, i64** %705, align 8
  %707 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 5, i64* %707, align 8
  %708 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %709 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %708, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8
  %711 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %708, i32 0, i32 1
  %712 = load i64, i64* %711, align 8
  %713 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %710, i64 %712)
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i64, i64* %24, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = sub i64 0, %713
  %719 = add i64 0, %718
  %720 = sub i64 0, %713
  %721 = add i64 %719, -1022861167918597124
  %722 = add i64 %721, %717
  %723 = sub i64 %722, -1022861167918597124
  %724 = add i64 %719, %717
  %725 = add i64 0, 4173967969326861394
  %726 = sub i64 %725, %713
  %727 = sub i64 %726, 4173967969326861394
  %728 = sub i64 0, %713
  %729 = sub i64 %727, 9190463678890807437
  %730 = add i64 %729, %717
  %731 = add i64 %730, 9190463678890807437
  %732 = add i64 %727, %717
  %733 = sub i64 0, %713
  %734 = sub i64 0, %717
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %713, %717
  %738 = load i32, i32* %11, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, -1342927327
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1342927327
  %743 = sub i32 %738, 1
  %744 = mul i32 %742, 1
  %745 = add i32 0, -1599550241
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, -1599550241
  %748 = sub i32 0, %738
  %749 = add i32 %747, 1013254042
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1013254042
  %752 = add i32 %747, 1
  %753 = sub i32 0, 1
  %754 = add i32 %738, %753
  %755 = sub i32 %738, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 %738, 596518501
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 596518501
  %760 = sub i32 %738, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %738, %762
  %764 = sub i32 %738, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %738, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %738, %767
  %769 = add nsw i32 %738, 1
  %770 = sext i32 %768 to i64
  %771 = load volatile [5 x i64]*, [5 x i64]** %6
  %772 = getelementptr inbounds [5 x i64], [5 x i64]* %771, i64 %770
  %773 = getelementptr inbounds [5 x i64], [5 x i64]* %772, i64 0, i64 4
  store i64 %736, i64* %773, align 8
  store i32 1326237447, i32* %25
  br label %774

; <label>:774:                                    ; preds = %611, %610, %530, %526, %515, %505, %501, %500, %494, %493, %401, %384, %378, %377, %267, %261, %260, %232, %205, %202, %146, %130, %127, %96, %68, %46, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1389979518
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1389979518
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1411016346, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1411016346, label %23
    i32 -818952611, label %43
    i32 -1891531524, label %83
    i32 1464065921, label %86
    i32 1025377847, label %90
    i32 309527106, label %94
    i32 -1581267503, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -818952611, i32 -1581267503
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1632595889
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1632595889
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1891531524, i32 -1581267503
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1464065921, i32 1025377847
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 309527106, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 309527106, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -818952611, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -343597954
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -343597954
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -217389984, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -217389984, label %24
    i32 1825634393, label %32
    i32 1486129111, label %69
    i32 2116379217, label %70
    i32 414912576, label %98
    i32 -1270001290, label %118
    i32 253271500, label %121
    i32 -123670558, label %126
    i32 -278263361, label %131
    i32 -1726713082, label %132
    i32 1552074305, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1825634393, i32 -1726713082
  store i32 %31, i32* %20
  br label %145

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -1966898333
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1966898333
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1486129111, i32 -1726713082
  store i32 %68, i32* %20
  br label %145

; <label>:69:                                     ; preds = %21
  store i32 2116379217, i32* %20
  br label %145

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -11565824
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -11565824
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
  %97 = select i1 %95, i32 414912576, i32 1552074305
  store i32 %97, i32* %20
  br label %145

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = icmp ne i64* %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1270001290, i32 1552074305
  store i32 %117, i32* %20
  br label %145

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 253271500, i32 -278263361
  store i32 %120, i32* %20
  br label %145

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64 %123, i64* %125, align 8
  store i32 -123670558, i32* %20
  br label %145

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %7
  store i64* %129, i64** %130, align 8
  store i32 2116379217, i32* %20
  br label %145

; <label>:131:                                    ; preds = %21
  ret void

; <label>:132:                                    ; preds = %21
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca i64*, align 8
  %136 = alloca i64, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  store i64* %2, i64** %135, align 8
  %137 = load i64*, i64** %135, align 8
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %136, align 8
  store i32 1825634393, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 414912576, i32* %20
  br label %145

; <label>:145:                                    ; preds = %139, %132, %126, %121, %118, %98, %70, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 224441241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 224441241, label %18
    i32 1002236564, label %38
    i32 -2099692450, label %58
    i32 914812380, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1002236564, i32 914812380
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %40) #3
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2099692450, i32 914812380
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %62) #3
  %64 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %62) #3
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i32 1002236564, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1747757272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %340
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1747757272, label %25
    i32 2054821623, label %45
    i32 1756774065, label %84
    i32 -993493733, label %87
    i32 -358249319, label %114
    i32 -530608750, label %133
    i32 973094137, label %134
    i32 -773708826, label %138
    i32 -573485877, label %166
    i32 431636179, label %188
    i32 1866025609, label %191
    i32 173872782, label %199
    i32 1679666450, label %227
    i32 -2112969264, label %258
    i32 -2147299477, label %259
    i32 -1961457688, label %260
    i32 1824571088, label %276
    i32 -1099806293, label %307
    i32 1212981787, label %308
    i32 331901172, label %311
    i32 1314612776, label %320
    i32 -548267937, label %324
    i32 1692635361, label %332
    i32 1086713487, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %340

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2054821623, i32 331901172
  store i32 %44, i32* %21
  br label %340

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = load volatile i64**, i64*** %7
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %6
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1756774065, i32 331901172
  store i32 %83, i32* %21
  br label %340

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -993493733, i32 973094137
  store i32 %86, i32* %21
  br label %340

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -358249319, i32 1314612776
  store i32 %113, i32* %21
  br label %340

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %9
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = add i32 %118, -485427816
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -485427816
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -530608750, i32 1314612776
  store i32 %132, i32* %21
  br label %340

; <label>:133:                                    ; preds = %22
  store i32 1212981787, i32* %21
  br label %340

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  store i32 -773708826, i32* %21
  br label %340

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.21
  %140 = load i32, i32* @y.22
  %141 = sub i32 %139, -1041479228
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1041479228
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -573485877, i32 -548267937
  store i32 %165, i32* %21
  br label %340

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 1
  %170 = load volatile i64**, i64*** %7
  store i64* %169, i64** %170, align 8
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = icmp ne i64* %169, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 431636179, i32 -548267937
  store i32 %187, i32* %21
  br label %340

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 1866025609, i32 -1961457688
  store i32 %190, i32* %21
  br label %340

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %196, i64* %193, i64* %195)
  %198 = select i1 %197, i32 173872782, i32 -2147299477
  store i32 %198, i32* %21
  br label %340

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.21
  %201 = load i32, i32* @y.22
  %202 = add i32 %200, -1738054235
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1738054235
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1679666450, i32 1692635361
  store i32 %226, i32* %21
  br label %340

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %5
  store i64* %229, i64** %230, align 8
  %231 = load i32, i32* @x.21
  %232 = load i32, i32* @y.22
  %233 = add i32 %231, 1099870739
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1099870739
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2112969264, i32 1692635361
  store i32 %257, i32* %21
  br label %340

; <label>:258:                                    ; preds = %22
  store i32 -2147299477, i32* %21
  br label %340

; <label>:259:                                    ; preds = %22
  store i32 -773708826, i32* %21
  br label %340

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.21
  %262 = load i32, i32* @y.22
  %263 = add i32 %261, -1381694358
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1381694358
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1824571088, i32 1086713487
  store i32 %275, i32* %21
  br label %340

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64**, i64*** %5
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64**, i64*** %9
  store i64* %278, i64** %279, align 8
  %280 = load i32, i32* @x.21
  %281 = load i32, i32* @y.22
  %282 = add i32 %280, 545765648
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 545765648
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
  %306 = select i1 %304, i32 -1099806293, i32 1086713487
  store i32 %306, i32* %21
  br label %340

; <label>:307:                                    ; preds = %22
  store i32 1212981787, i32* %21
  br label %340

; <label>:308:                                    ; preds = %22
  %309 = load volatile i64**, i64*** %9
  %310 = load i64*, i64** %309, align 8
  ret i64* %310

; <label>:311:                                    ; preds = %22
  %312 = alloca i64*, align 8
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %314 = alloca i64*, align 8
  %315 = alloca i64*, align 8
  %316 = alloca i64*, align 8
  store i64* %0, i64** %314, align 8
  store i64* %1, i64** %315, align 8
  %317 = load i64*, i64** %314, align 8
  %318 = load i64*, i64** %315, align 8
  %319 = icmp eq i64* %317, %318
  store i32 2054821623, i32* %21
  br label %340

; <label>:320:                                    ; preds = %22
  %321 = load volatile i64**, i64*** %7
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64**, i64*** %9
  store i64* %322, i64** %323, align 8
  store i32 -358249319, i32* %21
  br label %340

; <label>:324:                                    ; preds = %22
  %325 = load volatile i64**, i64*** %7
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds i64, i64* %326, i32 1
  %328 = load volatile i64**, i64*** %7
  store i64* %327, i64** %328, align 8
  %329 = load volatile i64**, i64*** %6
  %330 = load i64*, i64** %329, align 8
  %331 = icmp ne i64* %327, %330
  store i32 -573485877, i32* %21
  br label %340

; <label>:332:                                    ; preds = %22
  %333 = load volatile i64**, i64*** %7
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %5
  store i64* %334, i64** %335, align 8
  store i32 1679666450, i32* %21
  br label %340

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64**, i64*** %5
  %338 = load i64*, i64** %337, align 8
  %339 = load volatile i64**, i64*** %9
  store i64* %338, i64** %339, align 8
  store i32 1824571088, i32* %21
  br label %340

; <label>:340:                                    ; preds = %336, %332, %324, %320, %311, %307, %276, %260, %259, %258, %227, %199, %191, %188, %166, %138, %134, %133, %114, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178127138.cpp() #0 section ".text.startup" {
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
