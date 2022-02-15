; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %25, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i64, i64* %16, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %17

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nuw i64 2, %30
  %32 = alloca i64, i64 %31, align 16
  store i64 0, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %87, %28
  %34 = load i64, i64* %4, align 8
  %35 = icmp sle i64 %34, 1
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %41, %273
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, %30
  %53 = getelementptr inbounds i64, i64* %32, i64 %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %273

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %288

; <label>:74:                                     ; preds = %65, %288
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %288

; <label>:85:                                     ; preds = %74
  br label %37

; <label>:86:                                     ; preds = %37
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  br label %33

; <label>:90:                                     ; preds = %33
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  %93 = alloca i64, i64 %92, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %259, %90
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %262

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds i64, i64* %93, i64 0
  store i64 1, i64* %99, align 16
  store i64 1, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %141, %98
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %100, %291
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %3, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds i64, i64* %93, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %7, align 8
  %128 = xor i64 %127, 1
  %129 = mul nsw i64 %128, %30
  %130 = getelementptr inbounds i64, i64* %32, i64 %129
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %126, %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds i64, i64* %93, i64 %135
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds i64, i64* %93, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %138, align 8
  br label %141

; <label>:141:                                    ; preds = %122
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %5, align 8
  br label %100

; <label>:144:                                    ; preds = %121
  store i64 0, i64* %5, align 8
  br label %145

; <label>:145:                                    ; preds = %253, %144
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %256

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %295

; <label>:158:                                    ; preds = %149, %295
  store i64 0, i64* %9, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds i64, i64* %16, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %159, %162
  %164 = sub nsw i64 %163, 1
  %165 = icmp sge i64 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %295

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %202

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %320

; <label>:184:                                    ; preds = %175, %320
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds i64, i64* %16, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 %185, %188
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i64, i64* %93, i64 %190
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %9, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %320

; <label>:201:                                    ; preds = %184
  br label %202

; <label>:202:                                    ; preds = %201, %174
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %346

; <label>:211:                                    ; preds = %202, %346
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds i64, i64* %93, i64 %212
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %10, align 8
  %215 = load i64, i64* %10, align 8
  %216 = load i64, i64* %9, align 8
  %217 = sub nsw i64 %215, %216
  %218 = load i64, i64* %7, align 8
  %219 = mul nsw i64 %218, %30
  %220 = getelementptr inbounds i64, i64* %32, i64 %219
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  store i64 %217, i64* %222, align 8
  %223 = load i64, i64* %7, align 8
  %224 = mul nsw i64 %223, %30
  %225 = getelementptr inbounds i64, i64* %32, i64 %224
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %227, align 8
  %230 = load i64, i64* %7, align 8
  %231 = mul nsw i64 %230, %30
  %232 = getelementptr inbounds i64, i64* %32, i64 %231
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 1000000007
  store i64 %236, i64* %234, align 8
  %237 = load i64, i64* %7, align 8
  %238 = mul nsw i64 %237, %30
  %239 = getelementptr inbounds i64, i64* %32, i64 %238
  %240 = load i64, i64* %5, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %211
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %5, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %5, align 8
  br label %145

; <label>:256:                                    ; preds = %145
  %257 = load i64, i64* %7, align 8
  %258 = xor i64 %257, 1
  store i64 %258, i64* %7, align 8
  br label %259

; <label>:259:                                    ; preds = %256
  %260 = load i64, i64* %4, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %4, align 8
  br label %94

; <label>:262:                                    ; preds = %94
  %263 = load i64, i64* %7, align 8
  %264 = xor i64 %263, 1
  %265 = mul nsw i64 %264, %30
  %266 = getelementptr inbounds i64, i64* %32, i64 %265
  %267 = load i64, i64* %3, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %50, %41
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %275, %30
  %277 = shl i64 %274, %30
  %278 = shl i64 %274, %30
  %279 = sub i64 0, %274
  %280 = add i64 %279, %30
  %281 = sub i64 0, %274
  %282 = add i64 %281, %30
  %283 = shl i64 %274, %30
  %284 = mul nsw i64 %274, %30
  %285 = getelementptr inbounds i64, i64* %32, i64 %284
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  store i64 0, i64* %287, align 8
  br label %50

; <label>:288:                                    ; preds = %74, %65
  %289 = load i64, i64* %5, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %5, align 8
  br label %74

; <label>:291:                                    ; preds = %109, %100
  %292 = load i64, i64* %5, align 8
  %293 = load i64, i64* %3, align 8
  %294 = icmp sle i64 %292, %293
  br label %109

; <label>:295:                                    ; preds = %158, %149
  store i64 0, i64* %9, align 8
  %296 = load i64, i64* %5, align 8
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds i64, i64* %16, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %296, %299
  %301 = sub i64 %296, %299
  %302 = mul i64 %301, %299
  %303 = sub i64 0, %296
  %304 = add i64 %303, %299
  %305 = sub i64 %296, %299
  %306 = mul i64 %305, %299
  %307 = sub nsw i64 %296, %299
  %308 = sub i64 %307, 1
  %309 = mul i64 %308, 1
  %310 = sub i64 %307, 1
  %311 = mul i64 %310, 1
  %312 = shl i64 %307, 1
  %313 = shl i64 %307, 1
  %314 = sub i64 %307, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 %307, 1
  %317 = mul i64 %316, 1
  %318 = sub nsw i64 %307, 1
  %319 = icmp sge i64 %318, 0
  br label %158

; <label>:320:                                    ; preds = %184, %175
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %4, align 8
  %323 = getelementptr inbounds i64, i64* %16, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %321
  %326 = add i64 %325, %324
  %327 = sub i64 0, %321
  %328 = add i64 %327, %324
  %329 = shl i64 %321, %324
  %330 = shl i64 %321, %324
  %331 = shl i64 %321, %324
  %332 = sub i64 %321, %324
  %333 = mul i64 %332, %324
  %334 = sub i64 0, %321
  %335 = add i64 %334, %324
  %336 = sub nsw i64 %321, %324
  %337 = sub i64 %336, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 %336, 1
  %340 = mul i64 %339, 1
  %341 = sub i64 0, %336
  %342 = add i64 %341, 1
  %343 = sub nsw i64 %336, 1
  %344 = getelementptr inbounds i64, i64* %93, i64 %343
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %9, align 8
  br label %184

; <label>:346:                                    ; preds = %211, %202
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds i64, i64* %93, i64 %347
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %10, align 8
  %350 = load i64, i64* %10, align 8
  %351 = load i64, i64* %9, align 8
  %352 = shl i64 %350, %351
  %353 = sub nsw i64 %350, %351
  %354 = load i64, i64* %7, align 8
  %355 = sub i64 %354, %30
  %356 = mul i64 %355, %30
  %357 = sub i64 0, %354
  %358 = add i64 %357, %30
  %359 = sub i64 %354, %30
  %360 = mul i64 %359, %30
  %361 = sub i64 0, %354
  %362 = add i64 %361, %30
  %363 = sub i64 %354, %30
  %364 = mul i64 %363, %30
  %365 = shl i64 %354, %30
  %366 = shl i64 %354, %30
  %367 = sub i64 %354, %30
  %368 = mul i64 %367, %30
  %369 = mul nsw i64 %354, %30
  %370 = getelementptr inbounds i64, i64* %32, i64 %369
  %371 = load i64, i64* %5, align 8
  %372 = getelementptr inbounds i64, i64* %370, i64 %371
  store i64 %353, i64* %372, align 8
  %373 = load i64, i64* %7, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, %30
  %376 = sub i64 %373, %30
  %377 = mul i64 %376, %30
  %378 = shl i64 %373, %30
  %379 = shl i64 %373, %30
  %380 = shl i64 %373, %30
  %381 = mul nsw i64 %373, %30
  %382 = getelementptr inbounds i64, i64* %32, i64 %381
  %383 = load i64, i64* %5, align 8
  %384 = getelementptr inbounds i64, i64* %382, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1000000007
  %388 = shl i64 %385, 1000000007
  %389 = sub i64 %385, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = shl i64 %385, 1000000007
  %392 = srem i64 %385, 1000000007
  store i64 %392, i64* %384, align 8
  %393 = load i64, i64* %7, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, %30
  %396 = mul nsw i64 %393, %30
  %397 = getelementptr inbounds i64, i64* %32, i64 %396
  %398 = load i64, i64* %5, align 8
  %399 = getelementptr inbounds i64, i64* %397, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1000000007
  %403 = sub i64 0, %400
  %404 = add i64 %403, 1000000007
  %405 = sub i64 %400, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = add nsw i64 %400, 1000000007
  store i64 %407, i64* %399, align 8
  %408 = load i64, i64* %7, align 8
  %409 = sub i64 %408, %30
  %410 = mul i64 %409, %30
  %411 = sub i64 %408, %30
  %412 = mul i64 %411, %30
  %413 = sub i64 %408, %30
  %414 = mul i64 %413, %30
  %415 = shl i64 %408, %30
  %416 = mul nsw i64 %408, %30
  %417 = getelementptr inbounds i64, i64* %32, i64 %416
  %418 = load i64, i64* %5, align 8
  %419 = getelementptr inbounds i64, i64* %417, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %420, 1000000007
  %422 = sub i64 %420, 1000000007
  %423 = mul i64 %422, 1000000007
  %424 = sub i64 %420, 1000000007
  %425 = mul i64 %424, 1000000007
  %426 = sub i64 0, %420
  %427 = add i64 %426, 1000000007
  %428 = shl i64 %420, 1000000007
  %429 = sub i64 0, %420
  %430 = add i64 %429, 1000000007
  %431 = sub i64 %420, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = srem i64 %420, 1000000007
  store i64 %433, i64* %419, align 8
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
