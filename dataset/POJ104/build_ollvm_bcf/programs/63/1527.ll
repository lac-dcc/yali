; ModuleID = 'source-C-CXX/63/1527.cpp'
source_filename = "source-C-CXX/63/1527.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = mul nuw i64 3, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 2, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = mul nsw i64 0, %14
  %39 = getelementptr inbounds i32, i32* %17, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = mul nsw i64 1, %14
  %45 = getelementptr inbounds i32, i32* %17, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %48)
  %50 = mul nsw i64 2, %14
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56, %469
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %469

; <label>:76:                                     ; preds = %65
  br label %33

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %481

; <label>:86:                                     ; preds = %77, %481
  store i32 0, i32* %3, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %481

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %252, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %482

; <label>:110:                                    ; preds = %101, %482
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %482

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %248, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %498

; <label>:131:                                    ; preds = %122, %498
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %498

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %251

; <label>:144:                                    ; preds = %143
  %145 = mul nsw i64 0, %14
  %146 = getelementptr inbounds i32, i32* %17, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i64 0, %14
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %150, %156
  %158 = mul nsw i64 0, %14
  %159 = getelementptr inbounds i32, i32* %17, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i64 0, %14
  %165 = getelementptr inbounds i32, i32* %17, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %163, %169
  %171 = mul nsw i32 %157, %170
  %172 = mul nsw i64 1, %14
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i64 1, %14
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %177, %183
  %185 = mul nsw i64 1, %14
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i64 1, %14
  %192 = getelementptr inbounds i32, i32* %17, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %190, %196
  %198 = mul nsw i32 %184, %197
  %199 = add nsw i32 %171, %198
  %200 = mul nsw i64 2, %14
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i64 2, %14
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %205, %211
  %213 = mul nsw i64 2, %14
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i64 2, %14
  %220 = getelementptr inbounds i32, i32* %17, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %218, %224
  %226 = mul nsw i32 %212, %225
  %227 = add nsw i32 %199, %226
  %228 = sitofp i32 %227 to double
  store double %228, double* %7, align 8
  %229 = load double, double* %7, align 8
  %230 = call double @sqrt(double %229) #2
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %32, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i64 0, %23
  %236 = getelementptr inbounds i32, i32* %25, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %234, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = mul nsw i64 1, %23
  %242 = getelementptr inbounds i32, i32* %25, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %240, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %144
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %122

; <label>:251:                                    ; preds = %143
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %96

; <label>:255:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %359, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = mul nsw i32 %258, %260
  %262 = sdiv i32 %261, 2
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %362

; <label>:264:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %355, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = sdiv i32 %270, 2
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %266, %273
  br i1 %274, label %275, label %358

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %32, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %32, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp olt double %279, %284
  br i1 %285, label %286, label %354

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %32, i64 %289
  %291 = load double, double* %290, align 8
  store double %291, double* %6, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %32, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %32, i64 %298
  store double %295, double* %299, align 8
  %300 = load double, double* %6, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %32, i64 %302
  store double %300, double* %303, align 8
  %304 = mul nsw i64 0, %23
  %305 = getelementptr inbounds i32, i32* %25, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %8, align 4
  %311 = mul nsw i64 0, %23
  %312 = getelementptr inbounds i32, i32* %25, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i64 0, %23
  %318 = getelementptr inbounds i32, i32* %25, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %318, i64 %321
  store i32 %316, i32* %322, align 4
  %323 = load i32, i32* %8, align 4
  %324 = mul nsw i64 0, %23
  %325 = getelementptr inbounds i32, i32* %25, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %323, i32* %328, align 4
  %329 = mul nsw i64 1, %23
  %330 = getelementptr inbounds i32, i32* %25, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %9, align 4
  %336 = mul nsw i64 1, %23
  %337 = getelementptr inbounds i32, i32* %25, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = mul nsw i64 1, %23
  %343 = getelementptr inbounds i32, i32* %25, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %343, i64 %346
  store i32 %341, i32* %347, align 4
  %348 = load i32, i32* %9, align 4
  %349 = mul nsw i64 1, %23
  %350 = getelementptr inbounds i32, i32* %25, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %348, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %286, %275
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %265

; <label>:358:                                    ; preds = %265
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  br label %256

; <label>:362:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %463, %362
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 %365, %367
  %369 = sdiv i32 %368, 2
  %370 = icmp slt i32 %364, %369
  br i1 %370, label %371, label %466

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %502

; <label>:380:                                    ; preds = %371, %502
  %381 = mul nsw i64 0, %23
  %382 = getelementptr inbounds i32, i32* %25, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %3, align 4
  %387 = mul nsw i64 1, %23
  %388 = getelementptr inbounds i32, i32* %25, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %4, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %394 = mul nsw i64 0, %14
  %395 = getelementptr inbounds i32, i32* %17, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %400, i8 signext 44)
  %402 = mul nsw i64 1, %14
  %403 = getelementptr inbounds i32, i32* %17, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %408, i8 signext 44)
  %410 = mul nsw i64 2, %14
  %411 = getelementptr inbounds i32, i32* %17, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %418 = mul nsw i64 0, %14
  %419 = getelementptr inbounds i32, i32* %17, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 44)
  %426 = mul nsw i64 1, %14
  %427 = getelementptr inbounds i32, i32* %17, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 44)
  %434 = mul nsw i64 2, %14
  %435 = getelementptr inbounds i32, i32* %17, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %441, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %443 = call i32 @_ZSt12setprecisioni(i32 2)
  %444 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %443, i32* %444, align 4
  %445 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %442, i32 %446)
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, double* %32, i64 %449
  %451 = load double, double* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %447, double %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %502

; <label>:462:                                    ; preds = %380
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  br label %363

; <label>:466:                                    ; preds = %363
  store i32 0, i32* %1, align 4
  %467 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %467)
  %468 = load i32, i32* %1, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %65, %56
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 %470, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %3, align 4
  br label %65

; <label>:481:                                    ; preds = %86, %77
  store i32 0, i32* %3, align 4
  br label %86

; <label>:482:                                    ; preds = %110, %101
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %483
  %495 = add i32 %494, 1
  %496 = shl i32 %483, 1
  %497 = add nsw i32 %483, 1
  store i32 %497, i32* %4, align 4
  br label %110

; <label>:498:                                    ; preds = %131, %122
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br label %131

; <label>:502:                                    ; preds = %380, %371
  %503 = shl i64 0, %23
  %504 = sub i64 0, 0
  %505 = add i64 %504, %23
  %506 = shl i64 0, %23
  %507 = shl i64 0, %23
  %508 = sub i64 0, 0
  %509 = add i64 %508, %23
  %510 = shl i64 0, %23
  %511 = mul nsw i64 0, %23
  %512 = getelementptr inbounds i32, i32* %25, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %3, align 4
  %517 = shl i64 1, %23
  %518 = shl i64 1, %23
  %519 = sub i64 1, %23
  %520 = mul i64 %519, %23
  %521 = mul nsw i64 1, %23
  %522 = getelementptr inbounds i32, i32* %25, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %4, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %528 = sub i64 0, %14
  %529 = mul i64 %528, %14
  %530 = sub i64 0, %14
  %531 = mul i64 %530, %14
  %532 = mul nsw i64 0, %14
  %533 = getelementptr inbounds i32, i32* %17, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %538, i8 signext 44)
  %540 = sub i64 1, %14
  %541 = mul i64 %540, %14
  %542 = mul nsw i64 1, %14
  %543 = getelementptr inbounds i32, i32* %17, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %539, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %548, i8 signext 44)
  %550 = sub i64 2, %14
  %551 = mul i64 %550, %14
  %552 = shl i64 2, %14
  %553 = shl i64 2, %14
  %554 = shl i64 2, %14
  %555 = mul nsw i64 2, %14
  %556 = getelementptr inbounds i32, i32* %17, i64 %555
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %563 = sub i64 0, 0
  %564 = add i64 %563, %14
  %565 = sub i64 0, 0
  %566 = add i64 %565, %14
  %567 = sub i64 0, 0
  %568 = add i64 %567, %14
  %569 = sub i64 0, 0
  %570 = add i64 %569, %14
  %571 = shl i64 0, %14
  %572 = sub i64 0, %14
  %573 = mul i64 %572, %14
  %574 = mul nsw i64 0, %14
  %575 = getelementptr inbounds i32, i32* %17, i64 %574
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %580, i8 signext 44)
  %582 = sub i64 1, %14
  %583 = mul i64 %582, %14
  %584 = shl i64 1, %14
  %585 = sub i64 0, 1
  %586 = add i64 %585, %14
  %587 = mul nsw i64 1, %14
  %588 = getelementptr inbounds i32, i32* %17, i64 %587
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %593, i8 signext 44)
  %595 = sub i64 2, %14
  %596 = mul i64 %595, %14
  %597 = shl i64 2, %14
  %598 = shl i64 2, %14
  %599 = shl i64 2, %14
  %600 = shl i64 2, %14
  %601 = mul nsw i64 2, %14
  %602 = getelementptr inbounds i32, i32* %17, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %607, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %608, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %610 = call i32 @_ZSt12setprecisioni(i32 2)
  %611 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %610, i32* %611, align 4
  %612 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %609, i32 %613)
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, double* %32, i64 %616
  %618 = load double, double* %617, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %614, double %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = sub i32 0, %25
  %31 = add i32 %30, -1
  %32 = sub i32 0, %25
  %33 = add i32 %32, -1
  %34 = sub i32 0, %25
  %35 = add i32 %34, -1
  %36 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
