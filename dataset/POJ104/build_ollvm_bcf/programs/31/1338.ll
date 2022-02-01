; ModuleID = 'source-C-CXX/31/1338.cpp'
source_filename = "source-C-CXX/31/1338.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %347, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %351

; <label>:27:                                     ; preds = %18, %351
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %351

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %350

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 404, i32 16, i1 false)
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i32 0, i32 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 404, i32 16, i1 false)
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 404, i32 16, i1 false)
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 101)
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %49, i64 101)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %355

; <label>:63:                                     ; preds = %54, %355
  %64 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %355

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %40
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %357

; <label>:83:                                     ; preds = %74, %357
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %357

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %114, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  br label %101

; <label>:119:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %175, %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %375

; <label>:134:                                    ; preds = %125, %375
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %375

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %396

; <label>:162:                                    ; preds = %153, %396
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %396

; <label>:175:                                    ; preds = %162
  br label %122

; <label>:176:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %257, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %260

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %185, %189
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %422

; <label>:200:                                    ; preds = %191, %422
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %204, %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %422

; <label>:221:                                    ; preds = %200
  br label %256

; <label>:222:                                    ; preds = %181
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 10
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %244, %222
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %246
  store i32 9, i32* %247, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %238

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %221
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %177

; <label>:260:                                    ; preds = %177
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %446

; <label>:269:                                    ; preds = %260, %446
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %342, %280
  %282 = load i32, i32* %4, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %345

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %451

; <label>:293:                                    ; preds = %284, %451
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %323

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  store i32 %309, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %319, %308
  %311 = load i32, i32* %5, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %5, align 4
  br label %310

; <label>:322:                                    ; preds = %310
  br label %345

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %457

; <label>:332:                                    ; preds = %323, %457
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %457

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %4, align 4
  br label %281

; <label>:345:                                    ; preds = %322, %281
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  br label %18

; <label>:350:                                    ; preds = %39
  ret i32 0

; <label>:351:                                    ; preds = %27, %18
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp sle i32 %352, %353
  br label %27

; <label>:355:                                    ; preds = %63, %54
  %356 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %63

; <label>:357:                                    ; preds = %83, %74
  %358 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #6
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %6, align 4
  %361 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #6
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %364 = load i32, i32* %6, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = sub nsw i32 %364, 1
  store i32 %374, i32* %5, align 4
  br label %83

; <label>:375:                                    ; preds = %134, %125
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sub i32 0, %380
  %382 = add i32 %381, 48
  %383 = sub i32 %380, 48
  %384 = mul i32 %383, 48
  %385 = shl i32 %380, 48
  %386 = sub i32 %380, 48
  %387 = mul i32 %386, 48
  %388 = sub i32 %380, 48
  %389 = mul i32 %388, 48
  %390 = sub i32 0, %380
  %391 = add i32 %390, 48
  %392 = sub nsw i32 %380, 48
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %134

; <label>:396:                                    ; preds = %162, %153
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, -1
  %411 = sub i32 %409, -1
  %412 = mul i32 %411, -1
  %413 = sub i32 %409, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 0, %409
  %416 = add i32 %415, -1
  %417 = sub i32 0, %409
  %418 = add i32 %417, -1
  %419 = sub i32 %409, -1
  %420 = mul i32 %419, -1
  %421 = add nsw i32 %409, -1
  store i32 %421, i32* %5, align 4
  br label %162

; <label>:422:                                    ; preds = %200, %191
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %426, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %426, %430
  %434 = sub i32 0, %426
  %435 = add i32 %434, %430
  %436 = sub i32 %426, %430
  %437 = mul i32 %436, %430
  %438 = shl i32 %426, %430
  %439 = shl i32 %426, %430
  %440 = shl i32 %426, %430
  %441 = shl i32 %426, %430
  %442 = sub nsw i32 %426, %430
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  br label %200

; <label>:446:                                    ; preds = %269, %260
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub nsw i32 %447, 1
  store i32 %450, i32* %4, align 4
  br label %269

; <label>:451:                                    ; preds = %293, %284
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br label %293

; <label>:457:                                    ; preds = %332, %323
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
