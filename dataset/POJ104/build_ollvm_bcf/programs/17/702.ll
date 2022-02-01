; ModuleID = 'source-C-CXX/17/702.cpp'
source_filename = "source-C-CXX/17/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %138, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %818

; <label>:24:                                     ; preds = %15, %818
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %818

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %141

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %822

; <label>:46:                                     ; preds = %37, %822
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %822

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %134, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %823

; <label>:65:                                     ; preds = %56, %823
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %823

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %137

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %827

; <label>:103:                                    ; preds = %94, %827
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %827

; <label>:114:                                    ; preds = %103
  br label %79

; <label>:115:                                    ; preds = %79
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %835

; <label>:124:                                    ; preds = %115, %835
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %835

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %56

; <label>:137:                                    ; preds = %77
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %15

; <label>:141:                                    ; preds = %36
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %836

; <label>:150:                                    ; preds = %141, %836
  store i32 0, i32* %5, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %836

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %745, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %837

; <label>:169:                                    ; preds = %160, %837
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %837

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %748

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %723, %182
  %185 = load i32, i32* %9, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %726

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %380, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %381

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %195, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 0, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %286, %192
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %287

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %221, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %211
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %841

; <label>:239:                                    ; preds = %230, %841
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %841

; <label>:264:                                    ; preds = %239
  br label %265

; <label>:265:                                    ; preds = %264, %211
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %858

; <label>:275:                                    ; preds = %266, %858
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %858

; <label>:286:                                    ; preds = %275
  br label %207

; <label>:287:                                    ; preds = %207
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %340, %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %341

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %302, %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  store i32 %310, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %292
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %864

; <label>:329:                                    ; preds = %320, %864
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %864

; <label>:340:                                    ; preds = %329
  br label %288

; <label>:341:                                    ; preds = %288
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %877

; <label>:350:                                    ; preds = %341, %877
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %877

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %878

; <label>:369:                                    ; preds = %360, %878
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %878

; <label>:380:                                    ; preds = %369
  br label %188

; <label>:381:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %536, %381
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %9, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %539

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %389, i64 0, i64 0
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  store i32 0, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %496, %386
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %499

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %885

; <label>:414:                                    ; preds = %405, %885
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %424, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %885

; <label>:441:                                    ; preds = %414
  br i1 %432, label %442, label %477

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %904

; <label>:451:                                    ; preds = %442, %904
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  store i32 %461, i32* %467, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %904

; <label>:476:                                    ; preds = %451
  br label %477

; <label>:477:                                    ; preds = %476, %441
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %921

; <label>:486:                                    ; preds = %477, %921
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %921

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %8, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %8, align 4
  br label %401

; <label>:499:                                    ; preds = %401
  store i32 0, i32* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %532, %499
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %9, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %535

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %507, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub nsw i32 %514, %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %525, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  store i32 %522, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %504
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %6, align 4
  br label %500

; <label>:535:                                    ; preds = %500
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %7, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %7, align 4
  br label %382

; <label>:539:                                    ; preds = %382
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %545
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %546, i64 0, i64 1
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 1
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %543, %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  store i32 0, i32* %6, align 4
  br label %554

; <label>:554:                                    ; preds = %607, %539
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* %9, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %610

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %922

; <label>:567:                                    ; preds = %558, %922
  store i32 1, i32* %7, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %922

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %603, %576
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %9, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %606

; <label>:582:                                    ; preds = %577
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %585, i64 0, i64 %587
  %589 = load i32, i32* %7, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %595
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %596, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  store i32 %593, i32* %602, align 4
  br label %603

; <label>:603:                                    ; preds = %582
  %604 = load i32, i32* %7, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %7, align 4
  br label %577

; <label>:606:                                    ; preds = %577
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %6, align 4
  br label %554

; <label>:610:                                    ; preds = %554
  store i32 0, i32* %7, align 4
  br label %611

; <label>:611:                                    ; preds = %701, %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %923

; <label>:620:                                    ; preds = %611, %923
  %621 = load i32, i32* %7, align 4
  %622 = load i32, i32* %9, align 4
  %623 = sub nsw i32 %622, 1
  %624 = icmp slt i32 %621, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %923

; <label>:633:                                    ; preds = %620
  br i1 %624, label %634, label %704

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %945

; <label>:643:                                    ; preds = %634, %945
  store i32 1, i32* %6, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %945

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %699, %652
  %654 = load i32, i32* %6, align 4
  %655 = load i32, i32* %9, align 4
  %656 = sub nsw i32 %655, 1
  %657 = icmp slt i32 %654, %656
  br i1 %657, label %658, label %700

; <label>:658:                                    ; preds = %653
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %661, i64 0, i64 %664
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %671
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %672, i64 0, i64 %674
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 0, i64 %677
  store i32 %669, i32* %678, align 4
  br label %679

; <label>:679:                                    ; preds = %658
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %946

; <label>:688:                                    ; preds = %679, %946
  %689 = load i32, i32* %6, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %6, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %946

; <label>:699:                                    ; preds = %688
  br label %653

; <label>:700:                                    ; preds = %653
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %7, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %7, align 4
  br label %611

; <label>:704:                                    ; preds = %633
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %955

; <label>:713:                                    ; preds = %704, %955
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %955

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %9, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, i32* %9, align 4
  br label %184

; <label>:726:                                    ; preds = %184
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %956

; <label>:735:                                    ; preds = %726, %956
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %956

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %5, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %5, align 4
  br label %160

; <label>:748:                                    ; preds = %181
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %957

; <label>:757:                                    ; preds = %748, %957
  store i32 0, i32* %5, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %957

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %796, %766
  %768 = load i32, i32* %5, align 4
  %769 = load i32, i32* %4, align 4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %799

; <label>:771:                                    ; preds = %767
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %958

; <label>:780:                                    ; preds = %771, %958
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %958

; <label>:795:                                    ; preds = %780
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %5, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %5, align 4
  br label %767

; <label>:799:                                    ; preds = %767
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %965

; <label>:808:                                    ; preds = %799, %965
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %965

; <label>:817:                                    ; preds = %808
  ret i32 0

; <label>:818:                                    ; preds = %24, %15
  %819 = load i32, i32* %5, align 4
  %820 = load i32, i32* %4, align 4
  %821 = icmp slt i32 %819, %820
  br label %24

; <label>:822:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  br label %46

; <label>:823:                                    ; preds = %65, %56
  %824 = load i32, i32* %6, align 4
  %825 = load i32, i32* %4, align 4
  %826 = icmp slt i32 %824, %825
  br label %65

; <label>:827:                                    ; preds = %103, %94
  %828 = load i32, i32* %7, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %828, 1
  %834 = add nsw i32 %828, 1
  store i32 %834, i32* %7, align 4
  br label %103

; <label>:835:                                    ; preds = %124, %115
  br label %124

; <label>:836:                                    ; preds = %150, %141
  store i32 0, i32* %5, align 4
  br label %150

; <label>:837:                                    ; preds = %169, %160
  %838 = load i32, i32* %5, align 4
  %839 = load i32, i32* %4, align 4
  %840 = icmp slt i32 %838, %839
  br label %169

; <label>:841:                                    ; preds = %239, %230
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %843
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %844, i64 0, i64 %846
  %848 = load i32, i32* %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x i32], [100 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %5, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %853
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %854, i64 0, i64 %856
  store i32 %851, i32* %857, align 4
  br label %239

; <label>:858:                                    ; preds = %275, %266
  %859 = load i32, i32* %8, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, 1
  %862 = mul i32 %861, 1
  %863 = add nsw i32 %859, 1
  store i32 %863, i32* %8, align 4
  br label %275

; <label>:864:                                    ; preds = %329, %320
  %865 = load i32, i32* %7, align 4
  %866 = shl i32 %865, 1
  %867 = shl i32 %865, 1
  %868 = sub i32 %865, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 0, %865
  %871 = add i32 %870, 1
  %872 = sub i32 %865, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %865
  %875 = add i32 %874, 1
  %876 = add nsw i32 %865, 1
  store i32 %876, i32* %7, align 4
  br label %329

; <label>:877:                                    ; preds = %350, %341
  br label %350

; <label>:878:                                    ; preds = %369, %360
  %879 = load i32, i32* %6, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %879, 1
  store i32 %884, i32* %6, align 4
  br label %369

; <label>:885:                                    ; preds = %414, %405
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %887
  %889 = load i32, i32* %8, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %888, i64 0, i64 %890
  %892 = load i32, i32* %7, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x i32], [100 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %897
  %899 = load i32, i32* %7, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x i32], [100 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = icmp slt i32 %895, %902
  br label %414

; <label>:904:                                    ; preds = %451, %442
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %906
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %907, i64 0, i64 %909
  %911 = load i32, i32* %7, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i32], [100 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* %5, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %916
  %918 = load i32, i32* %7, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x i32], [100 x i32]* %917, i64 0, i64 %919
  store i32 %914, i32* %920, align 4
  br label %451

; <label>:921:                                    ; preds = %486, %477
  br label %486

; <label>:922:                                    ; preds = %567, %558
  store i32 1, i32* %7, align 4
  br label %567

; <label>:923:                                    ; preds = %620, %611
  %924 = load i32, i32* %7, align 4
  %925 = load i32, i32* %9, align 4
  %926 = sub i32 0, %925
  %927 = add i32 %926, 1
  %928 = sub i32 %925, 1
  %929 = mul i32 %928, 1
  %930 = shl i32 %925, 1
  %931 = sub i32 %925, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %925
  %934 = add i32 %933, 1
  %935 = sub i32 0, %925
  %936 = add i32 %935, 1
  %937 = sub i32 0, %925
  %938 = add i32 %937, 1
  %939 = sub i32 %925, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %925, 1
  %942 = mul i32 %941, 1
  %943 = sub nsw i32 %925, 1
  %944 = icmp slt i32 %924, %943
  br label %620

; <label>:945:                                    ; preds = %643, %634
  store i32 1, i32* %6, align 4
  br label %643

; <label>:946:                                    ; preds = %688, %679
  %947 = load i32, i32* %6, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = sub i32 0, %947
  %953 = add i32 %952, 1
  %954 = add nsw i32 %947, 1
  store i32 %954, i32* %6, align 4
  br label %688

; <label>:955:                                    ; preds = %713, %704
  br label %713

; <label>:956:                                    ; preds = %735, %726
  br label %735

; <label>:957:                                    ; preds = %757, %748
  store i32 0, i32* %5, align 4
  br label %757

; <label>:958:                                    ; preds = %780, %771
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %962)
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %963, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %780

; <label>:965:                                    ; preds = %808, %799
  br label %808
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
