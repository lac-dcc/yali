; ModuleID = 'Project_CodeNet_C++1400/p03837/s291506840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  %17 = alloca [101 x [101 x i32]], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #8
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %13, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call i8* @_Znam(i64 %42) #8
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %14, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call i8* @_Znam(i64 %50) #8
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %15, align 8
  store i64 0, i64* %16, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %9
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i64, i64* %16, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %13, align 8
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32*, i32** %14, align 8
  %73 = load i64, i64* %16, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %74)
  %76 = load i32*, i32** %15, align 8
  %77 = load i64, i64* %16, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i64, i64* %16, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %16, align 8
  br label %62

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %411

; <label>:92:                                     ; preds = %83, %411
  store i64 0, i64* %18, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %411

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %154, %101
  %103 = load i64, i64* %18, align 8
  %104 = icmp slt i64 %103, 101
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %412

; <label>:114:                                    ; preds = %105, %412
  store i64 0, i64* %19, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %412

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %150, %123
  %125 = load i64, i64* %19, align 8
  %126 = icmp slt i64 %125, 101
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %127, %413
  %137 = load i64, i64* %18, align 8
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %137
  %139 = load i64, i64* %19, align 8
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %139
  store i32 1000000000, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %413

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %19, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %19, align 8
  br label %124

; <label>:153:                                    ; preds = %124
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %18, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %18, align 8
  br label %102

; <label>:157:                                    ; preds = %102
  store i64 0, i64* %20, align 8
  br label %158

; <label>:158:                                    ; preds = %210, %157
  %159 = load i64, i64* %20, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %418

; <label>:172:                                    ; preds = %163, %418
  %173 = load i32*, i32** %15, align 8
  %174 = load i64, i64* %20, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %14, align 8
  %178 = load i64, i64* %20, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %181
  %183 = load i32*, i32** %13, align 8
  %184 = load i64, i64* %20, align 8
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %187
  store i32 %176, i32* %188, align 4
  %189 = load i32*, i32** %13, align 8
  %190 = load i64, i64* %20, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %193
  %195 = load i32*, i32** %14, align 8
  %196 = load i64, i64* %20, align 8
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %199
  store i32 %176, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %418

; <label>:209:                                    ; preds = %172
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %20, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %20, align 8
  br label %158

; <label>:213:                                    ; preds = %158
  store i64 0, i64* %21, align 8
  br label %214

; <label>:214:                                    ; preds = %291, %213
  %215 = load i64, i64* %21, align 8
  %216 = icmp slt i64 %215, 101
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %214
  store i64 0, i64* %22, align 8
  br label %218

; <label>:218:                                    ; preds = %271, %217
  %219 = load i64, i64* %22, align 8
  %220 = icmp slt i64 %219, 101
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %218
  store i64 0, i64* %23, align 8
  br label %222

; <label>:222:                                    ; preds = %247, %221
  %223 = load i64, i64* %23, align 8
  %224 = icmp slt i64 %223, 101
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* %22, align 8
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %226
  %228 = load i64, i64* %23, align 8
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %228
  %230 = load i64, i64* %22, align 8
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %230
  %232 = load i64, i64* %21, align 8
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i64, i64* %21, align 8
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %235
  %237 = load i64, i64* %23, align 8
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  store i32 %240, i32* %24, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %24)
  %242 = load i32, i32* %241, align 4
  %243 = load i64, i64* %22, align 8
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %243
  %245 = load i64, i64* %23, align 8
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %225
  %248 = load i64, i64* %23, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %23, align 8
  br label %222

; <label>:250:                                    ; preds = %222
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %447

; <label>:260:                                    ; preds = %251, %447
  %261 = load i64, i64* %22, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %22, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %447

; <label>:271:                                    ; preds = %260
  br label %218

; <label>:272:                                    ; preds = %218
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %454

; <label>:281:                                    ; preds = %272, %454
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %21, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %21, align 8
  br label %214

; <label>:294:                                    ; preds = %214
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %295

; <label>:295:                                    ; preds = %361, %294
  %296 = load i64, i64* %26, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %300, %455
  %310 = load i32*, i32** %13, align 8
  %311 = load i64, i64* %26, align 8
  %312 = getelementptr inbounds i32, i32* %310, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %314
  %316 = load i32*, i32** %14, align 8
  %317 = load i64, i64* %26, align 8
  %318 = getelementptr inbounds i32, i32* %316, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32*, i32** %15, align 8
  %324 = load i64, i64* %26, align 8
  %325 = getelementptr inbounds i32, i32* %323, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %455

; <label>:336:                                    ; preds = %309
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %25, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %25, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %336
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %474

; <label>:350:                                    ; preds = %341, %474
  %351 = load i64, i64* %26, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %26, align 8
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %474

; <label>:361:                                    ; preds = %350
  br label %295

; <label>:362:                                    ; preds = %295
  %363 = load i32, i32* %25, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* %10, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32*, align 8
  %372 = alloca i32*, align 8
  %373 = alloca i32*, align 8
  %374 = alloca i64, align 8
  %375 = alloca [101 x [101 x i32]], align 16
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  store i32 0, i32* %368, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %370)
  %387 = load i32, i32* %370, align 4
  %388 = sext i32 %387 to i64
  %389 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %388, i64 4)
  %390 = extractvalue { i64, i1 } %389, 1
  %391 = extractvalue { i64, i1 } %389, 0
  %392 = select i1 %390, i64 -1, i64 %391
  %393 = call i8* @_Znam(i64 %392) #8
  %394 = bitcast i8* %393 to i32*
  store i32* %394, i32** %371, align 8
  %395 = load i32, i32* %370, align 4
  %396 = sext i32 %395 to i64
  %397 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %396, i64 4)
  %398 = extractvalue { i64, i1 } %397, 1
  %399 = extractvalue { i64, i1 } %397, 0
  %400 = select i1 %398, i64 -1, i64 %399
  %401 = call i8* @_Znam(i64 %400) #8
  %402 = bitcast i8* %401 to i32*
  store i32* %402, i32** %372, align 8
  %403 = load i32, i32* %370, align 4
  %404 = sext i32 %403 to i64
  %405 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %404, i64 4)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = extractvalue { i64, i1 } %405, 0
  %408 = select i1 %406, i64 -1, i64 %407
  %409 = call i8* @_Znam(i64 %408) #8
  %410 = bitcast i8* %409 to i32*
  store i32* %410, i32** %373, align 8
  store i64 0, i64* %374, align 8
  br label %9

; <label>:411:                                    ; preds = %92, %83
  store i64 0, i64* %18, align 8
  br label %92

; <label>:412:                                    ; preds = %114, %105
  store i64 0, i64* %19, align 8
  br label %114

; <label>:413:                                    ; preds = %136, %127
  %414 = load i64, i64* %18, align 8
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %414
  %416 = load i64, i64* %19, align 8
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %415, i64 0, i64 %416
  store i32 1000000000, i32* %417, align 4
  br label %136

; <label>:418:                                    ; preds = %172, %163
  %419 = load i32*, i32** %15, align 8
  %420 = load i64, i64* %20, align 8
  %421 = getelementptr inbounds i32, i32* %419, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32*, i32** %14, align 8
  %424 = load i64, i64* %20, align 8
  %425 = getelementptr inbounds i32, i32* %423, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %427
  %429 = load i32*, i32** %13, align 8
  %430 = load i64, i64* %20, align 8
  %431 = getelementptr inbounds i32, i32* %429, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %428, i64 0, i64 %433
  store i32 %422, i32* %434, align 4
  %435 = load i32*, i32** %13, align 8
  %436 = load i64, i64* %20, align 8
  %437 = getelementptr inbounds i32, i32* %435, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %439
  %441 = load i32*, i32** %14, align 8
  %442 = load i64, i64* %20, align 8
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %440, i64 0, i64 %445
  store i32 %422, i32* %446, align 4
  br label %172

; <label>:447:                                    ; preds = %260, %251
  %448 = load i64, i64* %22, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %449, 1
  %451 = sub i64 %448, 1
  %452 = mul i64 %451, 1
  %453 = add nsw i64 %448, 1
  store i64 %453, i64* %22, align 8
  br label %260

; <label>:454:                                    ; preds = %281, %272
  br label %281

; <label>:455:                                    ; preds = %309, %300
  %456 = load i32*, i32** %13, align 8
  %457 = load i64, i64* %26, align 8
  %458 = getelementptr inbounds i32, i32* %456, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %460
  %462 = load i32*, i32** %14, align 8
  %463 = load i64, i64* %26, align 8
  %464 = getelementptr inbounds i32, i32* %462, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %461, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32*, i32** %15, align 8
  %470 = load i64, i64* %26, align 8
  %471 = getelementptr inbounds i32, i32* %469, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %468, %472
  br label %309

; <label>:474:                                    ; preds = %350, %341
  %475 = load i64, i64* %26, align 8
  %476 = shl i64 %475, 1
  %477 = sub i64 %475, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %475, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 0, %475
  %482 = add i64 %481, 1
  %483 = add nsw i64 %475, 1
  store i64 %483, i64* %26, align 8
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
