; ModuleID = 'source-C-CXX/65/1617.cpp'
source_filename = "source-C-CXX/65/1617.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE6daynor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1617.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE6daynor to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 7
  %27 = mul nsw i32 %26, 1
  %28 = srem i32 %27, 7
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 4
  %32 = srem i32 %31, 7
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 100
  %37 = srem i32 %36, 7
  %38 = sub nsw i32 %33, %37
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 400
  %42 = srem i32 %41, 7
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %410

; <label>:55:                                     ; preds = %9
  br i1 %46, label %82, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %580

; <label>:69:                                     ; preds = %60, %580
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 400
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %580

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %135

; <label>:82:                                     ; preds = %81, %55
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %586

; <label>:92:                                     ; preds = %83, %586
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %586

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %116

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 7
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %83

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %590

; <label>:125:                                    ; preds = %116, %590
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %590

; <label>:134:                                    ; preds = %125
  br label %170

; <label>:135:                                    ; preds = %81, %56
  store i32 0, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %166, %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %591

; <label>:145:                                    ; preds = %136, %591
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %591

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 7
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  br label %136

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %134
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %595

; <label>:179:                                    ; preds = %170, %595
  %180 = load i32, i32* %13, align 4
  %181 = srem i32 %180, 7
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %595

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %199

; <label>:196:                                    ; preds = %195
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %14, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %632

; <label>:215:                                    ; preds = %206, %632
  %216 = load i32, i32* %14, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 2
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %632

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %371

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %647

; <label>:240:                                    ; preds = %231, %647
  %241 = load i32, i32* %14, align 4
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 3
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %647

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %14, align 4
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %664

; <label>:269:                                    ; preds = %260, %664
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %664

; <label>:280:                                    ; preds = %269
  br label %369

; <label>:281:                                    ; preds = %256
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %667

; <label>:290:                                    ; preds = %281, %667
  %291 = load i32, i32* %14, align 4
  %292 = srem i32 %291, 7
  %293 = icmp eq i32 %292, 5
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %667

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %685

; <label>:315:                                    ; preds = %306, %685
  %316 = load i32, i32* %14, align 4
  %317 = srem i32 %316, 7
  %318 = icmp eq i32 %317, 6
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %685

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %349

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %690

; <label>:337:                                    ; preds = %328, %690
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %690

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %327
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %693

; <label>:358:                                    ; preds = %349, %693
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %693

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %303
  br label %369

; <label>:369:                                    ; preds = %368, %280
  br label %370

; <label>:370:                                    ; preds = %369, %253
  br label %371

; <label>:371:                                    ; preds = %370, %228
  br label %372

; <label>:372:                                    ; preds = %371, %203
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %694

; <label>:381:                                    ; preds = %372, %694
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %694

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %196
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %695

; <label>:400:                                    ; preds = %391, %695
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %695

; <label>:409:                                    ; preds = %400
  ret i32 0

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca [13 x i32], align 16
  %417 = alloca [13 x i32], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %415, align 4
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) %413)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %421, i32* dereferenceable(4) %414)
  %423 = bitcast [13 x i32]* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* bitcast ([13 x i32]* @_ZZ4mainE6daynor to i8*), i64 52, i32 16, i1 false)
  %424 = bitcast [13 x i32]* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %425 = load i32, i32* %412, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %425, 1
  %436 = sub i32 %435, 7
  %437 = mul i32 %436, 7
  %438 = sub i32 0, %435
  %439 = add i32 %438, 7
  %440 = shl i32 %435, 7
  %441 = sub i32 %435, 7
  %442 = mul i32 %441, 7
  %443 = sub i32 %435, 7
  %444 = mul i32 %443, 7
  %445 = sub i32 0, %435
  %446 = add i32 %445, 7
  %447 = shl i32 %435, 7
  %448 = sub i32 0, %435
  %449 = add i32 %448, 7
  %450 = srem i32 %435, 7
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = sub i32 0, %450
  %461 = add i32 %460, 1
  %462 = mul nsw i32 %450, 1
  %463 = shl i32 %462, 7
  %464 = srem i32 %462, 7
  %465 = load i32, i32* %412, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = shl i32 %465, 1
  %475 = sub nsw i32 %465, 1
  %476 = sdiv i32 %475, 4
  %477 = sub i32 %476, 7
  %478 = mul i32 %477, 7
  %479 = sub i32 %476, 7
  %480 = mul i32 %479, 7
  %481 = sub i32 0, %476
  %482 = add i32 %481, 7
  %483 = sub i32 %476, 7
  %484 = mul i32 %483, 7
  %485 = sub i32 %476, 7
  %486 = mul i32 %485, 7
  %487 = srem i32 %476, 7
  %488 = shl i32 %464, %487
  %489 = shl i32 %464, %487
  %490 = shl i32 %464, %487
  %491 = sub i32 %464, %487
  %492 = mul i32 %491, %487
  %493 = add nsw i32 %464, %487
  %494 = load i32, i32* %412, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %494, 1
  %506 = sub i32 %505, 100
  %507 = mul i32 %506, 100
  %508 = sdiv i32 %505, 100
  %509 = sub i32 %508, 7
  %510 = mul i32 %509, 7
  %511 = sub i32 %508, 7
  %512 = mul i32 %511, 7
  %513 = srem i32 %508, 7
  %514 = sub i32 %493, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %493, %513
  %517 = shl i32 %493, %513
  %518 = shl i32 %493, %513
  %519 = sub nsw i32 %493, %513
  %520 = load i32, i32* %412, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = sub nsw i32 %520, 1
  %529 = sub i32 0, %528
  %530 = add i32 %529, 400
  %531 = sub i32 0, %528
  %532 = add i32 %531, 400
  %533 = sub i32 0, %528
  %534 = add i32 %533, 400
  %535 = sub i32 %528, 400
  %536 = mul i32 %535, 400
  %537 = sub i32 0, %528
  %538 = add i32 %537, 400
  %539 = sub i32 %528, 400
  %540 = mul i32 %539, 400
  %541 = sub i32 0, %528
  %542 = add i32 %541, 400
  %543 = sdiv i32 %528, 400
  %544 = sub i32 0, %543
  %545 = add i32 %544, 7
  %546 = sub i32 0, %543
  %547 = add i32 %546, 7
  %548 = sub i32 0, %543
  %549 = add i32 %548, 7
  %550 = shl i32 %543, 7
  %551 = sub i32 0, %543
  %552 = add i32 %551, 7
  %553 = sub i32 %543, 7
  %554 = mul i32 %553, 7
  %555 = sub i32 0, %543
  %556 = add i32 %555, 7
  %557 = sub i32 %543, 7
  %558 = mul i32 %557, 7
  %559 = srem i32 %543, 7
  %560 = sub i32 0, %519
  %561 = add i32 %560, %559
  %562 = sub i32 0, %519
  %563 = add i32 %562, %559
  %564 = shl i32 %519, %559
  %565 = shl i32 %519, %559
  %566 = sub i32 %519, %559
  %567 = mul i32 %566, %559
  %568 = sub i32 0, %519
  %569 = add i32 %568, %559
  %570 = shl i32 %519, %559
  %571 = add nsw i32 %519, %559
  store i32 %571, i32* %415, align 4
  %572 = load i32, i32* %412, align 4
  %573 = shl i32 %572, 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, 4
  %576 = sub i32 0, %572
  %577 = add i32 %576, 4
  %578 = srem i32 %572, 4
  %579 = icmp ne i32 %578, 0
  br label %9

; <label>:580:                                    ; preds = %69, %60
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 %581, 400
  %583 = mul i32 %582, 400
  %584 = srem i32 %581, 400
  %585 = icmp ne i32 %584, 0
  br label %69

; <label>:586:                                    ; preds = %92, %83
  %587 = load i32, i32* %17, align 4
  %588 = load i32, i32* %12, align 4
  %589 = icmp slt i32 %587, %588
  br label %92

; <label>:590:                                    ; preds = %125, %116
  br label %125

; <label>:591:                                    ; preds = %145, %136
  %592 = load i32, i32* %18, align 4
  %593 = load i32, i32* %12, align 4
  %594 = icmp slt i32 %592, %593
  br label %145

; <label>:595:                                    ; preds = %179, %170
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 7
  %599 = shl i32 %596, 7
  %600 = sub i32 %596, 7
  %601 = mul i32 %600, 7
  %602 = srem i32 %596, 7
  %603 = load i32, i32* %14, align 4
  %604 = shl i32 %603, %602
  %605 = sub i32 %603, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 %603, %602
  %608 = mul i32 %607, %602
  %609 = sub i32 %603, %602
  %610 = mul i32 %609, %602
  %611 = shl i32 %603, %602
  %612 = shl i32 %603, %602
  %613 = sub i32 0, %603
  %614 = add i32 %613, %602
  %615 = sub i32 0, %603
  %616 = add i32 %615, %602
  %617 = add nsw i32 %603, %602
  store i32 %617, i32* %14, align 4
  %618 = load i32, i32* %14, align 4
  %619 = sub i32 %618, 7
  %620 = mul i32 %619, 7
  %621 = sub i32 %618, 7
  %622 = mul i32 %621, 7
  %623 = shl i32 %618, 7
  %624 = sub i32 0, %618
  %625 = add i32 %624, 7
  %626 = sub i32 0, %618
  %627 = add i32 %626, 7
  %628 = sub i32 %618, 7
  %629 = mul i32 %628, 7
  %630 = srem i32 %618, 7
  %631 = icmp eq i32 %630, 0
  br label %179

; <label>:632:                                    ; preds = %215, %206
  %633 = load i32, i32* %14, align 4
  %634 = sub i32 %633, 7
  %635 = mul i32 %634, 7
  %636 = shl i32 %633, 7
  %637 = sub i32 %633, 7
  %638 = mul i32 %637, 7
  %639 = shl i32 %633, 7
  %640 = shl i32 %633, 7
  %641 = sub i32 0, %633
  %642 = add i32 %641, 7
  %643 = sub i32 0, %633
  %644 = add i32 %643, 7
  %645 = srem i32 %633, 7
  %646 = icmp eq i32 %645, 2
  br label %215

; <label>:647:                                    ; preds = %240, %231
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 7
  %651 = sub i32 0, %648
  %652 = add i32 %651, 7
  %653 = sub i32 0, %648
  %654 = add i32 %653, 7
  %655 = sub i32 %648, 7
  %656 = mul i32 %655, 7
  %657 = shl i32 %648, 7
  %658 = sub i32 0, %648
  %659 = add i32 %658, 7
  %660 = sub i32 0, %648
  %661 = add i32 %660, 7
  %662 = srem i32 %648, 7
  %663 = icmp eq i32 %662, 3
  br label %240

; <label>:664:                                    ; preds = %269, %260
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:667:                                    ; preds = %290, %281
  %668 = load i32, i32* %14, align 4
  %669 = sub i32 %668, 7
  %670 = mul i32 %669, 7
  %671 = sub i32 %668, 7
  %672 = mul i32 %671, 7
  %673 = shl i32 %668, 7
  %674 = sub i32 %668, 7
  %675 = mul i32 %674, 7
  %676 = shl i32 %668, 7
  %677 = sub i32 0, %668
  %678 = add i32 %677, 7
  %679 = sub i32 %668, 7
  %680 = mul i32 %679, 7
  %681 = sub i32 0, %668
  %682 = add i32 %681, 7
  %683 = srem i32 %668, 7
  %684 = icmp eq i32 %683, 5
  br label %290

; <label>:685:                                    ; preds = %315, %306
  %686 = load i32, i32* %14, align 4
  %687 = shl i32 %686, 7
  %688 = srem i32 %686, 7
  %689 = icmp eq i32 %688, 6
  br label %315

; <label>:690:                                    ; preds = %337, %328
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:693:                                    ; preds = %358, %349
  br label %358

; <label>:694:                                    ; preds = %381, %372
  br label %381

; <label>:695:                                    ; preds = %400, %391
  br label %400
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1617.cpp() #0 section ".text.startup" {
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
