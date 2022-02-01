; ModuleID = 'source-C-CXX/60/1345.cpp'
source_filename = "source-C-CXX/60/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %16, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %17, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %16, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %258

; <label>:54:                                     ; preds = %45, %258
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %258

; <label>:65:                                     ; preds = %54
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %271

; <label>:75:                                     ; preds = %66, %271
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %76, align 4
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %77, align 16
  store i32 2, i32* %12, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %271

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %274

; <label>:96:                                     ; preds = %87, %274
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 20
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %274

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %144

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %277

; <label>:132:                                    ; preds = %123, %277
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %277

; <label>:143:                                    ; preds = %132
  br label %87

; <label>:144:                                    ; preds = %107
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %286

; <label>:153:                                    ; preds = %144, %286
  %154 = getelementptr inbounds i32, i32* %23, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 %158, i32* %159, align 16
  %160 = getelementptr inbounds i32, i32* %23, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 1, i32* %13, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %286

; <label>:175:                                    ; preds = %153
  br label %176

; <label>:176:                                    ; preds = %236, %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %237

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %304

; <label>:189:                                    ; preds = %180, %304
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %26, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %26, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %205)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %304

; <label>:215:                                    ; preds = %189
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %323

; <label>:225:                                    ; preds = %216, %323
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %323

; <label>:236:                                    ; preds = %225
  br label %176

; <label>:237:                                    ; preds = %176
  %238 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %10, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [20 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca i8*, align 8
  store i32 0, i32* %241, align 4
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %245)
  %250 = load i32, i32* %245, align 4
  store i32 %250, i32* %247, align 4
  %251 = load i32, i32* %247, align 4
  %252 = zext i32 %251 to i64
  %253 = call i8* @llvm.stacksave()
  store i8* %253, i8** %248, align 8
  %254 = alloca i32, i64 %252, align 16
  %255 = load i32, i32* %247, align 4
  %256 = zext i32 %255 to i64
  %257 = alloca i32, i64 %256, align 16
  store i32 0, i32* %242, align 4
  br label %9

; <label>:258:                                    ; preds = %54, %45
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %259, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %259, 1
  store i32 %270, i32* %11, align 4
  br label %54

; <label>:271:                                    ; preds = %75, %66
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %272, align 4
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %273, align 16
  store i32 2, i32* %12, align 4
  br label %75

; <label>:274:                                    ; preds = %96, %87
  %275 = load i32, i32* %12, align 4
  %276 = icmp sle i32 %275, 20
  br label %96

; <label>:277:                                    ; preds = %132, %123
  %278 = load i32, i32* %12, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %278, 1
  store i32 %285, i32* %12, align 4
  br label %132

; <label>:286:                                    ; preds = %153, %144
  %287 = getelementptr inbounds i32, i32* %23, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 %291, i32* %292, align 16
  %293 = getelementptr inbounds i32, i32* %23, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub nsw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  store i32 1, i32* %13, align 4
  br label %153

; <label>:304:                                    ; preds = %189, %180
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %23, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 %308, 1
  %310 = sub nsw i32 %308, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %26, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %26, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %321)
  br label %189

; <label>:323:                                    ; preds = %225, %216
  %324 = load i32, i32* %13, align 4
  %325 = shl i32 %324, 1
  %326 = add nsw i32 %324, 1
  store i32 %326, i32* %13, align 4
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
