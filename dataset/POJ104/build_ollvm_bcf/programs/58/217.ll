; ModuleID = 'source-C-CXX/58/217.cpp'
source_filename = "source-C-CXX/58/217.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [101 x i32]], align 16
  %13 = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [4 x [2 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3dir to i8*), i64 32, i32 16, i1 false)
  %15 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i32 0, i32 0
  %16 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 41208, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %164, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %608

; <label>:32:                                     ; preds = %23, %608
  store i32 1, i32* %7, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %608

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %161, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %162

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %46
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %609

; <label>:89:                                     ; preds = %80, %609
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %609

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %70
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  store i32 2, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %105
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %616

; <label>:131:                                    ; preds = %122, %616
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %616

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %617

; <label>:150:                                    ; preds = %141, %617
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %617

; <label>:161:                                    ; preds = %150
  br label %42

; <label>:162:                                    ; preds = %42
  %163 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %164

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %19

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %625

; <label>:176:                                    ; preds = %167, %625
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %625

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %517, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %520

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %627

; <label>:201:                                    ; preds = %192, %627
  %202 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i32 0, i32 0
  %203 = bitcast [101 x i32]* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 41208, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %627

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %515, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %630

; <label>:222:                                    ; preds = %213, %630
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp sle i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %630

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %516

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %634

; <label>:244:                                    ; preds = %235, %634
  store i32 1, i32* %7, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %634

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %491, %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %494

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %635

; <label>:267:                                    ; preds = %258, %635
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %635

; <label>:284:                                    ; preds = %267
  br i1 %275, label %285, label %472

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %644

; <label>:294:                                    ; preds = %285, %644
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %644

; <label>:311:                                    ; preds = %294
  br i1 %302, label %312, label %472

; <label>:312:                                    ; preds = %311
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %470, %312
  %314 = load i32, i32* %5, align 4
  %315 = icmp sle i32 %314, 3
  br i1 %315, label %316, label %471

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = add nsw i32 %317, %322
  %324 = load i32, i32* %4, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %449

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 8
  %333 = add nsw i32 %327, %332
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %449

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %653

; <label>:344:                                    ; preds = %335, %653
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %345, %350
  %352 = load i32, i32* %4, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %653

; <label>:362:                                    ; preds = %344
  br i1 %353, label %363, label %449

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %364, %369
  %371 = icmp sge i32 %370, 1
  br i1 %371, label %372, label %449

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %665

; <label>:381:                                    ; preds = %372, %665
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 8
  %388 = add nsw i32 %382, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %391, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i32], [102 x i32]* %390, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %665

; <label>:410:                                    ; preds = %381
  br i1 %401, label %411, label %448

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 8
  %418 = add nsw i32 %412, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %421, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i32], [102 x i32]* %420, i64 0, i64 %428
  store i32 2, i32* %429, align 4
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 8
  %436 = add nsw i32 %430, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %439, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %438, i64 0, i64 %446
  store i32 1, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %411, %410
  br label %449

; <label>:449:                                    ; preds = %448, %363, %362, %326, %316
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %688

; <label>:459:                                    ; preds = %450, %688
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %5, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %688

; <label>:470:                                    ; preds = %459
  br label %313

; <label>:471:                                    ; preds = %313
  br label %472

; <label>:472:                                    ; preds = %471, %311, %284
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %691

; <label>:481:                                    ; preds = %472, %691
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %691

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %7, align 4
  br label %254

; <label>:494:                                    ; preds = %254
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %692

; <label>:504:                                    ; preds = %495, %692
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %692

; <label>:515:                                    ; preds = %504
  br label %213

; <label>:516:                                    ; preds = %234
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  br label %187

; <label>:520:                                    ; preds = %187
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %703

; <label>:529:                                    ; preds = %520, %703
  store i32 1, i32* %6, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %703

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %601, %538
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %4, align 4
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %604

; <label>:543:                                    ; preds = %539
  store i32 1, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %597, %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %704

; <label>:553:                                    ; preds = %544, %704
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %4, align 4
  %556 = icmp sle i32 %554, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %704

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %600

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %568
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [102 x i32], [102 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %578

; <label>:575:                                    ; preds = %566
  %576 = load i32, i32* %9, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %9, align 4
  br label %578

; <label>:578:                                    ; preds = %575, %566
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %708

; <label>:587:                                    ; preds = %578, %708
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %708

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %7, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %7, align 4
  br label %544

; <label>:600:                                    ; preds = %565
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %6, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %6, align 4
  br label %539

; <label>:604:                                    ; preds = %539
  %605 = load i32, i32* %9, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:608:                                    ; preds = %32, %23
  store i32 1, i32* %7, align 4
  br label %32

; <label>:609:                                    ; preds = %89, %80
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %611
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [102 x i32], [102 x i32]* %612, i64 0, i64 %614
  store i32 1, i32* %615, align 4
  br label %89

; <label>:616:                                    ; preds = %131, %122
  br label %131

; <label>:617:                                    ; preds = %150, %141
  %618 = load i32, i32* %7, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = add nsw i32 %618, 1
  store i32 %624, i32* %7, align 4
  br label %150

; <label>:625:                                    ; preds = %176, %167
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %176

; <label>:627:                                    ; preds = %201, %192
  %628 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i32 0, i32 0
  %629 = bitcast [101 x i32]* %628 to i8*
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 41208, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %201

; <label>:630:                                    ; preds = %222, %213
  %631 = load i32, i32* %6, align 4
  %632 = load i32, i32* %4, align 4
  %633 = icmp sle i32 %631, %632
  br label %222

; <label>:634:                                    ; preds = %244, %235
  store i32 1, i32* %7, align 4
  br label %244

; <label>:635:                                    ; preds = %267, %258
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %637
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [102 x i32], [102 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 2
  br label %267

; <label>:644:                                    ; preds = %294, %285
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i64 0, i64 %646
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i32], [101 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 0
  br label %294

; <label>:653:                                    ; preds = %344, %335
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x i32], [2 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %654, %659
  %661 = mul i32 %660, %659
  %662 = add nsw i32 %654, %659
  %663 = load i32, i32* %4, align 4
  %664 = icmp sle i32 %662, %663
  br label %344

; <label>:665:                                    ; preds = %381, %372
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %668
  %670 = getelementptr inbounds [2 x i32], [2 x i32]* %669, i64 0, i64 0
  %671 = load i32, i32* %670, align 8
  %672 = sub i32 0, %666
  %673 = add i32 %672, %671
  %674 = add nsw i32 %666, %671
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %675
  %677 = load i32, i32* %7, align 4
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %679
  %681 = getelementptr inbounds [2 x i32], [2 x i32]* %680, i64 0, i64 1
  %682 = load i32, i32* %681, align 4
  %683 = add nsw i32 %677, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [102 x i32], [102 x i32]* %676, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, 1
  br label %381

; <label>:688:                                    ; preds = %459, %450
  %689 = load i32, i32* %5, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %5, align 4
  br label %459

; <label>:691:                                    ; preds = %481, %472
  br label %481

; <label>:692:                                    ; preds = %504, %495
  %693 = load i32, i32* %6, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %693
  %699 = add i32 %698, 1
  %700 = sub i32 0, %693
  %701 = add i32 %700, 1
  %702 = add nsw i32 %693, 1
  store i32 %702, i32* %6, align 4
  br label %504

; <label>:703:                                    ; preds = %529, %520
  store i32 1, i32* %6, align 4
  br label %529

; <label>:704:                                    ; preds = %553, %544
  %705 = load i32, i32* %7, align 4
  %706 = load i32, i32* %4, align 4
  %707 = icmp sle i32 %705, %706
  br label %553

; <label>:708:                                    ; preds = %587, %578
  br label %587
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
