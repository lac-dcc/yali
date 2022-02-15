; ModuleID = 'Project_CodeNet_C++1400/p02363/s890177385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s890177385.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2MX = internal constant i64 10000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890177385.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %612

; <label>:9:                                      ; preds = %0, %612
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i64]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 0
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 999
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* %29, i64 0, i64 1000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %28, i64* %30, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %612

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %634

; <label>:49:                                     ; preds = %40, %634
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %634

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* %64, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %40

; <label>:71:                                     ; preds = %60
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %12)
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %120, %71
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %637

; <label>:83:                                     ; preds = %74, %637
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %637

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %123

; <label>:96:                                     ; preds = %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %17)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %18)
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* %115, i64 0, i64 %117
  store i64 %112, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %110, %96
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %74

; <label>:123:                                    ; preds = %95
  store i32 0, i32* %19, align 4
  br label %124

; <label>:124:                                    ; preds = %358, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %641

; <label>:133:                                    ; preds = %124, %641
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %641

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %359

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %645

; <label>:155:                                    ; preds = %146, %645
  store i32 0, i32* %20, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %645

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %334, %164
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %646

; <label>:174:                                    ; preds = %165, %646
  %175 = load i32, i32* %20, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %646

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %337

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %650

; <label>:196:                                    ; preds = %187, %650
  store i32 0, i32* %21, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %650

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %330, %205
  %207 = load i32, i32* %21, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %333

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %212
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i64], [1000 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 10000000000000
  br i1 %218, label %246, label %219

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %651

; <label>:228:                                    ; preds = %219, %651
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %230
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 10000000000000
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %651

; <label>:245:                                    ; preds = %228
  br i1 %236, label %246, label %265

; <label>:246:                                    ; preds = %245, %210
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %660

; <label>:255:                                    ; preds = %246, %660
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %660

; <label>:264:                                    ; preds = %255
  br label %330

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %267
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i64], [1000 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %274
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %281
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i64], [1000 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %279, %286
  %288 = icmp sgt i64 %272, %287
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %265
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %291
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i64], [1000 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %298
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i64], [1000 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %296, %303
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %306
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i64], [1000 x i64]* %307, i64 0, i64 %309
  store i64 %304, i64* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %289, %265
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %661

; <label>:320:                                    ; preds = %311, %661
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %661

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %264
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %21, align 4
  br label %206

; <label>:333:                                    ; preds = %206
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %20, align 4
  br label %165

; <label>:337:                                    ; preds = %186
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %662

; <label>:347:                                    ; preds = %338, %662
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %19, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %662

; <label>:358:                                    ; preds = %347
  br label %124

; <label>:359:                                    ; preds = %145
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  br label %360

; <label>:360:                                    ; preds = %448, %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %674

; <label>:369:                                    ; preds = %360, %674
  %370 = load i32, i32* %23, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %674

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %449

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %24, align 4
  br label %383

; <label>:383:                                    ; preds = %424, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %678

; <label>:392:                                    ; preds = %383, %678
  %393 = load i32, i32* %24, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %678

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %427

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %407
  %409 = load i32, i32* %24, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i64], [1000 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %24, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %414
  %416 = load i32, i32* %23, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i64], [1000 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %412, %419
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %405
  store i8 1, i8* %22, align 1
  br label %427

; <label>:423:                                    ; preds = %405
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %24, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %24, align 4
  br label %383

; <label>:427:                                    ; preds = %422, %404
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %682

; <label>:437:                                    ; preds = %428, %682
  %438 = load i32, i32* %23, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %23, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %682

; <label>:448:                                    ; preds = %437
  br label %360

; <label>:449:                                    ; preds = %381
  %450 = load i8, i8* %22, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %592

; <label>:455:                                    ; preds = %449
  store i32 0, i32* %25, align 4
  br label %456

; <label>:456:                                    ; preds = %570, %455
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %691

; <label>:465:                                    ; preds = %456, %691
  %466 = load i32, i32* %25, align 4
  %467 = load i32, i32* %11, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %691

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %573

; <label>:478:                                    ; preds = %477
  store i32 0, i32* %26, align 4
  br label %479

; <label>:479:                                    ; preds = %567, %478
  %480 = load i32, i32* %26, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %568

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %25, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %485
  %487 = load i32, i32* %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i64], [1000 x i64]* %486, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %490, 10000000000000
  br i1 %491, label %492, label %512

; <label>:492:                                    ; preds = %483
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %695

; <label>:501:                                    ; preds = %492, %695
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %695

; <label>:511:                                    ; preds = %501
  br label %539

; <label>:512:                                    ; preds = %483
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %697

; <label>:521:                                    ; preds = %512, %697
  %522 = load i32, i32* %25, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %523
  %525 = load i32, i32* %26, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i64], [1000 x i64]* %524, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %697

; <label>:538:                                    ; preds = %521
  br label %539

; <label>:539:                                    ; preds = %538, %511
  %540 = load i32, i32* %26, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub nsw i32 %541, 1
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %546

; <label>:544:                                    ; preds = %539
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544, %539
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %706

; <label>:556:                                    ; preds = %547, %706
  %557 = load i32, i32* %26, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %26, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %706

; <label>:567:                                    ; preds = %556
  br label %479

; <label>:568:                                    ; preds = %479
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %570

; <label>:570:                                    ; preds = %568
  %571 = load i32, i32* %25, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %25, align 4
  br label %456

; <label>:573:                                    ; preds = %477
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %715

; <label>:582:                                    ; preds = %573, %715
  store i32 0, i32* %10, align 4
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %715

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591, %452
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %716

; <label>:601:                                    ; preds = %592, %716
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %716

; <label>:611:                                    ; preds = %601
  ret i32 %602

; <label>:612:                                    ; preds = %9, %0
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca [1000 x [1000 x i64]], align 16
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i8, align 1
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  store i32 0, i32* %613, align 4
  %630 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %616, i64 0, i64 0
  %631 = getelementptr inbounds [1000 x i64], [1000 x i64]* %630, i64 0, i64 0
  %632 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %616, i64 0, i64 999
  %633 = getelementptr inbounds [1000 x i64], [1000 x i64]* %632, i64 0, i64 1000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %631, i64* %633, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %617, align 4
  br label %9

; <label>:634:                                    ; preds = %49, %40
  %635 = load i32, i32* %14, align 4
  %636 = icmp slt i32 %635, 1000
  br label %49

; <label>:637:                                    ; preds = %83, %74
  %638 = load i32, i32* %15, align 4
  %639 = load i32, i32* %12, align 4
  %640 = icmp slt i32 %638, %639
  br label %83

; <label>:641:                                    ; preds = %133, %124
  %642 = load i32, i32* %19, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  br label %133

; <label>:645:                                    ; preds = %155, %146
  store i32 0, i32* %20, align 4
  br label %155

; <label>:646:                                    ; preds = %174, %165
  %647 = load i32, i32* %20, align 4
  %648 = load i32, i32* %11, align 4
  %649 = icmp slt i32 %647, %648
  br label %174

; <label>:650:                                    ; preds = %196, %187
  store i32 0, i32* %21, align 4
  br label %196

; <label>:651:                                    ; preds = %228, %219
  %652 = load i32, i32* %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %653
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i64], [1000 x i64]* %654, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = icmp eq i64 %658, 10000000000000
  br label %228

; <label>:660:                                    ; preds = %255, %246
  br label %255

; <label>:661:                                    ; preds = %320, %311
  br label %320

; <label>:662:                                    ; preds = %347, %338
  %663 = load i32, i32* %19, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = sub i32 %663, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %663, 1
  %673 = add nsw i32 %663, 1
  store i32 %673, i32* %19, align 4
  br label %347

; <label>:674:                                    ; preds = %369, %360
  %675 = load i32, i32* %23, align 4
  %676 = load i32, i32* %11, align 4
  %677 = icmp slt i32 %675, %676
  br label %369

; <label>:678:                                    ; preds = %392, %383
  %679 = load i32, i32* %24, align 4
  %680 = load i32, i32* %11, align 4
  %681 = icmp slt i32 %679, %680
  br label %392

; <label>:682:                                    ; preds = %437, %428
  %683 = load i32, i32* %23, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = shl i32 %683, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %23, align 4
  br label %437

; <label>:691:                                    ; preds = %465, %456
  %692 = load i32, i32* %25, align 4
  %693 = load i32, i32* %11, align 4
  %694 = icmp slt i32 %692, %693
  br label %465

; <label>:695:                                    ; preds = %501, %492
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %501

; <label>:697:                                    ; preds = %521, %512
  %698 = load i32, i32* %25, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %13, i64 0, i64 %699
  %701 = load i32, i32* %26, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i64], [1000 x i64]* %700, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  br label %521

; <label>:706:                                    ; preds = %556, %547
  %707 = load i32, i32* %26, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %707, 1
  %713 = shl i32 %707, 1
  %714 = add nsw i32 %707, 1
  store i32 %714, i32* %26, align 4
  br label %556

; <label>:715:                                    ; preds = %582, %573
  store i32 0, i32* %10, align 4
  br label %582

; <label>:716:                                    ; preds = %601, %592
  %717 = load i32, i32* %10, align 4
  br label %601
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %17, i64* %19, i64* dereferenceable(8) %20)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %33, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %35, i64* %37, i64* dereferenceable(8) %38)
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = icmp ne i64* %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64*, i64** %4, align 8
  store i64 %33, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i64*, i64** %4, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %4, align 8
  br label %10

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38, %61
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %19, %10
  %58 = load i64*, i64** %4, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = icmp ne i64* %58, %59
  br label %19

; <label>:61:                                     ; preds = %47, %38
  br label %47
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890177385.cpp() #0 section ".text.startup" {
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
