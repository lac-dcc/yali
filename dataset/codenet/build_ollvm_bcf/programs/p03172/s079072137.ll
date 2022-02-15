; ModuleID = 'Project_CodeNet_C++1400/p03172/s079072137.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s079072137.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079072137.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %48, %0
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %269

; <label>:35:                                     ; preds = %26, %269
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %269

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  br label %22

; <label>:51:                                     ; preds = %22
  store i64 0, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %97, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %273

; <label>:61:                                     ; preds = %52, %273
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %64 = icmp sle i64 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %273

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %277

; <label>:86:                                     ; preds = %77, %277
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %277

; <label>:97:                                     ; preds = %86
  br label %52

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %293

; <label>:107:                                    ; preds = %98, %293
  store i64 1, i64* %6, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %293

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %257, %116
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %260

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  %124 = call i8* @llvm.stacksave()
  store i8* %124, i8** %7, align 8
  %125 = alloca i64, i64 %123, align 16
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [100001 x i64], [100001 x i64]* %128, i64 0, i64 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %125, i64 0
  store i64 %130, i64* %131, align 16
  store i64 1, i64* %8, align 8
  br label %132

; <label>:132:                                    ; preds = %172, %121
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %3, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %8, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds i64, i64* %125, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %140, %146
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i64, i64* %125, i64 %150
  store i64 %149, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %152, %294
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %8, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %294

; <label>:172:                                    ; preds = %161
  br label %132

; <label>:173:                                    ; preds = %132
  store i64 0, i64* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %252, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %299

; <label>:183:                                    ; preds = %174, %299
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %3, align 8
  %186 = icmp sle i64 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %299

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %255

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sgt i64 %197, %200
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %303

; <label>:211:                                    ; preds = %202, %303
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds i64, i64* %125, i64 %212
  %214 = load i64, i64* %213, align 8
  store i64 0, i64* %10, align 8
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %215, %218
  %220 = sub nsw i64 %219, 1
  store i64 %220, i64* %11, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %125, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %214, %224
  %226 = load i64, i64* @mod, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i64, i64* @mod, align 8
  %229 = srem i64 %227, %228
  %230 = load i64, i64* %6, align 8
  %231 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds [100001 x i64], [100001 x i64]* %231, i64 0, i64 %232
  store i64 %229, i64* %233, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %303

; <label>:242:                                    ; preds = %211
  br label %251

; <label>:243:                                    ; preds = %196
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds i64, i64* %125, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %6, align 8
  %248 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* %248, i64 0, i64 %249
  store i64 %246, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %243, %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %9, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %9, align 8
  br label %174

; <label>:255:                                    ; preds = %195
  %256 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %256)
  br label %257

; <label>:257:                                    ; preds = %255
  %258 = load i64, i64* %6, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %6, align 8
  br label %117

; <label>:260:                                    ; preds = %117
  %261 = load i64, i64* %2, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %3, align 8
  %265 = getelementptr inbounds [100001 x i64], [100001 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %35, %26
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %270
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %271)
  br label %35

; <label>:273:                                    ; preds = %61, %52
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %276 = icmp sle i64 %274, %275
  br label %61

; <label>:277:                                    ; preds = %86, %77
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %279, 1
  %281 = shl i64 %278, 1
  %282 = sub i64 0, %278
  %283 = add i64 %282, 1
  %284 = sub i64 0, %278
  %285 = add i64 %284, 1
  %286 = sub i64 0, %278
  %287 = add i64 %286, 1
  %288 = shl i64 %278, 1
  %289 = shl i64 %278, 1
  %290 = sub i64 0, %278
  %291 = add i64 %290, 1
  %292 = add nsw i64 %278, 1
  store i64 %292, i64* %5, align 8
  br label %86

; <label>:293:                                    ; preds = %107, %98
  store i64 1, i64* %6, align 8
  br label %107

; <label>:294:                                    ; preds = %161, %152
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = add nsw i64 %295, 1
  store i64 %298, i64* %8, align 8
  br label %161

; <label>:299:                                    ; preds = %183, %174
  %300 = load i64, i64* %9, align 8
  %301 = load i64, i64* %3, align 8
  %302 = icmp sle i64 %300, %301
  br label %183

; <label>:303:                                    ; preds = %211, %202
  %304 = load i64, i64* %9, align 8
  %305 = getelementptr inbounds i64, i64* %125, i64 %304
  %306 = load i64, i64* %305, align 8
  store i64 0, i64* %10, align 8
  %307 = load i64, i64* %9, align 8
  %308 = load i64, i64* %6, align 8
  %309 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %307, %310
  %312 = mul i64 %311, %310
  %313 = sub i64 0, %307
  %314 = add i64 %313, %310
  %315 = sub i64 %307, %310
  %316 = mul i64 %315, %310
  %317 = sub i64 %307, %310
  %318 = mul i64 %317, %310
  %319 = sub i64 0, %307
  %320 = add i64 %319, %310
  %321 = shl i64 %307, %310
  %322 = sub nsw i64 %307, %310
  %323 = sub i64 0, %322
  %324 = add i64 %323, 1
  %325 = sub i64 %322, 1
  %326 = mul i64 %325, 1
  %327 = shl i64 %322, 1
  %328 = shl i64 %322, 1
  %329 = shl i64 %322, 1
  %330 = shl i64 %322, 1
  %331 = sub i64 0, %322
  %332 = add i64 %331, 1
  %333 = sub nsw i64 %322, 1
  store i64 %333, i64* %11, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %125, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %306, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 %306, %337
  %341 = mul i64 %340, %337
  %342 = shl i64 %306, %337
  %343 = sub i64 0, %306
  %344 = add i64 %343, %337
  %345 = shl i64 %306, %337
  %346 = sub i64 0, %306
  %347 = add i64 %346, %337
  %348 = shl i64 %306, %337
  %349 = sub nsw i64 %306, %337
  %350 = load i64, i64* @mod, align 8
  %351 = sub i64 %349, %350
  %352 = mul i64 %351, %350
  %353 = sub i64 %349, %350
  %354 = mul i64 %353, %350
  %355 = sub i64 %349, %350
  %356 = mul i64 %355, %350
  %357 = sub i64 0, %349
  %358 = add i64 %357, %350
  %359 = sub i64 0, %349
  %360 = add i64 %359, %350
  %361 = sub i64 %349, %350
  %362 = mul i64 %361, %350
  %363 = add nsw i64 %349, %350
  %364 = load i64, i64* @mod, align 8
  %365 = sub i64 0, %363
  %366 = add i64 %365, %364
  %367 = shl i64 %363, %364
  %368 = shl i64 %363, %364
  %369 = sub i64 0, %363
  %370 = add i64 %369, %364
  %371 = srem i64 %363, %364
  %372 = load i64, i64* %6, align 8
  %373 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %372
  %374 = load i64, i64* %9, align 8
  %375 = getelementptr inbounds [100001 x i64], [100001 x i64]* %373, i64 0, i64 %374
  store i64 %371, i64* %375, align 8
  br label %211
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079072137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
