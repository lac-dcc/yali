; ModuleID = 'source-C-CXX/58/873.cpp'
source_filename = "source-C-CXX/58/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %588

; <label>:24:                                     ; preds = %15, %588
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %588

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %15

; <label>:46:                                     ; preds = %36
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %479, %46
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %482

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %592

; <label>:61:                                     ; preds = %52, %592
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %592

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %352, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %353

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %330, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %331

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 64
  br i1 %89, label %90, label %291

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %593

; <label>:99:                                     ; preds = %90, %593
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %593

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %166

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %596

; <label>:120:                                    ; preds = %111, %596
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %596

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %166

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %612

; <label>:149:                                    ; preds = %140, %612
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  store i8 36, i8* %156, align 1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %612

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %139, %110
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %633

; <label>:175:                                    ; preds = %166, %633
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %633

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %226

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %641

; <label>:198:                                    ; preds = %189, %641
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %641

; <label>:217:                                    ; preds = %198
  br i1 %208, label %218, label %226

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 %224
  store i8 36, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218, %217, %188
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %660

; <label>:235:                                    ; preds = %226, %660
  %236 = load i32, i32* %9, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %660

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %266

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %264
  store i8 36, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %258, %247, %246
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i64 0, i64 %288
  store i8 36, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %282, %271, %266
  br label %291

; <label>:291:                                    ; preds = %290, %80
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %663

; <label>:300:                                    ; preds = %291, %663
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %663

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %664

; <label>:319:                                    ; preds = %310, %664
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %664

; <label>:330:                                    ; preds = %319
  br label %76

; <label>:331:                                    ; preds = %76
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %673

; <label>:341:                                    ; preds = %332, %673
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %673

; <label>:352:                                    ; preds = %341
  br label %71

; <label>:353:                                    ; preds = %71
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %680

; <label>:362:                                    ; preds = %353, %680
  store i32 0, i32* %10, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %680

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %477, %371
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %478

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %681

; <label>:385:                                    ; preds = %376, %681
  store i32 0, i32* %11, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %681

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %455, %394
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %456

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 36
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %412, i64 0, i64 %414
  store i8 64, i8* %415, align 1
  br label %416

; <label>:416:                                    ; preds = %409, %399
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %682

; <label>:425:                                    ; preds = %416, %682
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %682

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %683

; <label>:444:                                    ; preds = %435, %683
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %683

; <label>:455:                                    ; preds = %444
  br label %395

; <label>:456:                                    ; preds = %395
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %698

; <label>:466:                                    ; preds = %457, %698
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %10, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %698

; <label>:477:                                    ; preds = %466
  br label %372

; <label>:478:                                    ; preds = %372
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %7, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %7, align 4
  br label %48

; <label>:482:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %483

; <label>:483:                                    ; preds = %564, %482
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %567

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %703

; <label>:496:                                    ; preds = %487, %703
  store i32 0, i32* %13, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %703

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %560, %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %704

; <label>:515:                                    ; preds = %506, %704
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %704

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %563

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %708

; <label>:537:                                    ; preds = %528, %708
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x i8], [101 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 64
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %708

; <label>:555:                                    ; preds = %537
  br i1 %546, label %556, label %559

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %4, align 4
  br label %559

; <label>:559:                                    ; preds = %556, %555
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %13, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %13, align 4
  br label %506

; <label>:563:                                    ; preds = %527
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %12, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %12, align 4
  br label %483

; <label>:567:                                    ; preds = %483
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %718

; <label>:576:                                    ; preds = %567, %718
  %577 = load i32, i32* %4, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %718

; <label>:587:                                    ; preds = %576
  ret i32 0

; <label>:588:                                    ; preds = %24, %15
  %589 = load i32, i32* %6, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  br label %24

; <label>:592:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  br label %61

; <label>:593:                                    ; preds = %99, %90
  %594 = load i32, i32* %8, align 4
  %595 = icmp sgt i32 %594, 0
  br label %99

; <label>:596:                                    ; preds = %120, %111
  %597 = load i32, i32* %8, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = sub i32 0, %597
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %597, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %604
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i8], [101 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 46
  br label %120

; <label>:612:                                    ; preds = %149, %140
  %613 = load i32, i32* %8, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 %613, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %613, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 %613, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %613, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %628
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x i8], [101 x i8]* %629, i64 0, i64 %631
  store i8 36, i8* %632, align 1
  br label %149

; <label>:633:                                    ; preds = %175, %166
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = sub nsw i32 %635, 1
  %640 = icmp slt i32 %634, %639
  br label %175

; <label>:641:                                    ; preds = %198, %189
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = add nsw i32 %642, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %652
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i8], [101 x i8]* %653, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 46
  br label %198

; <label>:660:                                    ; preds = %235, %226
  %661 = load i32, i32* %9, align 4
  %662 = icmp sgt i32 %661, 0
  br label %235

; <label>:663:                                    ; preds = %300, %291
  br label %300

; <label>:664:                                    ; preds = %319, %310
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %9, align 4
  br label %319

; <label>:673:                                    ; preds = %341, %332
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = add nsw i32 %674, 1
  store i32 %679, i32* %8, align 4
  br label %341

; <label>:680:                                    ; preds = %362, %353
  store i32 0, i32* %10, align 4
  br label %362

; <label>:681:                                    ; preds = %385, %376
  store i32 0, i32* %11, align 4
  br label %385

; <label>:682:                                    ; preds = %425, %416
  br label %425

; <label>:683:                                    ; preds = %444, %435
  %684 = load i32, i32* %11, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, %684
  %687 = add i32 %686, 1
  %688 = sub i32 0, %684
  %689 = add i32 %688, 1
  %690 = sub i32 %684, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %684, 1
  %693 = sub i32 0, %684
  %694 = add i32 %693, 1
  %695 = sub i32 %684, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %684, 1
  store i32 %697, i32* %11, align 4
  br label %444

; <label>:698:                                    ; preds = %466, %457
  %699 = load i32, i32* %10, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %699, 1
  store i32 %702, i32* %10, align 4
  br label %466

; <label>:703:                                    ; preds = %496, %487
  store i32 0, i32* %13, align 4
  br label %496

; <label>:704:                                    ; preds = %515, %506
  %705 = load i32, i32* %13, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %515

; <label>:708:                                    ; preds = %537, %528
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %710
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [101 x i8], [101 x i8]* %711, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 64
  br label %537

; <label>:718:                                    ; preds = %576, %567
  %719 = load i32, i32* %4, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  br label %576
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
