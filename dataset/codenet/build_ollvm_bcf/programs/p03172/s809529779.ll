; ModuleID = 'Project_CodeNet_C++1400/p03172/s809529779.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s809529779.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809529779.cpp, i8* null }]
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %14, align 8
  %27 = alloca i64, i64 %25, align 16
  %28 = load i64, i64* %12, align 8
  %29 = add nsw i64 %28, 1
  %30 = alloca i64, i64 %29, align 16
  %31 = bitcast i64* %27 to i8*
  %32 = mul nuw i64 8, %25
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 %32, i32 16, i1 false)
  %33 = getelementptr inbounds i64, i64* %27, i64 0
  store i64 1, i64* %33, align 16
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %216, %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %11, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %219

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %275

; <label>:57:                                     ; preds = %48, %275
  %58 = bitcast i64* %30 to i8*
  %59 = mul nuw i64 8, %29
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 %59, i32 16, i1 false)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %61 = load i64, i64* %12, align 8
  store i64 %61, i64* %16, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %275

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %166, %70
  %72 = load i64, i64* %16, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %167

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %287

; <label>:83:                                     ; preds = %74, %287
  %84 = load i64, i64* %16, align 8
  %85 = add nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %17, align 4
  %87 = load i64, i64* %16, align 8
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %16, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %19, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %87, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %83
  br i1 %97, label %107, label %145

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %30, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %16, align 8
  %113 = getelementptr inbounds i64, i64* %27, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %111, %114
  %116 = load i64, i64* @p, align 8
  %117 = srem i64 %115, %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %30, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %12, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %30, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %16, align 8
  %133 = getelementptr inbounds i64, i64* %27, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %131, %134
  %136 = load i64, i64* @p, align 8
  %137 = add nsw i64 %135, %136
  %138 = load i64, i64* @p, align 8
  %139 = srem i64 %137, %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %30, i64 %142
  store i64 %139, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %126, %107
  br label %145

; <label>:145:                                    ; preds = %144, %106
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %146, %319
  %156 = load i64, i64* %16, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %16, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %155
  br label %71

; <label>:167:                                    ; preds = %71
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %323

; <label>:176:                                    ; preds = %167, %323
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %323

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %212, %185
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %12, align 8
  %190 = add nsw i64 %189, 1
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %186
  %193 = load i64, i64* %20, align 8
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %30, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %193, %197
  %199 = load i64, i64* @p, align 8
  %200 = srem i64 %198, %199
  store i64 %200, i64* %20, align 8
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %27, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %20, align 8
  %206 = add nsw i64 %204, %205
  %207 = load i64, i64* @p, align 8
  %208 = srem i64 %206, %207
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %27, i64 %210
  store i64 %208, i64* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %21, align 4
  br label %186

; <label>:215:                                    ; preds = %186
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %43

; <label>:219:                                    ; preds = %43
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds i64, i64* %27, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %225 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i8*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %229)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %240, i64* dereferenceable(8) %230)
  %242 = load i64, i64* %230, align 8
  %243 = sub i64 %242, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 %242, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 %242, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 %242, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 0, %242
  %252 = add i64 %251, 1
  %253 = add nsw i64 %242, 1
  %254 = call i8* @llvm.stacksave()
  store i8* %254, i8** %232, align 8
  %255 = alloca i64, i64 %253, align 16
  %256 = load i64, i64* %230, align 8
  %257 = sub i64 %256, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 %256, 1
  %260 = mul i64 %259, 1
  %261 = shl i64 %256, 1
  %262 = sub i64 0, %256
  %263 = add i64 %262, 1
  %264 = add nsw i64 %256, 1
  %265 = alloca i64, i64 %264, align 16
  %266 = bitcast i64* %255 to i8*
  %267 = sub i64 8, %253
  %268 = mul i64 %267, %253
  %269 = sub i64 8, %253
  %270 = mul i64 %269, %253
  %271 = shl i64 8, %253
  %272 = shl i64 8, %253
  %273 = mul nuw i64 8, %253
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 %273, i32 16, i1 false)
  %274 = getelementptr inbounds i64, i64* %255, i64 0
  store i64 1, i64* %274, align 16
  store i32 0, i32* %233, align 4
  br label %9

; <label>:275:                                    ; preds = %57, %48
  %276 = bitcast i64* %30 to i8*
  %277 = shl i64 8, %29
  %278 = shl i64 8, %29
  %279 = sub i64 8, %29
  %280 = mul i64 %279, %29
  %281 = sub i64 0, 8
  %282 = add i64 %281, %29
  %283 = shl i64 8, %29
  %284 = mul nuw i64 8, %29
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 %284, i32 16, i1 false)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %286 = load i64, i64* %12, align 8
  store i64 %286, i64* %16, align 8
  br label %57

; <label>:287:                                    ; preds = %83, %74
  %288 = load i64, i64* %16, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 1
  %291 = sub i64 %288, 1
  %292 = mul i64 %291, 1
  %293 = add nsw i64 %288, 1
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %17, align 4
  %295 = load i64, i64* %16, align 8
  %296 = load i64, i64* %12, align 8
  %297 = load i64, i64* %16, align 8
  %298 = sub i64 %296, %297
  %299 = mul i64 %298, %297
  %300 = sub nsw i64 %296, %297
  store i64 %300, i64* %19, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %295
  %304 = add i64 %303, %302
  %305 = sub i64 %295, %302
  %306 = mul i64 %305, %302
  %307 = sub i64 0, %295
  %308 = add i64 %307, %302
  %309 = sub i64 %295, %302
  %310 = mul i64 %309, %302
  %311 = sub i64 %295, %302
  %312 = mul i64 %311, %302
  %313 = shl i64 %295, %302
  %314 = add nsw i64 %295, %302
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp sle i32 %316, %317
  br label %83

; <label>:319:                                    ; preds = %155, %146
  %320 = load i64, i64* %16, align 8
  %321 = shl i64 %320, -1
  %322 = add nsw i64 %320, -1
  store i64 %322, i64* %16, align 8
  br label %155

; <label>:323:                                    ; preds = %176, %167
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809529779.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
