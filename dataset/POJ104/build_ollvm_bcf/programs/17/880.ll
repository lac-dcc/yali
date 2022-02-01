; ModuleID = 'source-C-CXX/17/880.cpp'
source_filename = "source-C-CXX/17/880.cpp"
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
@_ZZ4mainE1o = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca [4 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [4 x [2 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE1o to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 1.000000e+00, double* %13, align 8
  br label %18

; <label>:18:                                     ; preds = %603, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %608

; <label>:27:                                     ; preds = %18, %608
  %28 = load double, double* %13, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp ole double %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %608

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %606

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %613

; <label>:50:                                     ; preds = %41, %613
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %613

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %85, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %60

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %614

; <label>:97:                                     ; preds = %88, %614
  store i32 1, i32* %3, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %614

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %580, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %581

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %243, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %119, label %246

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %119
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %132
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %144, %132
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %615

; <label>:163:                                    ; preds = %154, %615
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %615

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %126

; <label>:176:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %241, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %616

; <label>:192:                                    ; preds = %183, %616
  %193 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %201, %202
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %616

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %645

; <label>:230:                                    ; preds = %221, %645
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %645

; <label>:241:                                    ; preds = %230
  br label %177

; <label>:242:                                    ; preds = %177
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %113

; <label>:246:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %377, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp sle i32 %248, %251
  br i1 %252, label %253, label %380

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %327, %253
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %260
  %267 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %657

; <label>:287:                                    ; preds = %278, %657
  %288 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %288, i64 %290
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %291, i32 0, i32 0
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %11, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %657

; <label>:305:                                    ; preds = %287
  br label %306

; <label>:306:                                    ; preds = %305, %266
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %667

; <label>:316:                                    ; preds = %307, %667
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %667

; <label>:327:                                    ; preds = %316
  br label %260

; <label>:328:                                    ; preds = %260
  store i32 0, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %375, %328
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sle i32 %330, %333
  br i1 %334, label %335, label %376

; <label>:335:                                    ; preds = %329
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i64 %338
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %339, i32 0, i32 0
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %344, %345
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 %349
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i32 0, i32 0
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %346, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %335
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %683

; <label>:364:                                    ; preds = %355, %683
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %683

; <label>:375:                                    ; preds = %364
  br label %329

; <label>:376:                                    ; preds = %329
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  br label %247

; <label>:380:                                    ; preds = %247
  %381 = load i32, i32* %10, align 4
  %382 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %382, i64 1
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %383, i32 0, i32 0
  %385 = getelementptr inbounds i32, i32* %384, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %381, %386
  store i32 %387, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %388

; <label>:388:                                    ; preds = %481, %380
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sub nsw i32 %392, 1
  %394 = icmp sle i32 %389, %393
  br i1 %394, label %395, label %482

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %695

; <label>:404:                                    ; preds = %395, %695
  store i32 0, i32* %6, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %695

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %459, %413
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %415, %418
  br i1 %419, label %420, label %460

; <label>:420:                                    ; preds = %414
  %421 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %421, i64 %423
  %425 = getelementptr inbounds [200 x i32], [200 x i32]* %424, i64 1
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %425, i32 0, i32 0
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %431, i64 %433
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %434, i32 0, i32 0
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 %430, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %420
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %696

; <label>:448:                                    ; preds = %439, %696
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %696

; <label>:459:                                    ; preds = %448
  br label %414

; <label>:460:                                    ; preds = %414
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %715

; <label>:470:                                    ; preds = %461, %715
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %715

; <label>:481:                                    ; preds = %470
  br label %388

; <label>:482:                                    ; preds = %388
  store i32 1, i32* %6, align 4
  br label %483

; <label>:483:                                    ; preds = %558, %482
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %2, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sub nsw i32 %485, %486
  %488 = sub nsw i32 %487, 1
  %489 = icmp sle i32 %484, %488
  br i1 %489, label %490, label %559

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %720

; <label>:499:                                    ; preds = %490, %720
  store i32 0, i32* %5, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %720

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %534, %508
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %511, %512
  %514 = icmp sle i32 %510, %513
  br i1 %514, label %515, label %537

; <label>:515:                                    ; preds = %509
  %516 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i32], [200 x i32]* %516, i64 %518
  %520 = getelementptr inbounds [200 x i32], [200 x i32]* %519, i32 0, i32 0
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = getelementptr inbounds i32, i32* %523, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* %526, i64 %528
  %530 = getelementptr inbounds [200 x i32], [200 x i32]* %529, i32 0, i32 0
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %530, i64 %532
  store i32 %525, i32* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %515
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %509

; <label>:537:                                    ; preds = %509
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %721

; <label>:547:                                    ; preds = %538, %721
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %6, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %721

; <label>:558:                                    ; preds = %547
  br label %483

; <label>:559:                                    ; preds = %483
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %733

; <label>:569:                                    ; preds = %560, %733
  %570 = load i32, i32* %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %3, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %733

; <label>:580:                                    ; preds = %569
  br label %107

; <label>:581:                                    ; preds = %107
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %736

; <label>:590:                                    ; preds = %581, %736
  %591 = load i32, i32* %10, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %736

; <label>:602:                                    ; preds = %590
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load double, double* %13, align 8
  %605 = fadd double %604, 1.000000e+00
  store double %605, double* %13, align 8
  br label %18

; <label>:606:                                    ; preds = %40
  %607 = load i32, i32* %1, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %27, %18
  %609 = load double, double* %13, align 8
  %610 = load i32, i32* %2, align 4
  %611 = sitofp i32 %610 to double
  %612 = fcmp ole double %609, %611
  br label %27

; <label>:613:                                    ; preds = %50, %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %50

; <label>:614:                                    ; preds = %97, %88
  store i32 1, i32* %3, align 4
  br label %97

; <label>:615:                                    ; preds = %163, %154
  br label %163

; <label>:616:                                    ; preds = %192, %183
  %617 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x i32], [200 x i32]* %617, i64 %619
  %621 = getelementptr inbounds [200 x i32], [200 x i32]* %620, i32 0, i32 0
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %11, align 4
  %627 = sub i32 %625, %626
  %628 = mul i32 %627, %626
  %629 = sub i32 %625, %626
  %630 = mul i32 %629, %626
  %631 = sub i32 %625, %626
  %632 = mul i32 %631, %626
  %633 = shl i32 %625, %626
  %634 = sub i32 0, %625
  %635 = add i32 %634, %626
  %636 = sub nsw i32 %625, %626
  %637 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %637, i64 %639
  %641 = getelementptr inbounds [200 x i32], [200 x i32]* %640, i32 0, i32 0
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  store i32 %636, i32* %644, align 4
  br label %192

; <label>:645:                                    ; preds = %230, %221
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = sub i32 0, %646
  %653 = add i32 %652, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %646, 1
  store i32 %656, i32* %6, align 4
  br label %230

; <label>:657:                                    ; preds = %287, %278
  %658 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x i32], [200 x i32]* %658, i64 %660
  %662 = getelementptr inbounds [200 x i32], [200 x i32]* %661, i32 0, i32 0
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  %666 = load i32, i32* %665, align 4
  store i32 %666, i32* %11, align 4
  br label %287

; <label>:667:                                    ; preds = %316, %307
  %668 = load i32, i32* %5, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = shl i32 %668, 1
  %677 = sub i32 %668, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %668, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %668, 1
  %682 = add nsw i32 %668, 1
  store i32 %682, i32* %5, align 4
  br label %316

; <label>:683:                                    ; preds = %364, %355
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = shl i32 %684, 1
  %692 = sub i32 0, %684
  %693 = add i32 %692, 1
  %694 = add nsw i32 %684, 1
  store i32 %694, i32* %5, align 4
  br label %364

; <label>:695:                                    ; preds = %404, %395
  store i32 0, i32* %6, align 4
  br label %404

; <label>:696:                                    ; preds = %448, %439
  %697 = load i32, i32* %6, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %697, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %697, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %697, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %697
  %711 = add i32 %710, 1
  %712 = sub i32 0, %697
  %713 = add i32 %712, 1
  %714 = add nsw i32 %697, 1
  store i32 %714, i32* %6, align 4
  br label %448

; <label>:715:                                    ; preds = %470, %461
  %716 = load i32, i32* %5, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = add nsw i32 %716, 1
  store i32 %719, i32* %5, align 4
  br label %470

; <label>:720:                                    ; preds = %499, %490
  store i32 0, i32* %5, align 4
  br label %499

; <label>:721:                                    ; preds = %547, %538
  %722 = load i32, i32* %6, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = sub i32 %722, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %722
  %731 = add i32 %730, 1
  %732 = add nsw i32 %722, 1
  store i32 %732, i32* %6, align 4
  br label %547

; <label>:733:                                    ; preds = %569, %560
  %734 = load i32, i32* %3, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %3, align 4
  br label %569

; <label>:736:                                    ; preds = %590, %581
  %737 = load i32, i32* %10, align 4
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %590
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
