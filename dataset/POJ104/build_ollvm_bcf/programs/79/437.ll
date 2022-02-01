; ModuleID = 'source-C-CXX/79/437.cpp'
source_filename = "source-C-CXX/79/437.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE4monp to i8*), i64 48, i32 16, i1 false)
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @_ZZ4mainE4monr to i8*), i64 48, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %17)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %19)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %18)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %20)
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %546

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %386

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %15, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %15, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %17, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %53
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 12
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %56

; <label>:69:                                     ; preds = %56
  br label %105

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %17, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %569

; <label>:82:                                     ; preds = %73, %569
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 12
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %569

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %73

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %69
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %19, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %209, %105
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %572

; <label>:120:                                    ; preds = %111, %572
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %572

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %210

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %11, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 366
  store i32 %148, i32* %12, align 4
  br label %170

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %580

; <label>:158:                                    ; preds = %149, %580
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 365
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %580

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %146
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %588

; <label>:179:                                    ; preds = %170, %588
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %588

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %589

; <label>:198:                                    ; preds = %189, %589
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %589

; <label>:209:                                    ; preds = %198
  br label %111

; <label>:210:                                    ; preds = %133
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %596

; <label>:219:                                    ; preds = %210, %596
  %220 = load i32, i32* %16, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %596

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %254

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %603

; <label>:241:                                    ; preds = %232, %603
  %242 = load i32, i32* %16, align 4
  %243 = srem i32 %242, 100
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %603

; <label>:253:                                    ; preds = %241
  br i1 %244, label %258, label %254

; <label>:254:                                    ; preds = %253, %231
  %255 = load i32, i32* %16, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %293

; <label>:258:                                    ; preds = %254, %253
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  store i32 %270, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %259

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %616

; <label>:283:                                    ; preds = %274, %616
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %616

; <label>:292:                                    ; preds = %283
  br label %364

; <label>:293:                                    ; preds = %254
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %617

; <label>:302:                                    ; preds = %293, %617
  store i32 0, i32* %11, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %617

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %342, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %618

; <label>:321:                                    ; preds = %312, %618
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %618

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %345

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %336, %340
  store i32 %341, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  br label %312

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %625

; <label>:354:                                    ; preds = %345, %625
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %625

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %292
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %626

; <label>:373:                                    ; preds = %364, %626
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %626

; <label>:385:                                    ; preds = %373
  br label %543

; <label>:386:                                    ; preds = %40
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %16, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %524

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %632

; <label>:399:                                    ; preds = %390, %632
  %400 = load i32, i32* %17, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %11, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %632

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %515, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %642

; <label>:420:                                    ; preds = %411, %642
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %18, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %642

; <label>:433:                                    ; preds = %420
  br i1 %424, label %434, label %518

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %15, align 4
  %436 = srem i32 %435, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %658

; <label>:447:                                    ; preds = %438, %658
  %448 = load i32, i32* %15, align 4
  %449 = srem i32 %448, 100
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %658

; <label>:459:                                    ; preds = %447
  br i1 %450, label %482, label %460

; <label>:460:                                    ; preds = %459, %434
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %667

; <label>:469:                                    ; preds = %460, %667
  %470 = load i32, i32* %15, align 4
  %471 = srem i32 %470, 400
  %472 = icmp eq i32 %471, 0
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %667

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %489

; <label>:482:                                    ; preds = %481, %459
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %483, %487
  store i32 %488, i32* %12, align 4
  br label %514

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %675

; <label>:498:                                    ; preds = %489, %675
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %499, %503
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %675

; <label>:513:                                    ; preds = %498
  br label %514

; <label>:514:                                    ; preds = %513, %482
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %11, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %11, align 4
  br label %411

; <label>:518:                                    ; preds = %433
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %19, align 4
  %521 = sub nsw i32 %519, %520
  %522 = load i32, i32* %20, align 4
  %523 = add nsw i32 %521, %522
  store i32 %523, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %518, %386
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %694

; <label>:533:                                    ; preds = %524, %694
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %694

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542, %385
  %544 = load i32, i32* %12, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  ret i32 0

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca [12 x i32], align 16
  %551 = alloca [12 x i32], align 16
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  store i32 0, i32* %549, align 4
  %558 = bitcast [12 x i32]* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* bitcast ([12 x i32]* @_ZZ4mainE4monp to i8*), i64 48, i32 16, i1 false)
  %559 = bitcast [12 x i32]* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* bitcast ([12 x i32]* @_ZZ4mainE4monr to i8*), i64 48, i32 16, i1 false)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %552)
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) %554)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %561, i32* dereferenceable(4) %556)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %553)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %563, i32* dereferenceable(4) %555)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %557)
  %566 = load i32, i32* %552, align 4
  %567 = load i32, i32* %553, align 4
  %568 = icmp slt i32 %566, %567
  br label %9

; <label>:569:                                    ; preds = %82, %73
  %570 = load i32, i32* %11, align 4
  %571 = icmp slt i32 %570, 12
  br label %82

; <label>:572:                                    ; preds = %120, %111
  %573 = load i32, i32* %11, align 4
  %574 = load i32, i32* %16, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub nsw i32 %574, 1
  %579 = icmp sle i32 %573, %578
  br label %120

; <label>:580:                                    ; preds = %158, %149
  %581 = load i32, i32* %12, align 4
  %582 = shl i32 %581, 365
  %583 = sub i32 0, %581
  %584 = add i32 %583, 365
  %585 = shl i32 %581, 365
  %586 = shl i32 %581, 365
  %587 = add nsw i32 %581, 365
  store i32 %587, i32* %12, align 4
  br label %158

; <label>:588:                                    ; preds = %179, %170
  br label %179

; <label>:589:                                    ; preds = %198, %189
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = add nsw i32 %590, 1
  store i32 %595, i32* %11, align 4
  br label %198

; <label>:596:                                    ; preds = %219, %210
  %597 = load i32, i32* %16, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 4
  %600 = shl i32 %597, 4
  %601 = srem i32 %597, 4
  %602 = icmp eq i32 %601, 0
  br label %219

; <label>:603:                                    ; preds = %241, %232
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, 100
  %606 = shl i32 %604, 100
  %607 = sub i32 0, %604
  %608 = add i32 %607, 100
  %609 = shl i32 %604, 100
  %610 = shl i32 %604, 100
  %611 = shl i32 %604, 100
  %612 = sub i32 %604, 100
  %613 = mul i32 %612, 100
  %614 = srem i32 %604, 100
  %615 = icmp ne i32 %614, 0
  br label %241

; <label>:616:                                    ; preds = %283, %274
  br label %283

; <label>:617:                                    ; preds = %302, %293
  store i32 0, i32* %11, align 4
  br label %302

; <label>:618:                                    ; preds = %321, %312
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %18, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub nsw i32 %620, 1
  %624 = icmp slt i32 %619, %623
  br label %321

; <label>:625:                                    ; preds = %354, %345
  br label %354

; <label>:626:                                    ; preds = %373, %364
  %627 = load i32, i32* %12, align 4
  %628 = load i32, i32* %20, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = add nsw i32 %627, %628
  store i32 %631, i32* %12, align 4
  br label %373

; <label>:632:                                    ; preds = %399, %390
  %633 = load i32, i32* %17, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %633, 1
  store i32 %641, i32* %11, align 4
  br label %399

; <label>:642:                                    ; preds = %420, %411
  %643 = load i32, i32* %11, align 4
  %644 = load i32, i32* %18, align 4
  %645 = shl i32 %644, 1
  %646 = shl i32 %644, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %644, 1
  %654 = shl i32 %644, 1
  %655 = shl i32 %644, 1
  %656 = sub nsw i32 %644, 1
  %657 = icmp slt i32 %643, %656
  br label %420

; <label>:658:                                    ; preds = %447, %438
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 100
  %662 = sub i32 %659, 100
  %663 = mul i32 %662, 100
  %664 = shl i32 %659, 100
  %665 = srem i32 %659, 100
  %666 = icmp ne i32 %665, 0
  br label %447

; <label>:667:                                    ; preds = %469, %460
  %668 = load i32, i32* %15, align 4
  %669 = sub i32 %668, 400
  %670 = mul i32 %669, 400
  %671 = sub i32 %668, 400
  %672 = mul i32 %671, 400
  %673 = srem i32 %668, 400
  %674 = icmp eq i32 %673, 0
  br label %469

; <label>:675:                                    ; preds = %498, %489
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %676, %680
  %682 = mul i32 %681, %680
  %683 = sub i32 %676, %680
  %684 = mul i32 %683, %680
  %685 = sub i32 0, %676
  %686 = add i32 %685, %680
  %687 = shl i32 %676, %680
  %688 = sub i32 0, %676
  %689 = add i32 %688, %680
  %690 = sub i32 %676, %680
  %691 = mul i32 %690, %680
  %692 = shl i32 %676, %680
  %693 = add nsw i32 %676, %680
  store i32 %693, i32* %12, align 4
  br label %498

; <label>:694:                                    ; preds = %533, %524
  br label %533
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
