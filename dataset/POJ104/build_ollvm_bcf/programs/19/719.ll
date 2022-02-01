; ModuleID = 'source-C-CXX/19/719.cpp'
source_filename = "source-C-CXX/19/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %255, %0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 12, i8 signext 32)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 4)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %31 = icmp ne i8* %30, null
  br label %32

; <label>:32:                                     ; preds = %19, %6
  %33 = phi i1 [ false, %6 ], [ %31, %19 ]
  br i1 %33, label %34, label %256

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %84, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %257

; <label>:44:                                     ; preds = %35, %257
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %47 = call i32 @_Z4fmaxPc(i8* %46)
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %257

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %58, %262
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %262

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %35

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %159, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %270

; <label>:97:                                     ; preds = %88, %270
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %270

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %160

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %273

; <label>:118:                                    ; preds = %109, %273
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %124 = call i32 @_Z4fmaxPc(i8* %123)
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %273

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %299

; <label>:148:                                    ; preds = %139, %299
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %299

; <label>:159:                                    ; preds = %148
  br label %88

; <label>:160:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %224, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %317

; <label>:170:                                    ; preds = %161, %317
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #6
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %176 = call i32 @_Z4fmaxPc(i8* %175)
  %177 = sext i32 %176 to i64
  %178 = sub i64 %174, %177
  %179 = sub i64 %178, 1
  %180 = icmp ult i64 %172, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %317

; <label>:189:                                    ; preds = %170
  br i1 %180, label %190, label %227

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %341

; <label>:199:                                    ; preds = %190, %341
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %201 = call i32 @_Z4fmaxPc(i8* %200)
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %209 = call i32 @_Z4fmaxPc(i8* %208)
  %210 = add nsw i32 %209, 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %213
  store i8 %207, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %341

; <label>:223:                                    ; preds = %199
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %161

; <label>:227:                                    ; preds = %189
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %389

; <label>:236:                                    ; preds = %227, %389
  %237 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %238 = call i32 @_Z4fmaxPc(i8* %237)
  %239 = add nsw i32 %238, 4
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  %244 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %389

; <label>:255:                                    ; preds = %236
  br label %6

; <label>:256:                                    ; preds = %32
  ret i32 0

; <label>:257:                                    ; preds = %44, %35
  %258 = load i32, i32* %5, align 4
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %260 = call i32 @_Z4fmaxPc(i8* %259)
  %261 = icmp sle i32 %258, %260
  br label %44

; <label>:262:                                    ; preds = %67, %58
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %67

; <label>:270:                                    ; preds = %97, %88
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %271, 3
  br label %97

; <label>:273:                                    ; preds = %118, %109
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %279 = call i32 @_Z4fmaxPc(i8* %278)
  %280 = shl i32 %279, 1
  %281 = add nsw i32 %279, 1
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %281, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, %281
  %286 = add i32 %285, %282
  %287 = sub i32 0, %281
  %288 = add i32 %287, %282
  %289 = sub i32 0, %281
  %290 = add i32 %289, %282
  %291 = shl i32 %281, %282
  %292 = sub i32 %281, %282
  %293 = mul i32 %292, %282
  %294 = sub i32 0, %281
  %295 = add i32 %294, %282
  %296 = add nsw i32 %281, %282
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %297
  store i8 %277, i8* %298, align 1
  br label %118

; <label>:299:                                    ; preds = %148, %139
  %300 = load i32, i32* %5, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 %300, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %300
  %307 = add i32 %306, 1
  %308 = sub i32 0, %300
  %309 = add i32 %308, 1
  %310 = sub i32 %300, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %300
  %313 = add i32 %312, 1
  %314 = sub i32 %300, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %300, 1
  store i32 %316, i32* %5, align 4
  br label %148

; <label>:317:                                    ; preds = %170, %161
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #6
  %322 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %323 = call i32 @_Z4fmaxPc(i8* %322)
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %321
  %326 = add i64 %325, %324
  %327 = sub i64 0, %321
  %328 = add i64 %327, %324
  %329 = sub i64 %321, %324
  %330 = sub i64 %329, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 %329, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %329
  %335 = add i64 %334, 1
  %336 = shl i64 %329, 1
  %337 = sub i64 0, %329
  %338 = add i64 %337, 1
  %339 = sub i64 %329, 1
  %340 = icmp ult i64 %319, %339
  br label %170

; <label>:341:                                    ; preds = %199, %190
  %342 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %343 = call i32 @_Z4fmaxPc(i8* %342)
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %345, %344
  %347 = sub i32 0, %343
  %348 = add i32 %347, %344
  %349 = shl i32 %343, %344
  %350 = shl i32 %343, %344
  %351 = add nsw i32 %343, %344
  %352 = shl i32 %351, 1
  %353 = sub i32 %351, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %351, 1
  %358 = shl i32 %351, 1
  %359 = sub i32 %351, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %351, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %351, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %351, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %370 = call i32 @_Z4fmaxPc(i8* %369)
  %371 = shl i32 %370, 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, 4
  %374 = sub i32 0, %370
  %375 = add i32 %374, 4
  %376 = sub i32 0, %370
  %377 = add i32 %376, 4
  %378 = sub i32 0, %370
  %379 = add i32 %378, 4
  %380 = shl i32 %370, 4
  %381 = add nsw i32 %370, 4
  %382 = load i32, i32* %5, align 4
  %383 = shl i32 %381, %382
  %384 = sub i32 %381, %382
  %385 = mul i32 %384, %382
  %386 = add nsw i32 %381, %382
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %387
  store i8 %368, i8* %388, align 1
  br label %199

; <label>:389:                                    ; preds = %236, %227
  %390 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %391 = call i32 @_Z4fmaxPc(i8* %390)
  %392 = sub i32 %391, 4
  %393 = mul i32 %392, 4
  %394 = shl i32 %391, 4
  %395 = shl i32 %391, 4
  %396 = sub i32 %391, 4
  %397 = mul i32 %396, 4
  %398 = sub i32 0, %391
  %399 = add i32 %398, 4
  %400 = shl i32 %391, 4
  %401 = add nsw i32 %391, 4
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = shl i32 %401, %402
  %408 = sub i32 0, %401
  %409 = add i32 %408, %402
  %410 = sub i32 0, %401
  %411 = add i32 %410, %402
  %412 = add nsw i32 %401, %402
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %413
  store i8 0, i8* %414, align 1
  %415 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fmaxPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %87, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %5, %90
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #6
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %88

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %43, %96
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %52
  br label %65

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = phi i32 [ %53, %62 ], [ %64, %63 ]
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %67, %98
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %76
  br label %5

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %3, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %14, %5
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i8*, i8** %2, align 8
  %94 = call i64 @strlen(i8* %93) #6
  %95 = icmp ult i64 %92, %94
  br label %14

; <label>:96:                                     ; preds = %52, %43
  %97 = load i32, i32* %4, align 4
  br label %52

; <label>:98:                                     ; preds = %76, %67
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = sub i32 %99, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %99
  %105 = add i32 %104, 1
  %106 = sub i32 0, %99
  %107 = add i32 %106, 1
  %108 = sub i32 %99, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %99, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %99, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %99, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %99, 1
  %117 = add nsw i32 %99, 1
  store i32 %117, i32* %4, align 4
  br label %76
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
