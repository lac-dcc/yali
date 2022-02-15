; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @k)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) @MOD)
  store i64 0, i64* %11, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %336

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %82, %42
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* @n, align 8
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 0
  store i64 1, i64* %51, align 8
  store i64 1, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %78, %48
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %11, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %59
  %61 = load i64, i64* %12, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %11, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %66
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %64, %70
  %72 = load i64, i64* @MOD, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %74
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %57
  %79 = load i64, i64* %12, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %12, align 8
  br label %52

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %11, align 8
  br label %43

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %361

; <label>:94:                                     ; preds = %85, %361
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %13, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %361

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %323, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %362

; <label>:113:                                    ; preds = %104, %362
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* @n, align 8
  %116 = add nsw i64 %115, 2
  %117 = icmp slt i64 %114, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %362

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %326

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %377

; <label>:136:                                    ; preds = %127, %377
  store i64 1, i64* %14, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %377

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %301, %145
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* @k, align 8
  %149 = add nsw i64 %148, 2
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %13, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %193

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %378

; <label>:163:                                    ; preds = %154, %378
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 %166
  store i64 1, i64* %167, align 8
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %168
  %170 = load i64, i64* %14, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %173, %178
  %180 = load i64, i64* %13, align 8
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %180
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %378

; <label>:192:                                    ; preds = %163
  br label %301

; <label>:193:                                    ; preds = %151
  store i64 1, i64* %15, align 8
  br label %194

; <label>:194:                                    ; preds = %256, %193
  %195 = load i64, i64* %15, align 8
  %196 = load i64, i64* %13, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %404

; <label>:207:                                    ; preds = %198, %404
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %208
  %210 = load i64, i64* %14, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [305 x i64], [305 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %13, align 8
  %215 = load i64, i64* %15, align 8
  %216 = sub nsw i64 %214, %215
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %213, %220
  %222 = load i64, i64* @MOD, align 8
  %223 = srem i64 %221, %222
  %224 = load i64, i64* %13, align 8
  %225 = sub nsw i64 %224, 2
  %226 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %225
  %227 = load i64, i64* %15, align 8
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %223, %230
  %232 = load i64, i64* @MOD, align 8
  %233 = srem i64 %231, %232
  %234 = load i64, i64* %13, align 8
  %235 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds [305 x i64], [305 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %233
  store i64 %239, i64* %237, align 8
  %240 = load i64, i64* @MOD, align 8
  %241 = load i64, i64* %13, align 8
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %14, align 8
  %244 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = srem i64 %245, %240
  store i64 %246, i64* %244, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %404

; <label>:255:                                    ; preds = %207
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %15, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %15, align 8
  br label %194

; <label>:259:                                    ; preds = %194
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %517

; <label>:268:                                    ; preds = %259, %517
  %269 = load i64, i64* %13, align 8
  %270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %269
  %271 = load i64, i64* %14, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [305 x i64], [305 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %14, align 8
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %274, %279
  %281 = load i64, i64* %13, align 8
  %282 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %281
  %283 = load i64, i64* %14, align 8
  %284 = getelementptr inbounds [305 x i64], [305 x i64]* %282, i64 0, i64 %283
  store i64 %280, i64* %284, align 8
  %285 = load i64, i64* @MOD, align 8
  %286 = load i64, i64* %13, align 8
  %287 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %286
  %288 = load i64, i64* %14, align 8
  %289 = getelementptr inbounds [305 x i64], [305 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %290, %285
  store i64 %291, i64* %289, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %517

; <label>:300:                                    ; preds = %268
  br label %301

; <label>:301:                                    ; preds = %300, %192
  %302 = load i64, i64* %14, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %14, align 8
  br label %146

; <label>:304:                                    ; preds = %146
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %569

; <label>:313:                                    ; preds = %304, %569
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %569

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %13, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %13, align 8
  br label %104

; <label>:326:                                    ; preds = %126
  %327 = load i64, i64* @n, align 8
  %328 = add nsw i64 %327, 1
  %329 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %328
  %330 = load i64, i64* @k, align 8
  %331 = add nsw i64 %330, 1
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = load i32, i32* %10, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  store i32 0, i32* %337, align 4
  %343 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::basic_ios"*
  %357 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %356, %"class.std::basic_ostream"* null)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %358, i64* dereferenceable(8) @k)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %359, i64* dereferenceable(8) @MOD)
  store i64 0, i64* %338, align 8
  br label %9

; <label>:361:                                    ; preds = %94, %85
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %13, align 8
  br label %94

; <label>:362:                                    ; preds = %113, %104
  %363 = load i64, i64* %13, align 8
  %364 = load i64, i64* @n, align 8
  %365 = shl i64 %364, 2
  %366 = sub i64 %364, 2
  %367 = mul i64 %366, 2
  %368 = sub i64 %364, 2
  %369 = mul i64 %368, 2
  %370 = sub i64 0, %364
  %371 = add i64 %370, 2
  %372 = shl i64 %364, 2
  %373 = shl i64 %364, 2
  %374 = shl i64 %364, 2
  %375 = add nsw i64 %364, 2
  %376 = icmp slt i64 %363, %375
  br label %113

; <label>:377:                                    ; preds = %136, %127
  store i64 1, i64* %14, align 8
  br label %136

; <label>:378:                                    ; preds = %163, %154
  %379 = load i64, i64* %13, align 8
  %380 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %379
  %381 = load i64, i64* %14, align 8
  %382 = getelementptr inbounds [305 x i64], [305 x i64]* %380, i64 0, i64 %381
  store i64 1, i64* %382, align 8
  %383 = load i64, i64* %13, align 8
  %384 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %383
  %385 = load i64, i64* %14, align 8
  %386 = shl i64 %385, 1
  %387 = shl i64 %385, 1
  %388 = shl i64 %385, 1
  %389 = sub nsw i64 %385, 1
  %390 = getelementptr inbounds [305 x i64], [305 x i64]* %384, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %13, align 8
  %393 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %392
  %394 = load i64, i64* %14, align 8
  %395 = getelementptr inbounds [305 x i64], [305 x i64]* %393, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %391, %396
  %398 = mul i64 %397, %396
  %399 = add nsw i64 %391, %396
  %400 = load i64, i64* %13, align 8
  %401 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %400
  %402 = load i64, i64* %14, align 8
  %403 = getelementptr inbounds [305 x i64], [305 x i64]* %401, i64 0, i64 %402
  store i64 %399, i64* %403, align 8
  br label %163

; <label>:404:                                    ; preds = %207, %198
  %405 = load i64, i64* %15, align 8
  %406 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %405
  %407 = load i64, i64* %14, align 8
  %408 = sub i64 %407, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %407
  %411 = add i64 %410, 1
  %412 = sub i64 0, %407
  %413 = add i64 %412, 1
  %414 = sub nsw i64 %407, 1
  %415 = getelementptr inbounds [305 x i64], [305 x i64]* %406, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %13, align 8
  %418 = load i64, i64* %15, align 8
  %419 = sub i64 %417, %418
  %420 = mul i64 %419, %418
  %421 = shl i64 %417, %418
  %422 = sub nsw i64 %417, %418
  %423 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %14, align 8
  %425 = getelementptr inbounds [305 x i64], [305 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %416, %426
  %428 = mul i64 %427, %426
  %429 = shl i64 %416, %426
  %430 = sub i64 %416, %426
  %431 = mul i64 %430, %426
  %432 = shl i64 %416, %426
  %433 = sub i64 %416, %426
  %434 = mul i64 %433, %426
  %435 = sub i64 %416, %426
  %436 = mul i64 %435, %426
  %437 = sub i64 0, %416
  %438 = add i64 %437, %426
  %439 = sub i64 0, %416
  %440 = add i64 %439, %426
  %441 = mul nsw i64 %416, %426
  %442 = load i64, i64* @MOD, align 8
  %443 = sub i64 %441, %442
  %444 = mul i64 %443, %442
  %445 = srem i64 %441, %442
  %446 = load i64, i64* %13, align 8
  %447 = sub i64 %446, 2
  %448 = mul i64 %447, 2
  %449 = sub i64 0, %446
  %450 = add i64 %449, 2
  %451 = sub i64 %446, 2
  %452 = mul i64 %451, 2
  %453 = sub nsw i64 %446, 2
  %454 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %453
  %455 = load i64, i64* %15, align 8
  %456 = sub i64 %455, 1
  %457 = mul i64 %456, 1
  %458 = shl i64 %455, 1
  %459 = shl i64 %455, 1
  %460 = sub i64 0, %455
  %461 = add i64 %460, 1
  %462 = sub i64 0, %455
  %463 = add i64 %462, 1
  %464 = sub i64 %455, 1
  %465 = mul i64 %464, 1
  %466 = sub nsw i64 %455, 1
  %467 = getelementptr inbounds [305 x i64], [305 x i64]* %454, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %445, %468
  %470 = mul i64 %469, %468
  %471 = shl i64 %445, %468
  %472 = sub i64 %445, %468
  %473 = mul i64 %472, %468
  %474 = shl i64 %445, %468
  %475 = sub i64 %445, %468
  %476 = mul i64 %475, %468
  %477 = sub i64 %445, %468
  %478 = mul i64 %477, %468
  %479 = shl i64 %445, %468
  %480 = shl i64 %445, %468
  %481 = mul nsw i64 %445, %468
  %482 = load i64, i64* @MOD, align 8
  %483 = sub i64 0, %481
  %484 = add i64 %483, %482
  %485 = sub i64 %481, %482
  %486 = mul i64 %485, %482
  %487 = shl i64 %481, %482
  %488 = shl i64 %481, %482
  %489 = sub i64 %481, %482
  %490 = mul i64 %489, %482
  %491 = sub i64 0, %481
  %492 = add i64 %491, %482
  %493 = srem i64 %481, %482
  %494 = load i64, i64* %13, align 8
  %495 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %494
  %496 = load i64, i64* %14, align 8
  %497 = getelementptr inbounds [305 x i64], [305 x i64]* %495, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %499, %493
  %501 = shl i64 %498, %493
  %502 = shl i64 %498, %493
  %503 = sub i64 0, %498
  %504 = add i64 %503, %493
  %505 = sub i64 0, %498
  %506 = add i64 %505, %493
  %507 = add nsw i64 %498, %493
  store i64 %507, i64* %497, align 8
  %508 = load i64, i64* @MOD, align 8
  %509 = load i64, i64* %13, align 8
  %510 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %509
  %511 = load i64, i64* %14, align 8
  %512 = getelementptr inbounds [305 x i64], [305 x i64]* %510, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = shl i64 %513, %508
  %515 = shl i64 %513, %508
  %516 = srem i64 %513, %508
  store i64 %516, i64* %512, align 8
  br label %207

; <label>:517:                                    ; preds = %268, %259
  %518 = load i64, i64* %13, align 8
  %519 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %518
  %520 = load i64, i64* %14, align 8
  %521 = sub i64 %520, 1
  %522 = mul i64 %521, 1
  %523 = sub i64 %520, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 %520, 1
  %526 = mul i64 %525, 1
  %527 = sub i64 %520, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 0, %520
  %530 = add i64 %529, 1
  %531 = sub i64 0, %520
  %532 = add i64 %531, 1
  %533 = shl i64 %520, 1
  %534 = sub nsw i64 %520, 1
  %535 = getelementptr inbounds [305 x i64], [305 x i64]* %519, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* %13, align 8
  %538 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %537
  %539 = load i64, i64* %14, align 8
  %540 = getelementptr inbounds [305 x i64], [305 x i64]* %538, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = shl i64 %536, %541
  %543 = sub i64 %536, %541
  %544 = mul i64 %543, %541
  %545 = shl i64 %536, %541
  %546 = sub i64 0, %536
  %547 = add i64 %546, %541
  %548 = sub i64 %536, %541
  %549 = mul i64 %548, %541
  %550 = shl i64 %536, %541
  %551 = sub i64 %536, %541
  %552 = mul i64 %551, %541
  %553 = add nsw i64 %536, %541
  %554 = load i64, i64* %13, align 8
  %555 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %554
  %556 = load i64, i64* %14, align 8
  %557 = getelementptr inbounds [305 x i64], [305 x i64]* %555, i64 0, i64 %556
  store i64 %553, i64* %557, align 8
  %558 = load i64, i64* @MOD, align 8
  %559 = load i64, i64* %13, align 8
  %560 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %559
  %561 = load i64, i64* %14, align 8
  %562 = getelementptr inbounds [305 x i64], [305 x i64]* %560, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 %563, %558
  %565 = mul i64 %564, %558
  %566 = sub i64 0, %563
  %567 = add i64 %566, %558
  %568 = srem i64 %563, %558
  store i64 %568, i64* %562, align 8
  br label %268

; <label>:569:                                    ; preds = %313, %304
  br label %313
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
